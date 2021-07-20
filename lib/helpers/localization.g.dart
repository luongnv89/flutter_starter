import 'package:get/get.dart';

class Localization extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
    'en': {
'auth.signInButton': 'Sign In',
'auth.signUpButton': 'Sign Up',
'auth.resetPasswordButton': 'Send Password Reset',
'auth.emailFormField': 'Email',
'auth.passwordFormField': 'Password',
'auth.nameFormField': 'Name',
'auth.organisationFormField': 'Organisation',
'auth.signInErrorTitle': 'Sign In Error',
'auth.signInError': 'Login failed: email or password incorrect.',
'auth.resetPasswordLabelButton': 'Forgot password?',
'auth.signUpLabelButton': 'Create an Account',
'auth.signUpErrorTitle': 'Sign Up Failed.',
'auth.signUpError': 'There was a problem signing up.  Please try again later.',
'auth.signInLabelButton': 'Have an Account? Sign In.',
'auth.resetPasswordNoticeTitle': 'Password Reset Email Sent',
'auth.resetPasswordNotice': 'Check your email and follow the instructions to reset your password.',
'auth.resetPasswordFailed': 'Password Reset Email Failed',
'auth.signInonResetPasswordLabelButton': 'Sign In',
'auth.updateUser': 'Update Profile',
'auth.updateUserSuccessNoticeTitle': 'User Updated',
'auth.updateUserSuccessNotice': 'User information successfully updated.',
'auth.updateUserEmailInUse': 'That email address already has an account.',
'auth.updateUserFailNotice': 'Failed to update user',
'auth.enterPassword': 'Enter your password',
'auth.cancel': 'Cancel',
'auth.submit': 'Submit',
'auth.changePasswordLabelButton': 'Change Password',
'auth.resetPasswordTitle': 'Reset Password',
'auth.updateProfileTitle': 'Update Profile',
'auth.wrongPasswordNoticeTitle': 'Login Failed',
'auth.wrongPasswordNotice': 'The password does not match our records.',
'auth.unknownError': 'Unknown Error',
'settings.title': 'Settings',
'settings.language': 'Language',
'settings.theme': 'Theme',
'settings.signOut': 'Sign Out',
'settings.dark': 'Dark',
'settings.light': 'Light',
'settings.system': 'System',
'settings.updateProfile': 'Update Profile',
'home.title': 'Home',
'home.nameLabel': 'Name',
'home.organisationLabel': 'Organisation',
'home.emailLabel': 'Email',
'home.adminUserLabel': 'Admin User',
'app.title': 'Flutter Starter Project',
'validator.email': 'Please enter a valid email address.',
'validator.password': 'Password must be at least 6 characters.',
'validator.name': 'Please enter a name.',
'validator.number': 'Please enter a number.',
'validator.notEmpty': 'This is a required field.',
'validator.amount': 'Please enter a number i.e. 250 - no dollar symbol and no cents',
'home.uidLabel': 'Identity',
},
'vi': {
'auth.signInButton': 'Đăng nhập',
'auth.signUpButton': 'Đăng ký',
'auth.resetPasswordButton': 'Gửi lại mật khẩu',
'auth.emailFormField': 'E-mail',
'auth.passwordFormField': 'Mật khẩu',
'auth.nameFormField': 'Tên',
'auth.organisationFormField': 'Cơ quan',
'auth.signInErrorTitle': 'Đăng nhập LRI.',
'auth.signInError': 'Đăng nhập thất bại: email hoặc mật khẩu không chính xác.',
'auth.resetPasswordLabelButton': 'Quên mật khẩu?',
'auth.signUpLabelButton': 'Tạo một tài khoản',
'auth.signUpErrorTitle': 'Đăng ky thât bại.',
'auth.signUpError': 'Có một vấn đề đăng ký. Vui lòng thử lại sau.',
'auth.signInLabelButton': 'Có một tài khoản? Đăng nhập.',
'auth.resetPasswordNoticeTitle': 'Email đặt lại mật khẩu đã gửi',
'auth.resetPasswordNotice': 'Kiểm tra email của bạn và làm theo hướng dẫn để đặt lại mật khẩu của bạn.',
'auth.resetPasswordFailed': 'Email đặt lại mật khẩu không thành công',
'auth.signInonResetPasswordLabelButton': 'Đăng nhập',
'auth.updateUser': 'Cập nhật hồ sơ',
'auth.updateUserSuccessNoticeTitle': 'Người dùng cập nhật',
'auth.updateUserSuccessNotice': 'Thông tin người dùng được cập nhật thành công.',
'auth.updateUserEmailInUse': 'Địa chỉ email đó đã có một tài khoản.',
'auth.updateUserFailNotice': 'Không thể cập nhật người dùng',
'auth.enterPassword': 'Nhập mật khẩu của bạn',
'auth.cancel': 'Hủy bỏ',
'auth.submit': 'Gửi đi',
'auth.changePasswordLabelButton': 'Đổi mật khẩu',
'auth.resetPasswordTitle': 'Đặt lại mật khẩu',
'auth.updateProfileTitle': 'Cập nhật hồ sơ',
'auth.wrongPasswordNoticeTitle': 'Đăng nhập thất bại',
'auth.wrongPasswordNotice': 'Mật khẩu không khớp với hồ sơ của chúng tôi.',
'auth.unknownError': 'Lỗi không xác định',
'settings.title': 'Cài đặt',
'settings.language': 'Ngôn ngữ',
'settings.theme': 'Chủ đề',
'settings.signOut': 'Đăng xuất',
'settings.dark': 'Tối',
'settings.light': 'Ánh sáng',
'settings.system': 'Hệ thống.',
'settings.updateProfile': 'Cập nhật hồ sơ',
'home.title': 'Trang Chủ',
'home.nameLabel': 'Tên',
'home.organisationLabel': 'Cơ quan',
'home.emailLabel': 'E-mail',
'home.adminUserLabel': 'Người dùng quản trị viên',
'app.title': 'Dự án khởi động Flutter',
'validator.email': 'Vui lòng nhập một địa chỉ email hợp lệ.',
'validator.password': 'Mật khẩu phải có ít nhất 6 ký tự.',
'validator.name': 'Vui lòng nhập tên.',
'validator.number': 'Vui lòng nhập một số.',
'validator.notEmpty': 'Đây là một lĩnh vực cần thiết.',
'validator.amount': 'Vui lòng nhập một số I.E. 250 - Không có biểu tượng đô la và không có xu',
'home.uidLabel': 'Danh tính',
},
'fr': {
'auth.signInButton': 'S\'identifier',
'auth.signUpButton': 'S\'inscrire',
'auth.resetPasswordButton': 'Envoyer la réinitialisation du mot de passe',
'auth.emailFormField': 'E-mail',
'auth.passwordFormField': 'Mot de passe',
'auth.nameFormField': 'Nom',
'auth.organisationFormField': 'Organisation',
'auth.signInErrorTitle': 'Connectez-vous une erreur',
'auth.signInError': 'La connexion a échoué: e-mail ou mot de passe incorrect.',
'auth.resetPasswordLabelButton': 'Mot de passe oublié?',
'auth.signUpLabelButton': 'Créer un compte',
'auth.signUpErrorTitle': 'Inscrivez-vous échoué.',
'auth.signUpError': 'Il y avait un problème d\'inscription. Veuillez réessayer plus tard.',
'auth.signInLabelButton': 'Avoir un compte? S\'identifier.',
'auth.resetPasswordNoticeTitle': 'Mot de passe Réinitialiser le courrier électronique envoyé',
'auth.resetPasswordNotice': 'Vérifiez votre email et suivez les instructions pour réinitialiser votre mot de passe.',
'auth.resetPasswordFailed': 'Mot de passe Reset Email a échoué',
'auth.signInonResetPasswordLabelButton': 'S\'identifier',
'auth.updateUser': 'Mettre à jour le profil',
'auth.updateUserSuccessNoticeTitle': 'Mise à jour de l\'utilisateur',
'auth.updateUserSuccessNotice': 'Informations de l\'utilisateur mis à jour avec succès.',
'auth.updateUserEmailInUse': 'Cette adresse électronique a déjà un compte.',
'auth.updateUserFailNotice': 'Échec de la mise à jour de l\'utilisateur',
'auth.enterPassword': 'Tapez votre mot de passe',
'auth.cancel': 'Annuler',
'auth.submit': 'Soumettre',
'auth.changePasswordLabelButton': 'Changer le mot de passe',
'auth.resetPasswordTitle': 'réinitialiser le mot de passe',
'auth.updateProfileTitle': 'Mettre à jour le profil',
'auth.wrongPasswordNoticeTitle': 'Échec de la connexion',
'auth.wrongPasswordNotice': 'Le mot de passe ne correspond pas à nos enregistrements.',
'auth.unknownError': 'Erreur inconnue',
'settings.title': 'Paramètres',
'settings.language': 'Langue',
'settings.theme': 'Thème',
'settings.signOut': 'Se déconnecter',
'settings.dark': 'Sombre',
'settings.light': 'Lumière',
'settings.system': 'Système',
'settings.updateProfile': 'Mettre à jour le profil',
'home.title': 'Domicile',
'home.nameLabel': 'Nom',
'home.organisationLabel': 'Organisation',
'home.emailLabel': 'E-mail',
'home.adminUserLabel': 'Utilisateur admin',
'app.title': 'Projet de démarrage à flutter',
'validator.email': 'S\'il vous plaît, mettez une adresse email valide.',
'validator.password': 'Le mot de passe doit être au moins de 6 caractères.',
'validator.name': 'S\'il vous plaît entrer un nom.',
'validator.number': 'S\'il vous plaît entrer un numéro.',
'validator.notEmpty': 'Ceci est un champ obligatoire.',
'validator.amount': 'S\'il vous plaît entrer un numéro I.e. 250 - aucun symbole dollar et pas de cents',
'home.uidLabel': 'Identité',
},
'es': {
'auth.signInButton': 'Iniciar sesión',
'auth.signUpButton': 'Inscribirse',
'auth.resetPasswordButton': 'Enviar restablecimiento de contraseña',
'auth.emailFormField': 'Correo electrónico',
'auth.passwordFormField': 'Contraseña',
'auth.nameFormField': 'Nombre',
'auth.organisationFormField': 'Organización',
'auth.signInErrorTitle': 'Error',
'auth.signInError': 'Error de inicio de sesión: correo electrónico o contraseña incorrecta.',
'auth.resetPasswordLabelButton': '¿Se te olvidó tu contraseña?',
'auth.signUpLabelButton': 'Crea una cuenta',
'auth.signUpErrorTitle': 'Registro fallido.',
'auth.signUpError': 'Hubo un problema registrándolo. Por favor, inténtelo de nuevo más tarde.',
'auth.signInLabelButton': '¿Tener una cuenta? Iniciar sesión.',
'auth.resetPasswordNoticeTitle': 'Restablecimiento de contraseña Correo electrónico enviado',
'auth.resetPasswordNotice': 'Revise su correo electrónico y siga las instrucciones para restablecer su contraseña.',
'auth.resetPasswordFailed': 'Falló el correo electrónico de restablecimiento de la contraseña',
'auth.signInonResetPasswordLabelButton': 'Iniciar sesión',
'auth.updateUser': 'Actualización del perfil',
'auth.updateUserSuccessNoticeTitle': 'Usuario actualizado',
'auth.updateUserSuccessNotice': 'Información del usuario actualizada con éxito.',
'auth.updateUserEmailInUse': 'Esa dirección de correo electrónico ya tiene una cuenta.',
'auth.updateUserFailNotice': 'Error al actualizar el usuario',
'auth.enterPassword': 'Ingresa tu contraseña',
'auth.cancel': 'Cancelar',
'auth.submit': 'Enviar',
'auth.changePasswordLabelButton': 'Cambiar la contraseña',
'auth.resetPasswordTitle': 'Restablecer la contraseña',
'auth.updateProfileTitle': 'Actualización del perfil',
'auth.wrongPasswordNoticeTitle': 'Error de inicio de sesion',
'auth.wrongPasswordNotice': 'La contraseña no coincide con nuestros registros.',
'auth.unknownError': 'Error desconocido',
'settings.title': 'Ajustes',
'settings.language': 'Idioma',
'settings.theme': 'Tema',
'settings.signOut': 'Desconectar',
'settings.dark': 'Oscuro',
'settings.light': 'Luz',
'settings.system': 'Sistema',
'settings.updateProfile': 'Actualización del perfil',
'home.title': 'Casa',
'home.nameLabel': 'Nombre',
'home.organisationLabel': 'Organización',
'home.emailLabel': 'Correo electrónico',
'home.adminUserLabel': 'Administrador',
'app.title': 'Proyecto de inicio de aleteador',
'validator.email': 'Por favor, introduce una dirección de correo electrónico válida.',
'validator.password': 'La contraseña debe tener al menos 6 caracteres.',
'validator.name': 'Por favor ingrese un nombre.',
'validator.number': 'Por favor, introduzca un número.',
'validator.notEmpty': 'Este es un campo obligatorio.',
'validator.amount': 'Por favor ingrese un número I.E. 250 - Sin símbolo de dólar y sin centavos',
'home.uidLabel': 'Identidad',
},
'de': {
'auth.signInButton': 'Einloggen',
'auth.signUpButton': 'Anmeldung',
'auth.resetPasswordButton': 'Passwort zurücksetzen.',
'auth.emailFormField': 'Email',
'auth.passwordFormField': 'Passwort',
'auth.nameFormField': 'Name',
'auth.organisationFormField': 'Organisation',
'auth.signInErrorTitle': 'Fehler anmelden',
'auth.signInError': 'Login fehlgeschlagen: E-Mail oder Passwort falsch.',
'auth.resetPasswordLabelButton': 'Passwort vergessen?',
'auth.signUpLabelButton': 'Ein Konto erstellen',
'auth.signUpErrorTitle': 'Anmeldung gescheitert.',
'auth.signUpError': 'Es gab ein Problem, das sich anmeldet. Bitte versuchen Sie es später erneut.',
'auth.signInLabelButton': 'Ein Konto haben? Einloggen.',
'auth.resetPasswordNoticeTitle': 'Passwort zurücksetzen E-Mail senden',
'auth.resetPasswordNotice': 'Überprüfen Sie Ihre E-Mail und befolgen Sie die Anweisungen, um Ihr Passwort zurückzusetzen.',
'auth.resetPasswordFailed': 'Die E-Mail-Adresse des Kennworts zurücksetzen fehlgeschlagen',
'auth.signInonResetPasswordLabelButton': 'Einloggen',
'auth.updateUser': 'Profil aktualisieren',
'auth.updateUserSuccessNoticeTitle': 'Benutzeraktualisierung',
'auth.updateUserSuccessNotice': 'Benutzerinformationen erfolgreich aktualisiert.',
'auth.updateUserEmailInUse': 'Diese E-Mail-Adresse hat bereits ein Konto.',
'auth.updateUserFailNotice': 'Benutzer konnte nicht aktualisiert werden',
'auth.enterPassword': 'Geben Sie Ihr Passwort ein',
'auth.cancel': 'Stornieren',
'auth.submit': 'einreichen',
'auth.changePasswordLabelButton': 'Kennwort ändern',
'auth.resetPasswordTitle': 'Passwort zurücksetzen',
'auth.updateProfileTitle': 'Profil aktualisieren',
'auth.wrongPasswordNoticeTitle': 'Fehler bei der Anmeldung',
'auth.wrongPasswordNotice': 'Das Passwort entspricht nicht zu unseren Datensätzen.',
'auth.unknownError': 'Unbekannter Fehler',
'settings.title': 'die Einstellungen',
'settings.language': 'Sprache',
'settings.theme': 'Thema',
'settings.signOut': 'Austragen',
'settings.dark': 'Dunkel',
'settings.light': 'Licht',
'settings.system': 'System',
'settings.updateProfile': 'Profil aktualisieren',
'home.title': 'Zuhause',
'home.nameLabel': 'Name',
'home.organisationLabel': 'Organisation',
'home.emailLabel': 'Email',
'home.adminUserLabel': 'Admin-Benutzer',
'app.title': 'Flatternstarterprojekt.',
'validator.email': 'Bitte geben Sie eine gültige E-Mail-Adresse ein.',
'validator.password': 'Passwort muss mindestens 6 Zeichen lang sein.',
'validator.name': 'Bitte geben Sie einen Namen ein.',
'validator.number': 'Bitte gebe eine Nummer ein.',
'validator.notEmpty': 'Dies ist ein Pflichtfeld.',
'validator.amount': 'Bitte geben Sie eine Nummer ein, d. H. 250 - Kein Dollarsymbol und keine Cents',
'home.uidLabel': 'Identität',
},
'ro': {
'auth.signInButton': 'Conectare',
'auth.signUpButton': 'Inscrie-te',
'auth.resetPasswordButton': 'Trimiteți resetarea parolei.',
'auth.emailFormField': 'E-mail',
'auth.passwordFormField': 'Parola',
'auth.nameFormField': 'Nume',
'auth.organisationFormField': 'Organizare',
'auth.signInErrorTitle': 'Conectați-vă de eroare',
'auth.signInError': 'Conectarea a eșuat: e-mail sau parolă incorectă.',
'auth.resetPasswordLabelButton': 'Ați uitat parola?',
'auth.signUpLabelButton': 'Creează un cont',
'auth.signUpErrorTitle': 'Inregistrarea a esuat.',
'auth.signUpError': 'A apărut o problemă de înscriere. Vă rugăm să încercați din nou mai târziu.',
'auth.signInLabelButton': 'Are un cont? Conectare.',
'auth.resetPasswordNoticeTitle': 'Password Resetați e-mail trimis',
'auth.resetPasswordNotice': 'Verificați adresa dvs. de e-mail și urmați instrucțiunile pentru a reseta parola.',
'auth.resetPasswordFailed': 'Resetarea parolei Email a eșuat',
'auth.signInonResetPasswordLabelButton': 'Conectare',
'auth.updateUser': 'Actualizare profil',
'auth.updateUserSuccessNoticeTitle': 'User actualizat',
'auth.updateUserSuccessNotice': 'Informațiile despre utilizatori actualizate cu succes.',
'auth.updateUserEmailInUse': 'Această adresă de e-mail are deja un cont.',
'auth.updateUserFailNotice': 'Nu a reușit să actualizeze utilizatorul',
'auth.enterPassword': 'Introduceți parola',
'auth.cancel': 'Anulare',
'auth.submit': 'Trimite',
'auth.changePasswordLabelButton': 'Schimbați parola',
'auth.resetPasswordTitle': 'Reseteaza parola',
'auth.updateProfileTitle': 'Actualizare profil',
'auth.wrongPasswordNoticeTitle': 'Autentificare esuata',
'auth.wrongPasswordNotice': 'Parola nu corespunde înregistrărilor noastre.',
'auth.unknownError': 'Eroare necunoscută',
'settings.title': 'Setări.',
'settings.language': 'Limba',
'settings.theme': 'Temă',
'settings.signOut': 'Sign out',
'settings.dark': 'Întuneric',
'settings.light': 'Ușoară',
'settings.system': 'Sistem',
'settings.updateProfile': 'Actualizare profil',
'home.title': 'Acasă',
'home.nameLabel': 'Nume',
'home.organisationLabel': 'Organizare',
'home.emailLabel': 'E-mail',
'home.adminUserLabel': 'Utilizator de admin',
'app.title': 'Flutter Starter Project.',
'validator.email': 'Te rog introdu o adresa de email valida.',
'validator.password': 'Parola trebuie sa aibă cel puțin 6 caractere.',
'validator.name': 'Introduceți un nume.',
'validator.number': 'Introduceți un număr.',
'validator.notEmpty': 'Acest câmp este obligatoriu.',
'validator.amount': 'Introduceți un număr I.E. 250 - Niciun simbol al dolarului și noți cenți',
'home.uidLabel': 'Identitate',
},
'pt': {
'auth.signInButton': 'Entrar',
'auth.signUpButton': 'Inscrever-se',
'auth.resetPasswordButton': 'Enviar a redefinição de senha',
'auth.emailFormField': 'E-mail',
'auth.passwordFormField': 'Senha',
'auth.nameFormField': 'Nome',
'auth.organisationFormField': 'Organização',
'auth.signInErrorTitle': 'Entre em erro',
'auth.signInError': 'Falha no login: Email ou senha incorreta.',
'auth.resetPasswordLabelButton': 'Esqueceu a senha?',
'auth.signUpLabelButton': 'Crie a sua conta aqui',
'auth.signUpErrorTitle': 'Inscreva-se falhou.',
'auth.signUpError': 'Houve um problema em se inscrever. Por favor, tente novamente mais tarde.',
'auth.signInLabelButton': 'Ter uma conta? Entrar.',
'auth.resetPasswordNoticeTitle': 'Senha redefinir email enviado',
'auth.resetPasswordNotice': 'Verifique seu e-mail e siga as instruções para redefinir sua senha.',
'auth.resetPasswordFailed': 'O e-mail de redefinição de senha falhou',
'auth.signInonResetPasswordLabelButton': 'Entrar',
'auth.updateUser': 'Atualizar perfil',
'auth.updateUserSuccessNoticeTitle': 'Usuário atualizado',
'auth.updateUserSuccessNotice': 'Informações do usuário atualizadas com êxito.',
'auth.updateUserEmailInUse': 'Esse endereço de e-mail já tem uma conta.',
'auth.updateUserFailNotice': 'Falha ao atualizar o usuário',
'auth.enterPassword': 'Coloque sua senha',
'auth.cancel': 'Cancelar',
'auth.submit': 'Enviar',
'auth.changePasswordLabelButton': 'Alterar a senha',
'auth.resetPasswordTitle': 'Redefinir senha',
'auth.updateProfileTitle': 'Atualizar perfil',
'auth.wrongPasswordNoticeTitle': 'Falha no login',
'auth.wrongPasswordNotice': 'A senha não corresponde aos nossos registros.',
'auth.unknownError': 'Erro desconhecido',
'settings.title': 'Definições',
'settings.language': 'Língua',
'settings.theme': 'Tema',
'settings.signOut': 'Sair',
'settings.dark': 'Escuro',
'settings.light': 'Luz',
'settings.system': 'Sistema',
'settings.updateProfile': 'Atualizar perfil',
'home.title': 'Casa',
'home.nameLabel': 'Nome',
'home.organisationLabel': 'Organização',
'home.emailLabel': 'E-mail',
'home.adminUserLabel': 'Usuário do administrador.',
'app.title': 'Projeto Starter Flutter.',
'validator.email': 'Por favor insira um endereço de e-mail válido.',
'validator.password': 'A senha deve ter pelo menos 6 caracteres.',
'validator.name': 'Por favor, insira um nome.',
'validator.number': 'Por favor, coloque um numero.',
'validator.notEmpty': 'Este é um campo obrigatório.',
'validator.amount': 'Por favor, insira um número I.E. 250 - sem símbolo do dólar e sem centavos',
'home.uidLabel': 'Identidade',
},
'zh': {
'auth.signInButton': '登入',
'auth.signUpButton': '报名',
'auth.resetPasswordButton': '发送密码重置',
'auth.emailFormField': '电子邮件',
'auth.passwordFormField': '密码',
'auth.nameFormField': '名称',
'auth.organisationFormField': '组织',
'auth.signInErrorTitle': '签到错误',
'auth.signInError': '登录失败：电子邮件或密码不正确。',
'auth.resetPasswordLabelButton': '忘记密码？',
'auth.signUpLabelButton': '创建一个帐户',
'auth.signUpErrorTitle': '注册失败。',
'auth.signUpError': '注册了一个问题。请稍后再试。',
'auth.signInLabelButton': '有一个账户？登入。',
'auth.resetPasswordNoticeTitle': '密码重置电子邮件发送',
'auth.resetPasswordNotice': '检查您的电子邮件并按照说明重置密码。',
'auth.resetPasswordFailed': '密码重置电子邮件失败',
'auth.signInonResetPasswordLabelButton': '登入',
'auth.updateUser': '更新个人信息',
'auth.updateUserSuccessNoticeTitle': '用户更新',
'auth.updateUserSuccessNotice': '用户信息成功更新。',
'auth.updateUserEmailInUse': '该电子邮件地址已经有一个帐户。',
'auth.updateUserFailNotice': '无法更新用户',
'auth.enterPassword': '输入您的密码',
'auth.cancel': '取消',
'auth.submit': '提交',
'auth.changePasswordLabelButton': '更改密码',
'auth.resetPasswordTitle': '重设密码',
'auth.updateProfileTitle': '更新个人信息',
'auth.wrongPasswordNoticeTitle': '登录失败',
'auth.wrongPasswordNotice': '密码与我们的记录不匹配。',
'auth.unknownError': '未知错误',
'settings.title': '设置',
'settings.language': '语',
'settings.theme': '主题',
'settings.signOut': '登出',
'settings.dark': '黑暗的',
'settings.light': '光',
'settings.system': '系统',
'settings.updateProfile': '更新个人信息',
'home.title': '家',
'home.nameLabel': '名称',
'home.organisationLabel': '组织',
'home.emailLabel': '电子邮件',
'home.adminUserLabel': '管理员用户',
'app.title': '扑腾起动器项目',
'validator.email': '请输入有效的电子邮件地址。',
'validator.password': '密码必须至少6个字符。',
'validator.name': '请输入名称。',
'validator.number': '请输入一个号码。',
'validator.notEmpty': '这是一个必填字段。',
'validator.amount': '请输入一个号码i.e. 250  - 没有美元符号，没有美分',
'home.uidLabel': '身份',
},
'ja': {
'auth.signInButton': 'サインイン',
'auth.signUpButton': 'サインアップ',
'auth.resetPasswordButton': 'パスワードのリセットを送信します',
'auth.emailFormField': 'Eメール',
'auth.passwordFormField': 'パスワード',
'auth.nameFormField': '名前',
'auth.organisationFormField': '組織',
'auth.signInErrorTitle': 'エラー',
'auth.signInError': 'ログインに失敗しました：電子メールまたはパスワードが正しくありません。',
'auth.resetPasswordLabelButton': 'パスワードをお忘れですか？',
'auth.signUpLabelButton': 'アカウントを作成する',
'auth.signUpErrorTitle': 'サインアップに失敗しました。',
'auth.signUpError': 'サインアップが起こりました。後でもう一度やり直してください。',
'auth.signInLabelButton': 'アカウントを持っています？サインイン。',
'auth.resetPasswordNoticeTitle': 'パスワードリセットメール送信',
'auth.resetPasswordNotice': '電子メールを確認して、指示に従ってパスワードをリセットしてください。',
'auth.resetPasswordFailed': 'パスワードリセットEメールに失敗しました',
'auth.signInonResetPasswordLabelButton': 'サインイン',
'auth.updateUser': 'プロファイルを更新します',
'auth.updateUserSuccessNoticeTitle': 'ユーザーが更新されました',
'auth.updateUserSuccessNotice': 'ユーザー情報は正常に更新されました。',
'auth.updateUserEmailInUse': 'そのEメールアドレスはすでにアカウントを持っています。',
'auth.updateUserFailNotice': 'ユーザーの更新に失敗しました',
'auth.enterPassword': 'パスワードを入力してください',
'auth.cancel': 'キャンセル',
'auth.submit': '参加する',
'auth.changePasswordLabelButton': 'パスワードを変更する',
'auth.resetPasswordTitle': 'パスワードを再設定する',
'auth.updateProfileTitle': 'プロファイルを更新します',
'auth.wrongPasswordNoticeTitle': 'ログインに失敗しました',
'auth.wrongPasswordNotice': 'パスワードは私たちの記録と一致しません。',
'auth.unknownError': '不明なエラー',
'settings.title': '設定',
'settings.language': '言語',
'settings.theme': 'テーマ',
'settings.signOut': 'サインアウト',
'settings.dark': '闇',
'settings.light': '光',
'settings.system': 'システム',
'settings.updateProfile': 'プロファイルを更新します',
'home.title': '在宅',
'home.nameLabel': '名前',
'home.organisationLabel': '組織',
'home.emailLabel': 'Eメール',
'home.adminUserLabel': '管理ユーザー',
'app.title': 'フラッタースタータープロジェクト',
'validator.email': '有効なメールアドレスを入力してください。',
'validator.password': 'パスワードは少なくとも6文字でなければなりません。',
'validator.name': '名前を入力してください。',
'validator.number': '数字を入力してください。',
'validator.notEmpty': 'これは必要項目です。',
'validator.amount': '番号すなわち250  - ドル記号とセントなし',
'home.uidLabel': '身元',
},
'nl': {
'auth.signInButton': 'Log in',
'auth.signUpButton': 'Aanmelden',
'auth.resetPasswordButton': 'Verzend wachtwoordreset',
'auth.emailFormField': 'E-mail',
'auth.passwordFormField': 'Wachtwoord',
'auth.nameFormField': 'Naam',
'auth.organisationFormField': 'Organisatie',
'auth.signInErrorTitle': 'Meld je aan',
'auth.signInError': 'Inloggen mislukt: e-mail of wachtwoord onjuist.',
'auth.resetPasswordLabelButton': 'Wachtwoord vergeten?',
'auth.signUpLabelButton': 'Account aanmaken',
'auth.signUpErrorTitle': 'Registratie mislukt.',
'auth.signUpError': 'Er was een probleem dat zich aanmeldt. Probeer het later opnieuw.',
'auth.signInLabelButton': 'Een account hebben? Log in.',
'auth.resetPasswordNoticeTitle': 'Wachtwoord Reset E-mail verzonden',
'auth.resetPasswordNotice': 'Controleer uw e-mail en volg de instructies om uw wachtwoord opnieuw in te stellen.',
'auth.resetPasswordFailed': 'Wachtwoord Reset-e-mail mislukt',
'auth.signInonResetPasswordLabelButton': 'Log in',
'auth.updateUser': 'Profiel bijwerken',
'auth.updateUserSuccessNoticeTitle': 'Gebruiker bijgewerkt',
'auth.updateUserSuccessNotice': 'Gebruikersinformatie succesvol bijgewerkt.',
'auth.updateUserEmailInUse': 'Dat e-mailadres heeft al een account.',
'auth.updateUserFailNotice': 'Kan de gebruiker niet bijwerken',
'auth.enterPassword': 'Voer uw wachtwoord in',
'auth.cancel': 'annuleren',
'auth.submit': 'Indienen',
'auth.changePasswordLabelButton': 'Wachtwoord wijzigen',
'auth.resetPasswordTitle': 'Wachtwoord opnieuw instellen',
'auth.updateProfileTitle': 'Profiel bijwerken',
'auth.wrongPasswordNoticeTitle': 'Aanmelden mislukt',
'auth.wrongPasswordNotice': 'Het wachtwoord komt niet overeen met onze records.',
'auth.unknownError': 'Onbekende fout',
'settings.title': 'Instellingen',
'settings.language': 'Taal',
'settings.theme': 'Thema',
'settings.signOut': 'Afmelden',
'settings.dark': 'Donker',
'settings.light': 'Licht',
'settings.system': 'Systeem',
'settings.updateProfile': 'Profiel bijwerken',
'home.title': 'Huis',
'home.nameLabel': 'Naam',
'home.organisationLabel': 'Organisatie',
'home.emailLabel': 'E-mail',
'home.adminUserLabel': 'Admin-gebruiker',
'app.title': 'Flutter starter project',
'validator.email': 'Gelieve een geldig e-mailadres in te geven.',
'validator.password': 'Wachtwoord moet tenminste 6 tekens bevatten.',
'validator.name': 'Voer een naam in.',
'validator.number': 'Voer alstublieft een nummer in.',
'validator.notEmpty': 'Dit is een verplicht veld.',
'validator.amount': 'Voer een nummer in. I.E. 250 - Geen dollarsymbool en geen cent',
'home.uidLabel': 'Identiteit',
},
        };
      }
      