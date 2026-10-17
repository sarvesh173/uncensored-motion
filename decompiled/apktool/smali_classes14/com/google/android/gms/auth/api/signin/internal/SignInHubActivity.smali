.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/YRm;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field private static f:Z


# instance fields
.field private J:Landroid/content/Intent;

.field private Z:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private b:I

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/fragment/app/YRm;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:Z

    const/4 v1, 0x5

    return-void
.end method

.method static bridge synthetic MTY(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->J:Landroid/content/Intent;

    return-object p0
.end method

.method private final Q(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "gIsogdoGa._SLcGnGou.a.ls_OEtrgN.NdI.mimeOh"

    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const-string p1, ".sgmdr.dmoaign.omlcgoe"

    const-string p1, "com.google.android.gms"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Z:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v2, 0x0

    const-string v1, "cognoi"

    const-string v1, "config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x2

    const p1, 0xa002

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-void

    :catch_0
    const/4 v2, 0x3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:Z

    const/4 v2, 0x4

    const-string/jumbo p1, "nngitbhutnSilIAC"

    const-string p1, "AuthSignInClient"

    const/4 v2, 0x4

    const-string v0, ".lotbruIe siclaaatubdCnePui   iynannltg eilsyp.eihpoon gdbtovgS.nrd.Gl ee o uc n "

    const-string v0, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    const/4 v2, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    const/16 p1, 0x11

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->R9(I)V

    const/4 v2, 0x0

    return-void
.end method

.method private final R9(I)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "oIlSeggpignuaottnS"

    const-string/jumbo v1, "googleSignInStatus"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x7

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    const/4 v2, 0x4

    return-void
.end method

.method private final a()V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/YRm;->getSupportLoaderManager()Landroidx/loader/app/NS;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/NS;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/NS;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lap/rLs;)V

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v2, v1}, Landroidx/loader/app/NS;->r5(ILandroid/os/Bundle;Landroidx/loader/app/NS$NS;)LcM0/lf;

    const/4 v4, 0x2

    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    const/4 v4, 0x5

    return-void
.end method

.method static bridge synthetic fa(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:I

    const/4 v0, 0x6

    return p0
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v3, 0x1

    const v0, 0xa002

    const/4 v3, 0x4

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x4

    const/16 p1, 0x8

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    const/4 v3, 0x4

    const-string v0, "cIoAuncgqntis"

    const-string/jumbo v0, "signInAccount"

    const/4 v3, 0x6

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->G()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->G()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p0}, Lap/vrp;->XF(Landroid/content/Context;)Lap/vrp;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Z:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->G()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1}, Lap/vrp;->r5(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    const/4 v3, 0x2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v0, "olseIogunSnigcAgnoc"

    const-string/jumbo v0, "googleSignInAccount"

    const/4 v3, 0x6

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Z

    const/4 v3, 0x4

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:I

    const/4 v3, 0x1

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->J:Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a()V

    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x6

    const-string/jumbo p2, "orCmerdor"

    const-string p2, "errorCode"

    const/4 v3, 0x0

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x2

    const/16 p2, 0xd

    const/4 v3, 0x0

    if-ne p1, p2, :cond_3

    const/16 p1, 0x30d5

    :cond_3
    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->R9(I)V

    const/4 v3, 0x6

    return-void

    :cond_4
    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->R9(I)V

    const/4 v3, 0x5

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const-string v2, "Iioeodaho.gnsO.mgMtoN.aPocu.grm_.Ll"

    const-string v2, "com.google.android.gms.auth.NO_IMPL"

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    const/16 p1, 0x30d4

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->R9(I)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v2, "uoIcobEOaG.d..re_lNgGsg_gGmntIN.dooha.mOSi"

    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    const-string/jumbo v3, "lutnhAueinIinCgS"

    const-string v3, "AuthSignInClient"

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const-string v2, "dGuAHT.poP_a_AUoo.stmroNhId.nglPgNm.cI.Sage"

    const-string v2, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, " onctia:qUoknnwn"

    const-string v0, "Unknown action: "

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x7

    return-void

    :cond_2
    :goto_0
    const/4 v4, 0x2

    const-string/jumbo v2, "ocsfig"

    const-string v2, "config"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x7

    const-string/jumbo p1, "wi muivt.dilitanAftriy iiehgsd ntaartvoct co"

    const-string p1, "Activity started with invalid configuration."

    const/4 v4, 0x5

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x0

    return-void

    :cond_3
    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Z:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v4, 0x7

    if-nez p1, :cond_5

    const/4 v4, 0x3

    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v4, 0x0

    const/16 p1, 0x30d6

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->R9(I)V

    const/4 v4, 0x1

    return-void

    :cond_4
    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x1

    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Q(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v4, 0x1

    const-string v0, "GnnsosgiiglpoeoigCIilAnet"

    const-string/jumbo v0, "signingInGoogleApiClients"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    const-string/jumbo v0, "uCnisbtgseodRIne"

    const-string/jumbo v0, "signInResultCode"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:I

    const/4 v4, 0x2

    const-string v0, "atDlteuausngsIiR"

    const-string/jumbo v0, "signInResultData"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->J:Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a()V

    :cond_6
    const/4 v4, 0x2

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/fragment/app/YRm;->onDestroy()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    const/4 v1, 0x2

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "tnnignlpiGpenAslIiggioCoe"

    const-string/jumbo v0, "signingInGoogleApiClients"

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:I

    const/4 v2, 0x0

    const-string/jumbo v1, "setIlRunqondeCsi"

    const-string/jumbo v1, "signInResultCode"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->J:Landroid/content/Intent;

    const/4 v2, 0x5

    const-string v1, "austsIRngaDtenls"

    const-string/jumbo v1, "signInResultData"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
