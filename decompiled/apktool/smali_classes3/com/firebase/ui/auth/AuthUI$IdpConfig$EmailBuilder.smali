.class public final Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmailBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "dssaoswr"

    const-string/jumbo v0, "password"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->access$300(Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "inlmkiLae"

    const-string v1, "emailLink"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "ase_ogtcidntctoinoes"

    const-string v1, "action_code_settings"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/google/firebase/auth/Jl;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v2, "SltAnbnnn slniw glhmtouCnao ebannnudeitet  s iiis.el og ciic gkn"

    const-string v2, "ActionCodeSettings cannot be null when using email link sign in."

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/auth/Jl;->G()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v1, "agottmun m o-kiyH-oodepisAC AYeundis t.nnenLauoatl o Inutitleurocnen epSEcrrisi  C  fgtdnS"

    const-string v1, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public enableEmailLinkSignIn()Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "kiemilLpa"

    const-string v0, "emailLink"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->setProviderId(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public setActionCodeSettings(Lcom/google/firebase/auth/Jl;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "tanotsceqgidcso_it_e"

    const-string v1, "action_code_settings"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    return-object p0
.end method
