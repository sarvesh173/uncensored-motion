.class Landroidx/security/crypto/f$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/f$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/f$NS$NS$lf;,
        Landroidx/security/crypto/f$NS$NS$NS;
    }
.end annotation


# direct methods
.method static XF(Landroidx/security/crypto/f$NS;)Landroidx/security/crypto/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/security/crypto/f$NS;->r5:Landroidx/security/crypto/f$lf;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/security/crypto/f$NS;->h:Landroid/security/keystore/KeyGenParameterSpec;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v0, "build() called before setKeyGenParameterSpec or setKeyScheme."

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p0

    :cond_1
    :goto_0
    const/4 v4, 0x6

    sget-object v1, Landroidx/security/crypto/f$lf;->h:Landroidx/security/crypto/f$lf;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_5

    const/4 v4, 0x7

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/security/crypto/f$NS;->XF:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const-string v1, "GCM"

    const/4 v4, 0x3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/4 v4, 0x4

    const-string/jumbo v1, "oisNPadng"

    const-string v1, "NoPadding"

    const/4 v4, 0x4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/4 v4, 0x1

    const/16 v1, 0x100

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/4 v4, 0x0

    iget-boolean v1, p0, Landroidx/security/crypto/f$NS;->qu:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v4, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v3, 0x1e

    const/4 v4, 0x6

    if-lt v1, v3, :cond_2

    const/4 v4, 0x2

    iget v1, p0, Landroidx/security/crypto/f$NS;->Z:I

    const/4 v4, 0x2

    invoke-static {v0, v1, v2}, Landroidx/security/crypto/f$NS$NS$lf;->XF(Landroid/security/keystore/KeyGenParameterSpec$Builder;II)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    iget v1, p0, Landroidx/security/crypto/f$NS;->Z:I

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_3
    :goto_1
    const/4 v4, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v2, 0x1c

    const/4 v4, 0x1

    if-lt v1, v2, :cond_4

    const/4 v4, 0x0

    iget-boolean v1, p0, Landroidx/security/crypto/f$NS;->D3D:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/security/crypto/f$NS;->g:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    const-string/jumbo v2, "koemosa_was.godianondyttxrerh.rdbre"

    const-string v2, "android.hardware.strongbox_keystore"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroidx/security/crypto/f$NS$NS$NS;->XF(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Landroidx/security/crypto/f$NS;->h:Landroid/security/keystore/KeyGenParameterSpec;

    :cond_5
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/security/crypto/f$NS;->h:Landroid/security/keystore/KeyGenParameterSpec;

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    invoke-static {v0}, Landroidx/security/crypto/Mk;->r5(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Landroidx/security/crypto/f;

    const/4 v4, 0x7

    iget-object p0, p0, Landroidx/security/crypto/f$NS;->h:Landroid/security/keystore/KeyGenParameterSpec;

    const/4 v4, 0x6

    invoke-direct {v1, v0, p0}, Landroidx/security/crypto/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v1

    :cond_6
    const/4 v4, 0x1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "rekPobKn u aGfncsttyee)edc(a ic rSlelewalpe hrmu"

    const-string v0, "KeyGenParameterSpec was null after build() check"

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0
.end method

.method static h(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method
