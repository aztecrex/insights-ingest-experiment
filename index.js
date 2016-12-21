exports.handler = (event, context, cb) => {

  console.log("Hi from Lambda");
  console.log("your event is ", JSON.stringify(event) );
  cb(null, {worked: true});

};
