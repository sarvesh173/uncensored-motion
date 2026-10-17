.class public final Lap/Q8S;
.super Lub/GK;


# instance fields
.field private final qr:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lub/qR;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/f$NS;Lcom/google/android/gms/common/api/f$lf;)V
    .locals 8

    const/4 v7, 0x6

    const/16 v3, 0x5b

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lub/GK;-><init>(Landroid/content/Context;Landroid/os/Looper;ILub/qR;Lcom/google/android/gms/common/api/f$NS;Lcom/google/android/gms/common/api/f$lf;)V

    if-eqz p4, :cond_0

    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;

    invoke-direct {p1, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;

    const/4 v7, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;-><init>()V

    :goto_0
    const/4 v7, 0x7

    invoke-static {}, LvO/f;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->BW(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;

    const/4 v7, 0x7

    invoke-virtual {p3}, Lub/qR;->qu()Ljava/util/Set;

    move-result-object p2

    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v7, 0x1

    if-nez p2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p3}, Lub/qR;->qu()Ljava/util/Set;

    move-result-object p2

    const/4 v7, 0x6

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v7, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v7, 0x6

    if-eqz p3, :cond_1

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x0

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x1

    const/4 p4, 0x0

    const/4 v7, 0x7

    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x5

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->D3D(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->XF()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    const/4 v7, 0x2

    iput-object p1, p0, Lap/Q8S;->qr:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method protected final synthetic Bq3(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "anstiisdiireSev.gcengoioaudIna.glnrai.imoetcnoSp..nhrg.m.sgIl."

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lap/GcS;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x0

    check-cast p1, Lap/GcS;

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lap/GcS;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lap/GcS;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method

.method protected final MDU()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "sIlmtna..a.htirSgdcv.iI.cdninesgaiSn.eponumoegmr.oirngioael.gi"

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    const/4 v1, 0x0

    return-object v0
.end method

.method public final MTY()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 2

    iget-object v0, p0, Lap/Q8S;->qr:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected final XHC()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, ".riloTosgvgandggodm..aerioenhiSp...mcen.cu.RAsoisitT"

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    const/4 v1, 0x6

    return-object v0
.end method

.method public final q()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0xbdfcb8

    const/4 v1, 0x7

    return v0
.end method
