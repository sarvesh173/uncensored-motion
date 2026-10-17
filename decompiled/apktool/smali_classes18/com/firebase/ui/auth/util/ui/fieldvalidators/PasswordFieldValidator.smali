.class public Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;
.super Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;


# instance fields
.field private mMinLength:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x7

    iput p2, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;->mMinLength:I

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mErrorContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x1

    sget p2, Lcom/firebase/ui/auth/R$plurals;->fui_error_weak_password:I

    const/4 v4, 0x1

    iget v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;->mMinLength:I

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mErrorMessage:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method protected isValid(Ljava/lang/CharSequence;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x3

    iget v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;->mMinLength:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method
