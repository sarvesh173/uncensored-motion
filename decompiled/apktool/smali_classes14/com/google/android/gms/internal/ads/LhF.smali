.class public final Lcom/google/android/gms/internal/ads/LhF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/baw;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/uh9;

.field private final D3D:Lcom/google/android/gms/internal/ads/UBE;

.field private final XF:Landroid/content/Context;

.field private final Z:Lcom/google/android/gms/internal/ads/SN;

.field private b:Lcom/google/android/gms/internal/ads/Qzv;

.field private final g:Lcom/google/android/gms/internal/ads/hhz;

.field private final h:Ljava/util/concurrent/Executor;

.field private final qu:Lcom/google/android/gms/internal/ads/zjP;

.field private final r5:Lcom/google/android/gms/internal/ads/MF3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/MF3;Lcom/google/android/gms/internal/ads/SN;Lcom/google/android/gms/internal/ads/zjP;Lcom/google/android/gms/internal/ads/uh9;Lcom/google/android/gms/internal/ads/UBE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LhF;->XF:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LhF;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/LhF;->r5:Lcom/google/android/gms/internal/ads/MF3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/LhF;->Z:Lcom/google/android/gms/internal/ads/SN;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/LhF;->qu:Lcom/google/android/gms/internal/ads/zjP;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/LhF;->BW:Lcom/google/android/gms/internal/ads/uh9;

    const/4 v0, 0x3

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/LhF;->D3D:Lcom/google/android/gms/internal/ads/UBE;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/MF3;->dyF()Lcom/google/android/gms/internal/ads/hhz;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LhF;->g:Lcom/google/android/gms/internal/ads/hhz;

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/internal/ads/LhF;)Lcom/google/android/gms/internal/ads/hhz;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/LhF;->g:Lcom/google/android/gms/internal/ads/hhz;

    const/4 v0, 0x1

    return-object p0
.end method

.method private final J(Lcom/google/android/gms/internal/ads/PfR;)Lcom/google/android/gms/internal/ads/FeV;
    .locals 4

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/BqQ;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LhF;->r5:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MF3;->q()Lcom/google/android/gms/internal/ads/FeV;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/mEI;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mEI;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LhF;->XF:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mEI;->r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BqQ;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mEI;->D3D(Lcom/google/android/gms/internal/ads/WDq;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LhF;->D3D:Lcom/google/android/gms/internal/ads/UBE;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mEI;->Z(Lcom/google/android/gms/internal/ads/UBE;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mEI;->g()Lcom/google/android/gms/internal/ads/rKB;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/FeV;->XF(Lcom/google/android/gms/internal/ads/rKB;)Lcom/google/android/gms/internal/ads/FeV;

    new-instance p1, Lcom/google/android/gms/internal/ads/cv;

    const/4 v3, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cv;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv;->Dmx()Lcom/google/android/gms/internal/ads/YNH;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/FeV;->Z(Lcom/google/android/gms/internal/ads/YNH;)Lcom/google/android/gms/internal/ads/FeV;

    const/4 v3, 0x3

    return-object v0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/LhF;)Lcom/google/android/gms/internal/ads/zjP;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/LhF;->qu:Lcom/google/android/gms/internal/ads/zjP;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/LhF;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/LhF;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/LhF;Lcom/google/android/gms/internal/ads/PfR;)Lcom/google/android/gms/internal/ads/FeV;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/LhF;->J(Lcom/google/android/gms/internal/ads/PfR;)Lcom/google/android/gms/internal/ads/FeV;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/LhF;)Lcom/google/android/gms/internal/ads/SN;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/LhF;->Z:Lcom/google/android/gms/internal/ads/SN;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/LhF;Lcom/google/android/gms/internal/ads/PfR;)Lcom/google/android/gms/internal/ads/FeV;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/LhF;->J(Lcom/google/android/gms/internal/ads/PfR;)Lcom/google/android/gms/internal/ads/FeV;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method final synthetic BW()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LhF;->qu:Lcom/google/android/gms/internal/ads/zjP;

    const/4 v3, 0x7

    const/4 v1, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zjP;->s(LYI/X;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final XF(LYI/KDI;Ljava/lang/String;Lcom/google/android/gms/internal/ads/usV;Lcom/google/android/gms/internal/ads/B7;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v8, 0x3

    new-instance p3, Lcom/google/android/gms/internal/ads/mYj;

    const/4 v8, 0x3

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/mYj;-><init>(LYI/KDI;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/mYj;->Z:Ljava/lang/String;

    const/4 p2, 0x0

    move v8, p2

    if-nez p1, :cond_0

    const/4 v8, 0x2

    const-string p1, "A sn duidllotI.f  vdsoldebr da ro nudu a eheniwD etr"

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LhF;->h:Ljava/util/concurrent/Executor;

    const/4 v8, 0x1

    new-instance p3, Lcom/google/android/gms/internal/ads/Ie5;

    const/4 v8, 0x1

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/Ie5;-><init>(Lcom/google/android/gms/internal/ads/LhF;)V

    const/4 v8, 0x4

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LhF;->b:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v8, 0x1

    if-eqz p1, :cond_1

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    const/4 v8, 0x6

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/EOH;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v8, 0x1

    const/4 p2, 0x5

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x4

    if-eqz p1, :cond_2

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LhF;->Z:Lcom/google/android/gms/internal/ads/SN;

    const/4 v8, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/SN;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/SN;->Z()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/a7K;

    const/4 v8, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/XGZ;->D3D()Lcom/google/android/gms/internal/ads/Hns;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Hns;->BW(I)Lcom/google/android/gms/internal/ads/Hns;

    const/4 v8, 0x6

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/mYj;->h:LYI/KDI;

    const/4 v8, 0x0

    iget-object v1, v1, LYI/KDI;->BB:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Hns;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Hns;

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v0

    move-object v5, v0

    :goto_0
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LhF;->XF:Landroid/content/Context;

    const/4 v8, 0x1

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/mYj;->h:LYI/KDI;

    const/4 v8, 0x3

    iget-boolean v1, v1, LYI/KDI;->f:Z

    const/4 v8, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/CCw;->XF(Landroid/content/Context;Z)V

    const/4 v8, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->IR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x6

    if-eqz p1, :cond_3

    const/4 v8, 0x3

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/mYj;->h:LYI/KDI;

    const/4 v8, 0x0

    iget-boolean p1, p1, LYI/KDI;->f:Z

    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LhF;->r5:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/MF3;->JrO()Lcom/google/android/gms/internal/ads/ZG;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ZG;->q(Z)V

    :cond_3
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LhF;->BW:Lcom/google/android/gms/internal/ads/uh9;

    const/4 v8, 0x6

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/mYj;->Z:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/uh9;->PL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uh9;

    const/4 v8, 0x3

    invoke-static {}, LYI/m0q;->oWA()LYI/m0q;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/uh9;->qr(LYI/m0q;)Lcom/google/android/gms/internal/ads/uh9;

    const/4 v8, 0x3

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/mYj;->h:LYI/KDI;

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/uh9;->Z(LYI/KDI;)Lcom/google/android/gms/internal/ads/uh9;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uh9;->g()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object p1

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LhF;->XF:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tqi;->D3D(Lcom/google/android/gms/internal/ads/WDq;)I

    move-result v3

    const/4 v8, 0x4

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/mYj;->h:LYI/KDI;

    const/4 v8, 0x2

    invoke-static {v2, v3, p2, p3}, Lcom/google/android/gms/internal/ads/J6z;->h(Landroid/content/Context;IILYI/KDI;)Lcom/google/android/gms/internal/ads/NHh;

    move-result-object v6

    const/4 v8, 0x7

    new-instance v7, Lcom/google/android/gms/internal/ads/BqQ;

    const/4 v8, 0x6

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/BqQ;-><init>(Lcom/google/android/gms/internal/ads/n82;)V

    const/4 v8, 0x2

    iput-object p1, v7, Lcom/google/android/gms/internal/ads/BqQ;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v8, 0x6

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/BqQ;->h:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/LhF;->Z:Lcom/google/android/gms/internal/ads/SN;

    const/4 v8, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/z9j;

    invoke-direct {p2, v7, v0}, Lcom/google/android/gms/internal/ads/z9j;-><init>(Lcom/google/android/gms/internal/ads/PfR;Lcom/google/android/gms/internal/ads/aFb;)V

    const/4 v8, 0x5

    new-instance p3, Lcom/google/android/gms/internal/ads/Kxi;

    const/4 v8, 0x2

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/Kxi;-><init>(Lcom/google/android/gms/internal/ads/LhF;)V

    const/4 v8, 0x2

    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/SN;->XF(Lcom/google/android/gms/internal/ads/z9j;Lcom/google/android/gms/internal/ads/EOg;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v8, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LhF;->b:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v8, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/WwE;

    move-object v2, p2

    move-object v2, p2

    move-object v3, p0

    move-object v3, p0

    move-object v4, p4

    move-object v4, p4

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/WwE;-><init>(Lcom/google/android/gms/internal/ads/LhF;Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;Lcom/google/android/gms/internal/ads/BqQ;)V

    const/4 v8, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/LhF;->h:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x1

    move p2, v1

    :goto_1
    const/4 v8, 0x7

    return p2
.end method

.method final b(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LhF;->BW:Lcom/google/android/gms/internal/ads/uh9;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uh9;->XHC()Lcom/google/android/gms/internal/ads/Rgm;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rgm;->XF(I)Lcom/google/android/gms/internal/ads/Rgm;

    const/4 v1, 0x5

    return-void
.end method

.method public final zza()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method
