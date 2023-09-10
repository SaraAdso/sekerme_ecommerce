
class UserModels{
final String email;
final String last_name;
final String first_name;
final String encrypted_password;
final String birth_date;
final String cell_phone;
final String home_phone;
final String photo_path;
}

UsersModels({
  required this.email,
  required this.last_name,
  required this.first_name,
  required this.encrypted_password,
  required this.birth_date,
  this.cell_phone,
  this.home_phone,
  this.photo_path,
})