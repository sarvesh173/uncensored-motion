.class public final Lap/co;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LliN/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, LliN/NS;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "GIsglnoeiooSnonCmm"

    const-string v2, "GoogleSignInCommon"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1}, LliN/NS;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object v0, Lap/co;->XF:LliN/NS;

    const/4 v3, 0x7

    return-void
.end method

.method public static D3D(Lcom/google/android/gms/common/api/f;Landroid/content/Context;Z)Lov/lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lap/co;->XF:LliN/NS;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v2, "Signing out"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, LliN/NS;->XF(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1}, Lap/co;->g(Landroid/content/Context;)V

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    invoke-static {p1, p0}, Lov/f;->h(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/f;)Lov/lf;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Lap/D;

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Lap/D;-><init>(Lcom/google/android/gms/common/api/f;)V

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/f;->h(Lcom/google/android/gms/common/api/internal/Jl;)Lcom/google/android/gms/common/api/internal/Jl;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static XF(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lap/co;->XF:LliN/NS;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string/jumbo v2, "lacmtIlinteket)an(SgFnnbg"

    const-string v2, "getFallbackSignInIntent()"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, LliN/NS;->XF(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lap/co;->r5(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p0

    const/4 v3, 0x2

    const-string p1, "PPumocgmNiorNea_ldSh.oUdA.TggGIH_.sI.aAotn."

    const-string p1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    return-object p0
.end method

.method public static Z(Lcom/google/android/gms/common/api/f;Landroid/content/Context;Z)Lov/lf;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lap/co;->XF:LliN/NS;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v2, "eevgcbkcns oisa"

    const-string v2, "Revoking access"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, LliN/NS;->XF(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1}, Lap/f;->h(Landroid/content/Context;)Lap/f;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lap/f;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1}, Lap/co;->g(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, Lap/h6W;->XF(Ljava/lang/String;)Lov/lf;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Lap/GK;

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Lap/GK;-><init>(Lcom/google/android/gms/common/api/f;)V

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/f;->h(Lcom/google/android/gms/common/api/internal/Jl;)Lcom/google/android/gms/common/api/internal/Jl;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lap/vrp;->XF(Landroid/content/Context;)Lap/vrp;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lap/vrp;->h()V

    invoke-static {}, Lcom/google/android/gms/common/api/f;->r5()Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/common/api/f;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->D3D()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/S;->XF()V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lap/co;->XF:LliN/NS;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v2, "anIinlupnm()gtngISmneotettINnieet"

    const-string v2, "getNoImplementationSignInIntent()"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, LliN/NS;->XF(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lap/co;->r5(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p0

    const/4 v3, 0x7

    const-string/jumbo p1, "r.Llungp.os.mIedN.acMOgo._tPmhiooad"

    const-string p1, "com.google.android.gms.auth.NO_IMPL"

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    return-object p0
.end method

.method public static qu(Landroid/content/Intent;)LHd/lf;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x0

    new-instance p0, LHd/lf;

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/common/api/Status;->D:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0, v1}, LHd/lf;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v1, "tnguaSItqsngSooeil"

    const-string v1, "googleSignInStatus"

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x6

    const-string v2, "googleSignInAccount"

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p0, :cond_2

    const/4 v3, 0x7

    new-instance p0, LHd/lf;

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/common/api/Status;->D:Lcom/google/android/gms/common/api/Status;

    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0, v0, v1}, LHd/lf;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_2
    const/4 v3, 0x5

    new-instance v0, LHd/lf;

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1}, LHd/lf;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static r5(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lap/co;->XF:LliN/NS;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v2, "eIsInS(tg)tngntei"

    const-string v2, "getSignInIntent()"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, LliN/NS;->XF(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v3, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x4

    const-string/jumbo v1, "iNEmGhdr.I_oeGtcLmagS_.gG.a.ONOmsdolonIugo"

    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    const/4 v3, 0x1

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v3, 0x4

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v3, 0x7

    new-instance p0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v1, "nofgoc"

    const-string v1, "config"

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v3, 0x6

    return-object p1
.end method
