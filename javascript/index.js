<form method="post" name="form" action="">
<div><label for="fname">First Name: </label><input type="text" name="fname" id="fname" /></div>
<div><label for="lname">Last Name: </label><input type="text" name="lname" id="lname" onblur="
if(document.form.username.value=='' && document.form.fname.value!='' && document.form.lname.value!='') {
     var username = '';
     if(document.form.lname.value.length >= 4) {
          username = document.form.fname.value.substr(0,1) + document.form.lname.value.substr(0,49);
     } else {
          username = document.form.fname.value.substr(0,4) + document.form.lname.value.substr(0,49);
     }
     username = username.replace(/\s+/g, '');
     username = username.replace(/\'+/g, '');
     username = username.replace(/-+/g, '');
     username = username.toLowerCase();
     document.form.username.value = username;
}" /></div>
<div><label for="username">Username: </label><input type="text" name="username" id="username" /></div>
</form>