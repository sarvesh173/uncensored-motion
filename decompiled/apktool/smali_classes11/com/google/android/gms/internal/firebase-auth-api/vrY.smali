.class final Lcom/google/android/gms/internal/firebase-auth-api/vrY;
.super Lcom/google/android/gms/internal/firebase-auth-api/kj;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Y6;


# instance fields
.field private final D3D:Ljava/lang/String;

.field private XF:Lcom/google/android/gms/internal/firebase-auth-api/hQn;

.field private final Z:Lcom/google/firebase/Jl;

.field g:Lcom/google/android/gms/internal/firebase-auth-api/S8;

.field private h:Lcom/google/android/gms/internal/firebase-auth-api/FO;

.field private final qu:Lcom/google/android/gms/internal/firebase-auth-api/p2;

.field private r5:Lcom/google/android/gms/internal/firebase-auth-api/rS;


# direct methods
.method constructor <init>(Lcom/google/firebase/Jl;Lcom/google/android/gms/internal/firebase-auth-api/p2;Lcom/google/android/gms/internal/firebase-auth-api/rS;Lcom/google/android/gms/internal/firebase-auth-api/hQn;Lcom/google/android/gms/internal/firebase-auth-api/FO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/kj;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->Z:Lcom/google/firebase/Jl;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/D;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->D3D:Ljava/lang/String;

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/p2;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->qu:Lcom/google/android/gms/internal/firebase-auth-api/p2;

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p2, p2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->I4t(Lcom/google/android/gms/internal/firebase-auth-api/rS;Lcom/google/android/gms/internal/firebase-auth-api/hQn;Lcom/google/android/gms/internal/firebase-auth-api/FO;)V

    const/4 v0, 0x6

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/cX;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y6;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final Dmx()Lcom/google/android/gms/internal/firebase-auth-api/S8;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->g:Lcom/google/android/gms/internal/firebase-auth-api/S8;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/S8;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->Z:Lcom/google/firebase/Jl;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->qu:Lcom/google/android/gms/internal/firebase-auth-api/p2;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/p2;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/S8;-><init>(Landroid/content/Context;Lcom/google/firebase/Jl;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->g:Lcom/google/android/gms/internal/firebase-auth-api/S8;

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->g:Lcom/google/android/gms/internal/firebase-auth-api/S8;

    const/4 v4, 0x6

    return-object v0
.end method

.method private final I4t(Lcom/google/android/gms/internal/firebase-auth-api/rS;Lcom/google/android/gms/internal/firebase-auth-api/hQn;Lcom/google/android/gms/internal/firebase-auth-api/FO;)V
    .locals 2

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->r5:Lcom/google/android/gms/internal/firebase-auth-api/rS;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->XF:Lcom/google/android/gms/internal/firebase-auth-api/hQn;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->h:Lcom/google/android/gms/internal/firebase-auth-api/FO;

    const/4 v1, 0x7

    const-string/jumbo p1, "onse.ecrarksfuTibere"

    const-string p1, "firebear.secureToken"

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l8;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x3

    const-string p3, "eclmCiltnLo"

    const-string p3, "LocalClient"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->D3D:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cX;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    const-string/jumbo v0, "urLeoc oi:nn hfrT mcuteRcoaoFni srifkneg Uuerdooe "

    const-string v0, "Found hermetic configuration for secureToken URL: "

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->r5:Lcom/google/android/gms/internal/firebase-auth-api/rS;

    const/4 v1, 0x5

    if-nez p2, :cond_1

    const/4 v1, 0x5

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/rS;

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->Dmx()Lcom/google/android/gms/internal/firebase-auth-api/S8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rS;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/S8;)V

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->r5:Lcom/google/android/gms/internal/firebase-auth-api/rS;

    :cond_1
    const/4 v1, 0x2

    const-string p1, "etltobbakio.teryrfdeTiii"

    const-string p1, "firebear.identityToolkit"

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l8;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->D3D:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cX;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v1, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->XF:Lcom/google/android/gms/internal/firebase-auth-api/hQn;

    const/4 v1, 0x7

    if-nez p2, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/hQn;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->Dmx()Lcom/google/android/gms/internal/firebase-auth-api/S8;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hQn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/S8;)V

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->XF:Lcom/google/android/gms/internal/firebase-auth-api/hQn;

    :cond_3
    const/4 v1, 0x3

    const-string/jumbo p1, "i.rVrdunoetiakfleT2etbiiyo"

    const-string p1, "firebear.identityToolkitV2"

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l8;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->D3D:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cX;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const-string/jumbo v0, "r fLo ap:giefUeiolynoicnmtudechotRV2 ro diku iFtnTrtiton"

    const-string v0, "Found hermetic configuration for identityToolkitV2 URL: "

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->h:Lcom/google/android/gms/internal/firebase-auth-api/FO;

    const/4 v1, 0x1

    if-nez p2, :cond_5

    const/4 v1, 0x0

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/FO;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->Dmx()Lcom/google/android/gms/internal/firebase-auth-api/S8;

    move-result-object p3

    const/4 v1, 0x5

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/FO;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/S8;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->h:Lcom/google/android/gms/internal/firebase-auth-api/FO;

    :cond_5
    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->I4t(Lcom/google/android/gms/internal/firebase-auth-api/rS;Lcom/google/android/gms/internal/firebase-auth-api/hQn;Lcom/google/android/gms/internal/firebase-auth-api/FO;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final D3D(Lcom/google/android/gms/internal/firebase-auth-api/Q8S;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->XF:Lcom/google/android/gms/internal/firebase-auth-api/hQn;

    const/4 v3, 0x7

    const-string v1, "/resetPassword"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->D3D:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tg;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/qR;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/qR;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/tg;->h:Lcom/google/android/gms/internal/firebase-auth-api/S8;

    const/4 v3, 0x3

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qo;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ka;Lcom/google/android/gms/internal/firebase-auth-api/VR;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/S8;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final J(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V
    .locals 2

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->Dmx()Lcom/google/android/gms/internal/firebase-auth-api/S8;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/S8;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/t80;

    const/4 v1, 0x4

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/t80;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->pdH()V

    const/4 v1, 0x7

    return-void
.end method

.method public final JrO(Lcom/google/android/gms/internal/firebase-auth-api/mVo;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->XF:Lcom/google/android/gms/internal/firebase-auth-api/hQn;

    const/4 v3, 0x1

    const-string v1, "/aodrfwsqsreyiP"

    const-string v1, "/verifyPassword"

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->D3D:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tg;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/y;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/y;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/tg;->h:Lcom/google/android/gms/internal/firebase-auth-api/S8;

    const/4 v3, 0x4

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qo;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ka;Lcom/google/android/gms/internal/firebase-auth-api/VR;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/S8;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final XF(Lcom/google/android/gms/internal/firebase-auth-api/L4;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->XF:Lcom/google/android/gms/internal/firebase-auth-api/hQn;

    const/4 v3, 0x6

    const-string v1, "/createAuthUri"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->D3D:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tg;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/u0M;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/u0M;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/tg;->h:Lcom/google/android/gms/internal/firebase-auth-api/S8;

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qo;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ka;Lcom/google/android/gms/internal/firebase-auth-api/VR;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/S8;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/firebase-auth-api/Zb;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->XF()Lcom/google/firebase/auth/Jl;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->Dmx()Lcom/google/android/gms/internal/firebase-auth-api/S8;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Zb;->XF()Lcom/google/firebase/auth/Jl;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/auth/Jl;->xO()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S8;->r5(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->XF:Lcom/google/android/gms/internal/firebase-auth-api/hQn;

    const/4 v3, 0x3

    const-string/jumbo v1, "iosgnd/CoOiebroeaftCntm"

    const-string v1, "/getOobConfirmationCode"

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->D3D:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tg;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/yb;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/yb;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/tg;->h:Lcom/google/android/gms/internal/firebase-auth-api/S8;

    const/4 v3, 0x6

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qo;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ka;Lcom/google/android/gms/internal/firebase-auth-api/VR;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/S8;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/co;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->XF:Lcom/google/android/gms/internal/firebase-auth-api/hQn;

    const/4 v3, 0x0

    const-string/jumbo v1, "tIemAofnocctun/"

    const-string v1, "/setAccountInfo"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->D3D:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tg;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/vrp;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/tg;->h:Lcom/google/android/gms/internal/firebase-auth-api/S8;

    const/4 v3, 0x4

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qo;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ka;Lcom/google/android/gms/internal/firebase-auth-api/VR;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/S8;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/JDF;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->XF:Lcom/google/android/gms/internal/firebase-auth-api/hQn;

    const/4 v3, 0x1

    const-string/jumbo v1, "sgeNo/ewrUupis"

    const-string v1, "/signupNewUser"

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->D3D:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tg;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/Ikr;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/Ikr;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/tg;->h:Lcom/google/android/gms/internal/firebase-auth-api/S8;

    const/4 v3, 0x1

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qo;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ka;Lcom/google/android/gms/internal/firebase-auth-api/VR;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/S8;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/firebase-auth-api/z9;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->Dmx()Lcom/google/android/gms/internal/firebase-auth-api/S8;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S8;->r5(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->XF:Lcom/google/android/gms/internal/firebase-auth-api/hQn;

    const-string/jumbo v1, "o/aoebcnrnfiseddtiVie"

    const-string v1, "/sendVerificationCode"

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->D3D:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tg;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/LZn;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/LZn;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/tg;->h:Lcom/google/android/gms/internal/firebase-auth-api/S8;

    const/4 v3, 0x5

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qo;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ka;Lcom/google/android/gms/internal/firebase-auth-api/VR;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/S8;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/nL;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->XF:Lcom/google/android/gms/internal/firebase-auth-api/hQn;

    const/4 v3, 0x6

    const-string/jumbo v1, "ne/innuSlkimLiai"

    const-string v1, "/emailLinkSignin"

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->D3D:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tg;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/Gpb;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/tg;->h:Lcom/google/android/gms/internal/firebase-auth-api/S8;

    const/4 v3, 0x5

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qo;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ka;Lcom/google/android/gms/internal/firebase-auth-api/VR;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/S8;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final km(Lcom/google/android/gms/internal/firebase-auth-api/vME;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->XF:Lcom/google/android/gms/internal/firebase-auth-api/hQn;

    const/4 v3, 0x3

    const-string/jumbo v1, "ifrAnesptiyvr/oe"

    const-string v1, "/verifyAssertion"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->D3D:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tg;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/Sm;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/Sm;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/tg;->h:Lcom/google/android/gms/internal/firebase-auth-api/S8;

    const/4 v3, 0x5

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qo;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ka;Lcom/google/android/gms/internal/firebase-auth-api/VR;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/S8;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final pdH(Lcom/google/android/gms/internal/firebase-auth-api/YRm;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/YRm;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->Dmx()Lcom/google/android/gms/internal/firebase-auth-api/S8;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/YRm;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S8;->r5(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->h:Lcom/google/android/gms/internal/firebase-auth-api/FO;

    const/4 v3, 0x4

    const-string/jumbo v1, "nlrfco:cqrsnaluttnsE/mtemtoaa"

    const-string v1, "/accounts/mfaEnrollment:start"

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->D3D:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tg;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/Iz;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/Iz;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/tg;->h:Lcom/google/android/gms/internal/firebase-auth-api/S8;

    const/4 v3, 0x5

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qo;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ka;Lcom/google/android/gms/internal/firebase-auth-api/VR;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/S8;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/firebase-auth-api/GcS;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->Dmx()Lcom/google/android/gms/internal/firebase-auth-api/S8;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GcS;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S8;->r5(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->h:Lcom/google/android/gms/internal/firebase-auth-api/FO;

    const/4 v3, 0x7

    const-string v1, "casnutctI://onSasfntrasgm"

    const-string v1, "/accounts/mfaSignIn:start"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->D3D:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tg;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zNj;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zNj;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/tg;->h:Lcom/google/android/gms/internal/firebase-auth-api/S8;

    const/4 v3, 0x5

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qo;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ka;Lcom/google/android/gms/internal/firebase-auth-api/VR;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/S8;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final qu(Lcom/google/android/gms/internal/firebase-auth-api/Ld1;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->XF:Lcom/google/android/gms/internal/firebase-auth-api/hQn;

    const/4 v3, 0x0

    const-string v1, "cttmooefnIcAu/n"

    const-string v1, "/getAccountInfo"

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->D3D:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tg;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/qC;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/qC;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/tg;->h:Lcom/google/android/gms/internal/firebase-auth-api/S8;

    const/4 v3, 0x7

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qo;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ka;Lcom/google/android/gms/internal/firebase-auth-api/VR;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/S8;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/firebase-auth-api/SJO;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->r5:Lcom/google/android/gms/internal/firebase-auth-api/rS;

    const/4 v3, 0x0

    const-string v1, "/token"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->D3D:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tg;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/tg;->h:Lcom/google/android/gms/internal/firebase-auth-api/S8;

    const/4 v3, 0x7

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qo;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ka;Lcom/google/android/gms/internal/firebase-auth-api/VR;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/S8;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/firebase-auth-api/ck;Lcom/google/android/gms/internal/firebase-auth-api/VR;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->XF:Lcom/google/android/gms/internal/firebase-auth-api/hQn;

    const/4 v3, 0x7

    const-string v1, "/euroNymiPvhebrnfo"

    const-string v1, "/verifyPhoneNumber"

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vrY;->D3D:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tg;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/z4A;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/z4A;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/tg;->h:Lcom/google/android/gms/internal/firebase-auth-api/S8;

    const/4 v3, 0x3

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qo;->XF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ka;Lcom/google/android/gms/internal/firebase-auth-api/VR;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/S8;)V

    const/4 v3, 0x6

    return-void
.end method
