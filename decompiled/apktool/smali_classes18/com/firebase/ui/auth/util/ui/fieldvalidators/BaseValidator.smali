.class public Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;
.super Ljava/lang/Object;


# instance fields
.field protected mEmptyMessage:Ljava/lang/String;

.field protected mErrorContainer:Lcom/google/android/material/textfield/TextInputLayout;

.field protected mErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    sget-object v0, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->wsvO:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mErrorMessage:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mErrorContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected isValid(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x0

    const/4 v0, 0x3

    throw p0
.end method

.method public validate(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mEmptyMessage:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mErrorContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mEmptyMessage:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    return v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->isValid(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mErrorContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mErrorContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mErrorMessage:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    return v1
.end method
