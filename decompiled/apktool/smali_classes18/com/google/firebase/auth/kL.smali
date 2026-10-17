.class public Lcom/google/firebase/auth/kL;
.super Lcom/google/firebase/auth/GK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/kL$NS;
    }
.end annotation


# instance fields
.field private final XF:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/auth/idB;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/firebase/auth/GK;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/auth/kL;->XF:Landroid/os/Bundle;

    const/4 v0, 0x1

    return-void
.end method

.method public static qu(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/kL$NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v0, "facebook.com"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cX;->g(Lcom/google/firebase/Jl;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string p1, " dshFDctscedce.pwaolsoTbtke rnbFsetoaSro t et ietfaaemc; dhke aoieFcba tihgitiSnnuooO  soa y i   Finrtoo k  n he uoo  kKdhitvpo ougstbAimhu Sto"

    const-string p1, "Sign in with Facebook is not supported via this method; the Facebook TOS dictate that you must use the Facebook Android SDK for Facebook login."

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    new-instance v0, Lcom/google/firebase/auth/kL$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/auth/kL$NS;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/DdJ;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final XF(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string/jumbo v1, "ta.mbseoRiSne.oNoOggeI.GMmanL.Ot_Ce.ruKahEcNliNrl"

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/firebase/auth/kL;->XF:Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x6

    const-string v1, "gaEeoicSh_lnte..gO.fr_eooem.IaaNblsCGM.StrGoNniINOuR"

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/kL;->XF:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x5

    return-void
.end method

.method public r5()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/kL;->XF:Landroid/os/Bundle;

    const/4 v2, 0x2

    const-string v1, "OaReDbII.coulErtgYDe.hKfoo.eV_smE.gbiPR_"

    const-string v1, "com.google.firebase.auth.KEY_PROVIDER_ID"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
