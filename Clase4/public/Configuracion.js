

//<!-- TODO: Add SDKs for Firebase products that you want to use
//     https://firebase.google.com/docs/web/setup#config-web-app -->


  // Your web app's Firebase configuration
  var firebaseConfig = {
    apiKey: "AIzaSyCws_R1QckHOgBMxq9Jxp_dTaPFWjP3Khg",
    authDomain: "practica1bd-18731.firebaseapp.com",
    databaseURL: "https://practica1bd-18731.firebaseio.com",
    projectId: "practica1bd-18731",
    storageBucket: "practica1bd-18731.appspot.com",
    messagingSenderId: "534769284970",
    appId: "1:534769284970:web:b3caa70e85195fab"
  };
  // Initialize Firebase

  firebase.initializeApp(firebaseConfig);

  /*
  https://firebase.google.com/docs/firestore/quickstart?authuser=0
  */
var db = firebase.firestore();
var storage = firebase.storage().ref();




