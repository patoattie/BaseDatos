  /*
  https://firebase.google.com/docs/firestore/quickstart?authuser=0
  */
 var db = firebase.firestore();

function registrar()
{
    var usuario = $("#usuario");
    var clave = $("#clave");
    var usuarios = new Array();

    if(usuario.val().length > 0 && clave.val().length > 0)
    {
        db.collection("usuarios").where("usuario", "==", usuario.val())
            .onSnapshot(function(querySnapshot) {
                querySnapshot.forEach(function(doc) {
                    usuarios.push(doc.data().usuario);
                });

            if(usuarios.length == 0)
            {
                db.collection("usuarios").add({
                    usuario: usuario.val(),
                    clave: clave.val(),
                    fecha: new Date(),
                })
                .then(function(docRef) {
                    console.log("Se registró OK el usuario " + usuario.val());
                    console.log("Document written with ID: ", docRef.id);
                })
                .catch(function(error) {
                    console.error("Error adding document: ", error);
                });
    
                usuario.val("");
                clave.val("");
            }
            else
            {
                console.log("El usuario " + usuario.val() + " ya está registrado");
            }
        });
    }
}
