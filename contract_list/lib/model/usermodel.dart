
class Usermodel{
 int?id;
int?phone;
String?name;
String?email;
String?profileimage;
Usermodel(
  {this.name,
  this.id,
  this.email,
  this.phone,
  this.profileimage, required String about
  }
);


}