.class public abstract Lcom/google/android/gms/internal/ads/Idg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/baw;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/hhz;

.field private final D3D:Lcom/google/android/gms/internal/ads/Ote;

.field private J:Lcom/google/android/gms/internal/ads/Qzv;

.field private final XF:Landroid/content/Context;

.field private final Z:Lcom/google/android/gms/internal/ads/SN;

.field private final b:Lcom/google/android/gms/internal/ads/uh9;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Ljava/util/concurrent/Executor;

.field private final qu:Lcom/google/android/gms/internal/ads/h0c;

.field protected final r5:Lcom/google/android/gms/internal/ads/MF3;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/MF3;Lcom/google/android/gms/internal/ads/SN;Lcom/google/android/gms/internal/ads/h0c;Lcom/google/android/gms/internal/ads/uh9;Lcom/google/android/gms/internal/ads/Ote;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Idg;->XF:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Idg;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Idg;->r5:Lcom/google/android/gms/internal/ads/MF3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Idg;->Z:Lcom/google/android/gms/internal/ads/SN;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Idg;->qu:Lcom/google/android/gms/internal/ads/h0c;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Idg;->b:Lcom/google/android/gms/internal/ads/uh9;

    const/4 v0, 0x4

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Idg;->D3D:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x2

    new-instance p2, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Idg;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/MF3;->dyF()Lcom/google/android/gms/internal/ads/hhz;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Idg;->BW:Lcom/google/android/gms/internal/ads/hhz;

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic BW(Lcom/google/android/gms/internal/ads/Idg;)Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Idg;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/internal/ads/Idg;)Lcom/google/android/gms/internal/ads/SN;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Idg;->Z:Lcom/google/android/gms/internal/ads/SN;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/Idg;)Lcom/google/android/gms/internal/ads/h0c;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Idg;->qu:Lcom/google/android/gms/internal/ads/h0c;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/Idg;Lcom/google/android/gms/internal/ads/Qzv;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Idg;->J:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/Idg;)Lcom/google/android/gms/internal/ads/hhz;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Idg;->BW:Lcom/google/android/gms/internal/ads/hhz;

    const/4 v0, 0x7

    return-object p0
.end method

.method private final declared-synchronized pdH(Lcom/google/android/gms/internal/ads/PfR;)Lcom/google/android/gms/internal/ads/dpE;
    .locals 5

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/wJF;

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->gvE:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/GMp;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Idg;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/GMp;-><init>(Landroid/view/ViewGroup;)V

    const/4 v4, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/mEI;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mEI;-><init>()V

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Idg;->XF:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mEI;->r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wJF;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mEI;->D3D(Lcom/google/android/gms/internal/ads/WDq;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mEI;->g()Lcom/google/android/gms/internal/ads/rKB;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/cv;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cv;-><init>()V

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Idg;->qu:Lcom/google/android/gms/internal/ads/h0c;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Idg;->h:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cv;->D3D(Lcom/google/android/gms/internal/ads/w4x;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cv;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Idg;->qu:Lcom/google/android/gms/internal/ads/h0c;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Idg;->h:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cv;->JrO(Lcom/google/android/gms/internal/ads/nrA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cv;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cv;->Dmx()Lcom/google/android/gms/internal/ads/YNH;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/Idg;->h(Lcom/google/android/gms/internal/ads/GMp;Lcom/google/android/gms/internal/ads/rKB;Lcom/google/android/gms/internal/ads/YNH;)Lcom/google/android/gms/internal/ads/dpE;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x1

    return-object p1

    :cond_0
    :try_start_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Idg;->qu:Lcom/google/android/gms/internal/ads/h0c;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h0c;->g(Lcom/google/android/gms/internal/ads/h0c;)Lcom/google/android/gms/internal/ads/h0c;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/cv;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cv;-><init>()V

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Idg;->h:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cv;->Z(Lcom/google/android/gms/internal/ads/SX6;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Idg;->h:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cv;->J(Lcom/google/android/gms/internal/ads/TtM;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cv;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Idg;->h:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cv;->f(LA6L/Iz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cv;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Idg;->h:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cv;->pdH(Lcom/google/android/gms/internal/ads/IN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cv;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Idg;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cv;->D3D(Lcom/google/android/gms/internal/ads/w4x;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cv;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Idg;->h:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cv;->JrO(Lcom/google/android/gms/internal/ads/nrA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cv;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cv;->s(Lcom/google/android/gms/internal/ads/yIV;)Lcom/google/android/gms/internal/ads/cv;

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/GMp;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Idg;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/GMp;-><init>(Landroid/view/ViewGroup;)V

    const/4 v4, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/mEI;

    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/mEI;-><init>()V

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Idg;->XF:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mEI;->r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wJF;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/mEI;->D3D(Lcom/google/android/gms/internal/ads/WDq;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mEI;->g()Lcom/google/android/gms/internal/ads/rKB;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cv;->Dmx()Lcom/google/android/gms/internal/ads/YNH;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/Idg;->h(Lcom/google/android/gms/internal/ads/GMp;Lcom/google/android/gms/internal/ads/rKB;Lcom/google/android/gms/internal/ads/YNH;)Lcom/google/android/gms/internal/ads/dpE;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0

    throw p1
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/Idg;Lcom/google/android/gms/internal/ads/PfR;)Lcom/google/android/gms/internal/ads/dpE;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Idg;->pdH(Lcom/google/android/gms/internal/ads/PfR;)Lcom/google/android/gms/internal/ads/dpE;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic r5(Lcom/google/android/gms/internal/ads/Idg;Lcom/google/android/gms/internal/ads/PfR;)Lcom/google/android/gms/internal/ads/dpE;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Idg;->pdH(Lcom/google/android/gms/internal/ads/PfR;)Lcom/google/android/gms/internal/ads/dpE;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method final synthetic J()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Idg;->qu:Lcom/google/android/gms/internal/ads/h0c;

    const/4 v3, 0x3

    const/4 v1, 0x6

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h0c;->s(LYI/X;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final declared-synchronized XF(LYI/KDI;Ljava/lang/String;Lcom/google/android/gms/internal/ads/usV;Lcom/google/android/gms/internal/ads/B7;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x2

    sget-object p3, Lcom/google/android/gms/internal/ads/KzA;->qu:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v7, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x7

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-eqz p3, :cond_0

    const/4 v7, 0x3

    sget-object p3, Lcom/google/android/gms/internal/ads/O57;->fc:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x7

    check-cast p3, Ljava/lang/Boolean;

    const/4 v7, 0x6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v7, 0x7

    if-eqz p3, :cond_0

    const/4 v7, 0x7

    move p3, v0

    move p3, v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move p3, v1

    move p3, v1

    :goto_0
    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Idg;->D3D:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v7, 0x5

    iget v2, v2, Lcom/google/android/gms/internal/ads/Ote;->g:I

    const/4 v7, 0x7

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->Tn:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x1

    if-lt v2, v3, :cond_1

    const/4 v7, 0x7

    if-nez p3, :cond_2

    :cond_1
    const/4 v7, 0x0

    const-string p3, "ausdn aedahtU boeIllrstnlmA. em tcea d iho d"

    const-string/jumbo p3, "loadAd must be called on the main UI thread."

    const/4 v7, 0x1

    invoke-static {p3}, Lub/vdD;->Z(Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x0

    if-nez p2, :cond_3

    const/4 v7, 0x3

    const-string p1, " domi  p ndlornlD .bpntnpAfu hueed lt oIas aou"

    const-string p1, "Ad unit ID should not be null for app open ad."

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Idg;->h:Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/AGE;

    const/4 v7, 0x1

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/AGE;-><init>(Lcom/google/android/gms/internal/ads/Idg;)V

    const/4 v7, 0x2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x4

    return v1

    :cond_3
    :try_start_1
    const/4 v7, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Idg;->J:Lcom/google/android/gms/internal/ads/Qzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x3

    if-eqz p3, :cond_4

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x7

    return v1

    :cond_4
    :try_start_2
    const/4 v7, 0x1

    sget-object p3, Lcom/google/android/gms/internal/ads/EOH;->r5:Lcom/google/android/gms/internal/ads/N8l;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x4

    check-cast p3, Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v7, 0x6

    const/4 v1, 0x7

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz p3, :cond_5

    const/4 v7, 0x5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Idg;->Z:Lcom/google/android/gms/internal/ads/SN;

    const/4 v7, 0x5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/SN;->Z()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    const/4 v7, 0x2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/SN;->Z()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x2

    check-cast p3, Lcom/google/android/gms/internal/ads/qk;

    const/4 v7, 0x7

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/XGZ;->D3D()Lcom/google/android/gms/internal/ads/Hns;

    move-result-object p3

    const/4 v7, 0x3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/Hns;->BW(I)Lcom/google/android/gms/internal/ads/Hns;

    const/4 v7, 0x1

    iget-object v3, p1, LYI/KDI;->BB:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/Hns;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Hns;

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    move-object v4, v2

    move-object v4, v2

    :goto_1
    const/4 v7, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Idg;->XF:Landroid/content/Context;

    const/4 v7, 0x7

    iget-boolean v3, p1, LYI/KDI;->f:Z

    const/4 v7, 0x1

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/CCw;->XF(Landroid/content/Context;Z)V

    const/4 v7, 0x5

    sget-object p3, Lcom/google/android/gms/internal/ads/O57;->IR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x7

    check-cast p3, Ljava/lang/Boolean;

    const/4 v7, 0x6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v7, 0x1

    if-eqz p3, :cond_6

    const/4 v7, 0x5

    iget-boolean p3, p1, LYI/KDI;->f:Z

    const/4 v7, 0x7

    if-eqz p3, :cond_6

    const/4 v7, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Idg;->r5:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v7, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/MF3;->JrO()Lcom/google/android/gms/internal/ads/ZG;

    move-result-object p3

    const/4 v7, 0x5

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/ZG;->q(Z)V

    :cond_6
    const/4 v7, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Idg;->b:Lcom/google/android/gms/internal/ads/uh9;

    const/4 v7, 0x3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/uh9;->PL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uh9;

    const/4 v7, 0x5

    invoke-static {}, LYI/m0q;->PE()LYI/m0q;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/uh9;->qr(LYI/m0q;)Lcom/google/android/gms/internal/ads/uh9;

    const/4 v7, 0x7

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/uh9;->Z(LYI/KDI;)Lcom/google/android/gms/internal/ads/uh9;

    const/4 v7, 0x0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uh9;->g()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object p2

    const/4 v7, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Idg;->XF:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Tqi;->D3D(Lcom/google/android/gms/internal/ads/WDq;)I

    move-result v3

    const/4 v7, 0x7

    invoke-static {p3, v3, v1, p1}, Lcom/google/android/gms/internal/ads/J6z;->h(Landroid/content/Context;IILYI/KDI;)Lcom/google/android/gms/internal/ads/NHh;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/wJF;

    const/4 v7, 0x1

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/wJF;-><init>(Lcom/google/android/gms/internal/ads/Vi9;)V

    const/4 v7, 0x3

    iput-object p2, v6, Lcom/google/android/gms/internal/ads/wJF;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Idg;->Z:Lcom/google/android/gms/internal/ads/SN;

    const/4 v7, 0x2

    new-instance p2, Lcom/google/android/gms/internal/ads/z9j;

    const/4 v7, 0x0

    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/z9j;-><init>(Lcom/google/android/gms/internal/ads/PfR;Lcom/google/android/gms/internal/ads/aFb;)V

    const/4 v7, 0x4

    new-instance p3, Lcom/google/android/gms/internal/ads/NkC;

    const/4 v7, 0x0

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/NkC;-><init>(Lcom/google/android/gms/internal/ads/Idg;)V

    const/4 v7, 0x1

    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/SN;->XF(Lcom/google/android/gms/internal/ads/z9j;Lcom/google/android/gms/internal/ads/EOg;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v7, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Idg;->J:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v7, 0x0

    new-instance p2, Lcom/google/android/gms/internal/ads/qeq;

    move-object v1, p2

    move-object v1, p2

    move-object v2, p0

    move-object v2, p0

    move-object v3, p4

    move-object v3, p4

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qeq;-><init>(Lcom/google/android/gms/internal/ads/Idg;Lcom/google/android/gms/internal/ads/B7;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;Lcom/google/android/gms/internal/ads/wJF;)V

    const/4 v7, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Idg;->h:Ljava/util/concurrent/Executor;

    const/4 v7, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    monitor-exit p0

    const/4 v7, 0x3

    return v0

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    monitor-exit p0

    throw p1
.end method

.method public final f(LYI/Fm2;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Idg;->b:Lcom/google/android/gms/internal/ads/uh9;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uh9;->d(LYI/Fm2;)Lcom/google/android/gms/internal/ads/uh9;

    return-void
.end method

.method protected abstract h(Lcom/google/android/gms/internal/ads/GMp;Lcom/google/android/gms/internal/ads/rKB;Lcom/google/android/gms/internal/ads/YNH;)Lcom/google/android/gms/internal/ads/dpE;
.end method

.method public final zza()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Idg;->J:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method
