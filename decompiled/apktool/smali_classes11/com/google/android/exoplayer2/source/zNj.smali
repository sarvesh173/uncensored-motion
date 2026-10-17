.class final Lcom/google/android/exoplayer2/source/zNj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/LZn;
.implements LhVu/LZn;
.implements Lcom/google/android/exoplayer2/upstream/Loader$lf;
.implements Lcom/google/android/exoplayer2/upstream/Loader$h6W;
.implements Lcom/google/android/exoplayer2/source/kL$Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/zNj$Jl;,
        Lcom/google/android/exoplayer2/source/zNj$Mk;,
        Lcom/google/android/exoplayer2/source/zNj$NS;,
        Lcom/google/android/exoplayer2/source/zNj$f;,
        Lcom/google/android/exoplayer2/source/zNj$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/LZn;",
        "LhVu/LZn;",
        "Lcom/google/android/exoplayer2/upstream/Loader$lf<",
        "Lcom/google/android/exoplayer2/source/zNj$NS;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$h6W;",
        "Lcom/google/android/exoplayer2/source/kL$Jl;"
    }
.end annotation


# static fields
.field private static final MTY:Lcom/google/android/exoplayer2/I;

.field private static final fa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private At:[Lcom/google/android/exoplayer2/source/kL;

.field private final BB:Landroid/os/Handler;

.field private C1d:J

.field private final CW:Ljava/lang/Runnable;

.field private final D:Ljava/lang/String;

.field private final E:Lcom/google/android/exoplayer2/upstream/Loader;

.field private I9A:Z

.field private IU:Z

.field private final J:Lcom/google/android/exoplayer2/source/vrp$NS;

.field private Jv:LhVu/Sm;

.field private LH:Z

.field private Ohk:Lcom/google/android/exoplayer2/source/zNj$Mk;

.field private final P:J

.field private PO:Z

.field private UO:Z

.field private final Z:Lvum/qR;

.field private final b:Lcom/google/android/exoplayer2/upstream/f;

.field private final d:Lcom/google/android/exoplayer2/source/Ikr;

.field private final f:Lcom/google/android/exoplayer2/drm/Q8S$NS;

.field private final g:Lcom/google/android/exoplayer2/drm/qR;

.field private final h:Landroid/net/Uri;

.field private jc:Lcom/google/android/exoplayer2/source/LZn$NS;

.field private jk:LSPa/lf;

.field private kf:J

.field private lPa:I

.field private mV:[Lcom/google/android/exoplayer2/source/zNj$Jl;

.field private os:Z

.field private p3c:Z

.field private pC8:J

.field private paW:I

.field private final q:Lcom/google/android/exoplayer2/source/zNj$lf;

.field private qw0:Z

.field private final s:Lvum/lf;

.field private t1:J

.field private uQd:Z

.field private final x:LS0o/S;

.field private xOU:I

.field private final zq7:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/exoplayer2/source/zNj;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/source/zNj;->fa:Ljava/util/Map;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "yic"

    const-string/jumbo v1, "icy"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "-iscoitp/ipyaxaln"

    const-string v1, "application/x-icy"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/zNj;->MTY:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lvum/qR;Lcom/google/android/exoplayer2/source/Ikr;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/zNj$lf;Lvum/lf;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->h:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/zNj;->Z:Lvum/qR;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/zNj;->g:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/zNj;->f:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/zNj;->b:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v0, 0x0

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/zNj;->J:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x0

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/zNj;->q:Lcom/google/android/exoplayer2/source/zNj$lf;

    const/4 v0, 0x3

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/zNj;->s:Lvum/lf;

    const/4 v0, 0x2

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/zNj;->D:Ljava/lang/String;

    const/4 v0, 0x5

    int-to-long p1, p11

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/zNj;->P:J

    const/4 v0, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x4

    const-string p2, "MvemiedeiragosroiPrPed"

    const-string p2, "ProgressiveMediaPeriod"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/zNj;->d:Lcom/google/android/exoplayer2/source/Ikr;

    const/4 v0, 0x7

    new-instance p1, LS0o/S;

    const/4 v0, 0x0

    invoke-direct {p1}, LS0o/S;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->x:LS0o/S;

    const/4 v0, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/source/YRm;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/YRm;-><init>(Lcom/google/android/exoplayer2/source/zNj;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->zq7:Ljava/lang/Runnable;

    const/4 v0, 0x4

    new-instance p1, Lcom/google/android/exoplayer2/source/Iz;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/Iz;-><init>(Lcom/google/android/exoplayer2/source/zNj;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->CW:Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-static {}, LS0o/l;->pyv()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->BB:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/zNj$Jl;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/zNj;->mV:[Lcom/google/android/exoplayer2/source/zNj$Jl;

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/kL;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v0, 0x3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/zNj;->t1:J

    const/4 v0, 0x2

    const-wide/16 p3, -0x1

    const-wide/16 p3, -0x1

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/zNj;->C1d:J

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/zNj;->kf:J

    const/4 v0, 0x6

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/zNj;->xOU:I

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic At(LhVu/Sm;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/zNj;->C1d(LhVu/Sm;)V

    const/4 v0, 0x3

    return-void
.end method

.method private BB()Z
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/zNj;->t1:J

    const/4 v4, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    return v0
.end method

.method private C1d(LhVu/Sm;)V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->jk:LSPa/lf;

    const/4 v7, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, LhVu/Sm$lf;

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, LhVu/Sm$lf;-><init>(J)V

    :goto_0
    const/4 v7, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->Jv:LhVu/Sm;

    const/4 v7, 0x5

    invoke-interface {p1}, LhVu/Sm;->I4t()J

    move-result-wide v3

    const/4 v7, 0x7

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/zNj;->kf:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/zNj;->C1d:J

    const/4 v7, 0x1

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x5

    cmp-long v0, v3, v5

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x0

    invoke-interface {p1}, LhVu/Sm;->I4t()J

    move-result-wide v4

    const/4 v7, 0x4

    cmp-long v0, v4, v1

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x7

    move v0, v3

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/zNj;->I9A:Z

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    const/4 v3, 0x7

    :cond_2
    const/4 v7, 0x0

    iput v3, p0, Lcom/google/android/exoplayer2/source/zNj;->xOU:I

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->q:Lcom/google/android/exoplayer2/source/zNj$lf;

    const/4 v7, 0x3

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/zNj;->kf:J

    invoke-interface {p1}, LhVu/Sm;->km()Z

    move-result p1

    const/4 v7, 0x7

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/zNj;->I9A:Z

    const/4 v7, 0x1

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/source/zNj$lf;->q(JZZ)V

    const/4 v7, 0x1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/zNj;->UO:Z

    const/4 v7, 0x6

    if-nez p1, :cond_3

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->mV()V

    :cond_3
    const/4 v7, 0x6

    return-void
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/source/zNj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->jk()V

    const/4 v0, 0x6

    return-void
.end method

.method private E()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/zNj;->UO:Z

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->Ohk:Lcom/google/android/exoplayer2/source/zNj$Mk;

    const/4 v1, 0x0

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->Jv:LhVu/Sm;

    const/4 v1, 0x0

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic GK(Lcom/google/android/exoplayer2/source/zNj;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/zNj;->CW:Ljava/lang/Runnable;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic L7G(Lcom/google/android/exoplayer2/source/zNj;)LSPa/lf;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/zNj;->jk:LSPa/lf;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic MDU(Lcom/google/android/exoplayer2/source/zNj;LSPa/lf;)LSPa/lf;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->jk:LSPa/lf;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic P(Lcom/google/android/exoplayer2/source/zNj;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/zNj;->BB:Landroid/os/Handler;

    const/4 v0, 0x4

    return-object p0
.end method

.method private PL(Lcom/google/android/exoplayer2/source/zNj$NS;)V
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/zNj;->C1d:J

    const/4 v4, 0x5

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/zNj$NS;->BW(Lcom/google/android/exoplayer2/source/zNj$NS;)J

    move-result-wide v0

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/zNj;->C1d:J

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private PO(I)V
    .locals 11

    const/4 v10, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->E()V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->Ohk:Lcom/google/android/exoplayer2/source/zNj$Mk;

    const/4 v10, 0x7

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/zNj$Mk;->qu:[Z

    const/4 v10, 0x4

    aget-boolean v2, v1, p1

    const/4 v10, 0x1

    if-nez v2, :cond_0

    const/4 v10, 0x1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/zNj$Mk;->XF:LetK/vME;

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, LetK/vME;->r5(I)LetK/vdD;

    move-result-object v0

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v5

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/zNj;->J:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v10, 0x7

    iget-object v0, v5, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v0}, LS0o/GcS;->f(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x7

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/zNj;->pC8:J

    const/4 v10, 0x7

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/vrp$NS;->b(ILcom/google/android/exoplayer2/I;ILjava/lang/Object;J)V

    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v10, 0x7

    aput-boolean v0, v1, p1

    :cond_0
    const/4 v10, 0x7

    return-void
.end method

.method private UO(I)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->E()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->Ohk:Lcom/google/android/exoplayer2/source/zNj$Mk;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/zNj$Mk;->h:[Z

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/zNj;->qw0:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    aget-boolean v0, v0, p1

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v3, 0x1

    aget-object p1, v0, p1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/kL;->d(Z)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/zNj;->t1:J

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/zNj;->qw0:Z

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x5

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/zNj;->LH:Z

    const/4 v3, 0x1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/zNj;->pC8:J

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/source/zNj;->lPa:I

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v3, 0x2

    array-length v1, p1

    :goto_0
    const/4 v3, 0x7

    if-ge v0, v1, :cond_1

    const/4 v3, 0x0

    aget-object v2, p1, v0

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/kL;->IU()V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->jc:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v3, 0x0

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v3, 0x7

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    :cond_2
    :goto_1
    const/4 v3, 0x1

    return-void
.end method

.method static synthetic V4L(Lcom/google/android/exoplayer2/source/zNj;)J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/zNj;->P:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method static synthetic V9h(Lcom/google/android/exoplayer2/source/zNj;)J
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->zq7()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method static synthetic XHC()Lcom/google/android/exoplayer2/I;
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/source/zNj;->MTY:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x0

    return-object v0
.end method

.method private static d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    const-string v1, "Icy-MetaData"

    const/4 v3, 0x7

    const-string v2, "1"

    const-string v2, "1"

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method static synthetic dyF()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/exoplayer2/source/zNj;->fa:Ljava/util/Map;

    const/4 v1, 0x6

    return-object v0
.end method

.method private synthetic jk()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/zNj;->os:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->jc:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v1, 0x2

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private mV()V
    .locals 12

    const/4 v11, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/zNj;->os:Z

    const/4 v11, 0x3

    if-nez v0, :cond_a

    const/4 v11, 0x3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/zNj;->UO:Z

    const/4 v11, 0x0

    if-nez v0, :cond_a

    const/4 v11, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/zNj;->PO:Z

    const/4 v11, 0x7

    if-eqz v0, :cond_a

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->Jv:LhVu/Sm;

    const/4 v11, 0x6

    if-nez v0, :cond_0

    const/4 v11, 0x2

    goto/16 :goto_5

    :cond_0
    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v11, 0x7

    array-length v1, v0

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v11, 0x4

    if-ge v3, v1, :cond_2

    const/4 v11, 0x6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/kL;->XHC()Lcom/google/android/exoplayer2/I;

    move-result-object v4

    const/4 v11, 0x2

    if-nez v4, :cond_1

    const/4 v11, 0x1

    return-void

    :cond_1
    const/4 v11, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->x:LS0o/S;

    const/4 v11, 0x5

    invoke-virtual {v0}, LS0o/S;->r5()Z

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v11, 0x7

    array-length v0, v0

    new-array v1, v0, [LetK/vdD;

    const/4 v11, 0x7

    new-array v3, v0, [Z

    const/4 v11, 0x3

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v11, 0x1

    const/4 v5, 0x1

    const/4 v11, 0x1

    if-ge v4, v0, :cond_9

    const/4 v11, 0x6

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v11, 0x3

    aget-object v6, v6, v4

    const/4 v11, 0x2

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/kL;->XHC()Lcom/google/android/exoplayer2/I;

    move-result-object v6

    invoke-static {v6}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x3

    check-cast v6, Lcom/google/android/exoplayer2/I;

    const/4 v11, 0x3

    iget-object v7, v6, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v7}, LS0o/GcS;->JrO(Ljava/lang/String;)Z

    move-result v8

    const/4 v11, 0x1

    if-nez v8, :cond_4

    const/4 v11, 0x0

    invoke-static {v7}, LS0o/GcS;->Bq3(Ljava/lang/String;)Z

    move-result v7

    const/4 v11, 0x4

    if-eqz v7, :cond_3

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    move v7, v2

    const/4 v11, 0x2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x7

    move v7, v5

    move v7, v5

    :goto_3
    const/4 v11, 0x5

    aput-boolean v7, v3, v4

    const/4 v11, 0x5

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/zNj;->IU:Z

    const/4 v11, 0x6

    or-int/2addr v7, v9

    const/4 v11, 0x4

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/zNj;->IU:Z

    const/4 v11, 0x6

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/zNj;->jk:LSPa/lf;

    const/4 v11, 0x0

    if-eqz v7, :cond_8

    const/4 v11, 0x7

    if-nez v8, :cond_5

    const/4 v11, 0x0

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/zNj;->mV:[Lcom/google/android/exoplayer2/source/zNj$Jl;

    const/4 v11, 0x6

    aget-object v9, v9, v4

    const/4 v11, 0x0

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/zNj$Jl;->h:Z

    const/4 v11, 0x6

    if-eqz v9, :cond_7

    :cond_5
    const/4 v11, 0x2

    iget-object v9, v6, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    if-nez v9, :cond_6

    const/4 v11, 0x0

    new-instance v9, Lgk/f;

    const/4 v11, 0x3

    new-array v10, v5, [Lgk/f$lf;

    const/4 v11, 0x6

    aput-object v7, v10, v2

    const/4 v11, 0x3

    invoke-direct {v9, v10}, Lgk/f;-><init>([Lgk/f$lf;)V

    const/4 v11, 0x7

    goto :goto_4

    :cond_6
    const/4 v11, 0x6

    new-array v10, v5, [Lgk/f$lf;

    const/4 v11, 0x0

    aput-object v7, v10, v2

    const/4 v11, 0x5

    invoke-virtual {v9, v10}, Lgk/f;->XF([Lgk/f$lf;)Lgk/f;

    move-result-object v9

    :goto_4
    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v6

    const/4 v11, 0x4

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/I$lf;->Jv(Lgk/f;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v6

    const/4 v11, 0x7

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v6

    :cond_7
    const/4 v11, 0x1

    if-eqz v8, :cond_8

    const/4 v11, 0x6

    iget v8, v6, Lcom/google/android/exoplayer2/I;->f:I

    const/4 v11, 0x2

    const/4 v9, -0x1

    const/4 v11, 0x7

    if-ne v8, v9, :cond_8

    const/4 v11, 0x4

    iget v8, v6, Lcom/google/android/exoplayer2/I;->q:I

    const/4 v11, 0x7

    if-ne v8, v9, :cond_8

    const/4 v11, 0x0

    iget v8, v7, LSPa/lf;->h:I

    const/4 v11, 0x1

    if-eq v8, v9, :cond_8

    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v6

    const/4 v11, 0x4

    iget v7, v7, LSPa/lf;->h:I

    const/4 v11, 0x4

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/I$lf;->V4L(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v6

    :cond_8
    const/4 v11, 0x5

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/zNj;->g:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v11, 0x7

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/qR;->XF(Lcom/google/android/exoplayer2/I;)I

    move-result v7

    const/4 v11, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/I;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v6

    const/4 v11, 0x6

    new-instance v7, LetK/vdD;

    const/4 v11, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    new-array v5, v5, [Lcom/google/android/exoplayer2/I;

    aput-object v6, v5, v2

    const/4 v11, 0x5

    invoke-direct {v7, v8, v5}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    const/4 v11, 0x5

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_9
    const/4 v11, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/source/zNj$Mk;

    const/4 v11, 0x7

    new-instance v2, LetK/vME;

    const/4 v11, 0x0

    invoke-direct {v2, v1}, LetK/vME;-><init>([LetK/vdD;)V

    const/4 v11, 0x2

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/zNj$Mk;-><init>(LetK/vME;[Z)V

    const/4 v11, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->Ohk:Lcom/google/android/exoplayer2/source/zNj$Mk;

    const/4 v11, 0x0

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/zNj;->UO:Z

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->jc:Lcom/google/android/exoplayer2/source/LZn$NS;

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    check-cast v0, Lcom/google/android/exoplayer2/source/LZn$NS;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/LZn$NS;->pdH(Lcom/google/android/exoplayer2/source/LZn;)V

    :cond_a
    :goto_5
    const/4 v11, 0x7

    return-void
.end method

.method private paW([ZJ)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x7

    array-length v0, v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x2

    aget-object v3, v3, v2

    const/4 v4, 0x3

    invoke-virtual {v3, p2, p3, v1}, Lcom/google/android/exoplayer2/source/kL;->I9A(JZ)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x1

    aget-boolean v3, p1, v2

    const/4 v4, 0x6

    if-nez v3, :cond_0

    const/4 v4, 0x3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/zNj;->IU:Z

    const/4 v4, 0x5

    if-nez v3, :cond_1

    :cond_0
    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x0

    return p1
.end method

.method public static synthetic pyv(Lcom/google/android/exoplayer2/source/zNj;LhVu/Sm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/zNj;->At(LhVu/Sm;)V

    const/4 v0, 0x6

    return-void
.end method

.method private qr(Lcom/google/android/exoplayer2/source/zNj$NS;I)Z
    .locals 7

    const/4 v6, 0x7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/zNj;->C1d:J

    const/4 v6, 0x7

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_3

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->Jv:LhVu/Sm;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0}, LhVu/Sm;->I4t()J

    move-result-wide v2

    const/4 v6, 0x6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x5

    cmp-long v0, v2, v4

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/zNj;->UO:Z

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x7

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->qw0()Z

    move-result p2

    const/4 v6, 0x6

    if-nez p2, :cond_1

    const/4 v6, 0x5

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/zNj;->qw0:Z

    const/4 v6, 0x3

    return v0

    :cond_1
    const/4 v6, 0x6

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/zNj;->UO:Z

    const/4 v6, 0x7

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/zNj;->LH:Z

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/zNj;->pC8:J

    const/4 v6, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/zNj;->lPa:I

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v6, 0x0

    array-length v4, p2

    :goto_0
    const/4 v6, 0x5

    if-ge v0, v4, :cond_2

    const/4 v6, 0x1

    aget-object v5, p2, v0

    const/4 v6, 0x4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/kL;->IU()V

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-static {p1, v2, v3, v2, v3}, Lcom/google/android/exoplayer2/source/zNj$NS;->b(Lcom/google/android/exoplayer2/source/zNj$NS;JJ)V

    const/4 v6, 0x2

    return v1

    :cond_3
    :goto_1
    const/4 v6, 0x4

    iput p2, p0, Lcom/google/android/exoplayer2/source/zNj;->lPa:I

    const/4 v6, 0x7

    return v1
.end method

.method private qw0()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/zNj;->LH:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->BB()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    return v0
.end method

.method public static synthetic r5(Lcom/google/android/exoplayer2/source/zNj;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->mV()V

    const/4 v0, 0x5

    return-void
.end method

.method private t1()V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/exoplayer2/source/zNj$NS;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/zNj;->h:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/zNj;->Z:Lvum/qR;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/zNj;->d:Lcom/google/android/exoplayer2/source/Ikr;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/zNj;->x:LS0o/S;

    move-object v0, v8

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/zNj$NS;-><init>(Lcom/google/android/exoplayer2/source/zNj;Landroid/net/Uri;Lvum/qR;Lcom/google/android/exoplayer2/source/Ikr;LhVu/LZn;LS0o/S;)V

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/zNj;->UO:Z

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/zNj;->BB()Z

    move-result v0

    invoke-static {v0}, LS0o/NS;->g(Z)V

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/zNj;->kf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/zNj;->t1:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/zNj;->p3c:Z

    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/zNj;->t1:J

    return-void

    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/zNj;->Jv:LhVu/Sm;

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhVu/Sm;

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/zNj;->t1:J

    invoke-interface {v0, v4, v5}, LhVu/Sm;->pdH(J)LhVu/Sm$NS;

    move-result-object v0

    iget-object v0, v0, LhVu/Sm$NS;->XF:LhVu/mVo;

    iget-wide v0, v0, LhVu/mVo;->h:J

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/zNj;->t1:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/zNj$NS;->b(Lcom/google/android/exoplayer2/source/zNj$NS;JJ)V

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/zNj;->t1:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/exoplayer2/source/kL;->uQd(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/zNj;->t1:J

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/zNj;->x()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/zNj;->lPa:I

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/zNj;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/zNj;->b:Lcom/google/android/exoplayer2/upstream/f;

    iget v2, v7, Lcom/google/android/exoplayer2/source/zNj;->xOU:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/f;->h(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->km(Lcom/google/android/exoplayer2/upstream/Loader$Mk;Lcom/google/android/exoplayer2/upstream/Loader$lf;I)J

    move-result-wide v13

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/zNj$NS;->D3D(Lcom/google/android/exoplayer2/source/zNj$NS;)Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object v12

    iget-object v15, v7, Lcom/google/android/exoplayer2/source/zNj;->J:Lcom/google/android/exoplayer2/source/vrp$NS;

    new-instance v16, LetK/J;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/zNj$NS;->Z(Lcom/google/android/exoplayer2/source/zNj$NS;)J

    move-result-wide v10

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/zNj$NS;->g(Lcom/google/android/exoplayer2/source/zNj$NS;)J

    move-result-wide v22

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/zNj;->kf:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/vrp$NS;->V9h(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    return-void
.end method

.method static synthetic uD(Lcom/google/android/exoplayer2/source/zNj;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/zNj;->D:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method private x()I
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_0

    const/4 v5, 0x1

    aget-object v4, v0, v2

    const/4 v5, 0x5

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/kL;->V4L()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return v3
.end method

.method private xOU(Lcom/google/android/exoplayer2/source/zNj$Jl;)LhVu/ck;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x4

    array-length v0, v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/zNj;->mV:[Lcom/google/android/exoplayer2/source/zNj$Jl;

    const/4 v4, 0x6

    aget-object v2, v2, v1

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/zNj$Jl;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x1

    aget-object p1, p1, v1

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/zNj;->s:Lvum/lf;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/zNj;->g:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/zNj;->f:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v4, 0x6

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/source/kL;->f(Lvum/lf;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;)Lcom/google/android/exoplayer2/source/kL;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/kL;->paW(Lcom/google/android/exoplayer2/source/kL$Jl;)V

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/zNj;->mV:[Lcom/google/android/exoplayer2/source/zNj$Jl;

    const/4 v4, 0x5

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, [Lcom/google/android/exoplayer2/source/zNj$Jl;

    const/4 v4, 0x1

    aput-object p1, v2, v0

    const/4 v4, 0x4

    invoke-static {v2}, LS0o/l;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, [Lcom/google/android/exoplayer2/source/zNj$Jl;

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->mV:[Lcom/google/android/exoplayer2/source/zNj$Jl;

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, [Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x2

    aput-object v1, p1, v0

    const/4 v4, 0x2

    invoke-static {p1}, LS0o/l;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, [Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x3

    return-object v1
.end method

.method private zq7()J
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v7, 0x6

    array-length v1, v0

    const/4 v7, 0x4

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v7, 0x3

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x7

    if-ge v4, v1, :cond_0

    const/4 v7, 0x4

    aget-object v5, v0, v4

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/kL;->P()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v7, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    return-wide v2
.end method


# virtual methods
.method public BW()J
    .locals 12

    const/4 v11, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->E()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->Ohk:Lcom/google/android/exoplayer2/source/zNj$Mk;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/zNj$Mk;->h:[Z

    const/4 v11, 0x6

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/zNj;->p3c:Z

    const/4 v11, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    return-wide v2

    :cond_0
    const/4 v11, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->BB()Z

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/zNj;->t1:J

    const/4 v11, 0x1

    return-wide v0

    :cond_1
    const/4 v11, 0x1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/zNj;->IU:Z

    const/4 v11, 0x5

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    const/4 v11, 0x6

    if-eqz v1, :cond_3

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v11, 0x4

    array-length v1, v1

    const/4 v11, 0x2

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    const/4 v11, 0x2

    if-ge v6, v1, :cond_4

    const/4 v11, 0x0

    aget-boolean v9, v0, v6

    const/4 v11, 0x4

    if-eqz v9, :cond_2

    const/4 v11, 0x7

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v11, 0x2

    aget-object v9, v9, v6

    const/4 v11, 0x5

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/kL;->PL()Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_2

    const/4 v11, 0x0

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v11, 0x3

    aget-object v9, v9, v6

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/kL;->P()J

    move-result-wide v9

    const/4 v11, 0x4

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    const/4 v11, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    const/4 v11, 0x1

    cmp-long v0, v7, v4

    const/4 v11, 0x7

    if-nez v0, :cond_5

    const/4 v11, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->zq7()J

    move-result-wide v7

    :cond_5
    const/4 v11, 0x0

    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    const/4 v11, 0x4

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/zNj;->pC8:J

    :cond_6
    const/4 v11, 0x2

    return-wide v7
.end method

.method public Bq3(LhVu/Sm;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->BB:Landroid/os/Handler;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/exoplayer2/source/GcS;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/GcS;-><init>(Lcom/google/android/exoplayer2/source/zNj;LhVu/Sm;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method CW()LhVu/ck;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/source/zNj$Jl;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/zNj$Jl;-><init>(IZ)V

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/zNj;->xOU(Lcom/google/android/exoplayer2/source/zNj$Jl;)LhVu/ck;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->x:LS0o/S;

    const/4 v1, 0x2

    invoke-virtual {v0}, LS0o/S;->qu()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public Dmx()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    const/4 v4, 0x1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/kL;->PO()V

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->d:Lcom/google/android/exoplayer2/source/Ikr;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/Ikr;->release()V

    const/4 v4, 0x7

    return-void
.end method

.method public I4t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/zNj;->IU()V

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/zNj;->p3c:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/zNj;->UO:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, ".i oohpe snpdigntordas  tlafibeLeiairmcreo pnfoe"

    const-string v0, "Loading finished before preparation is complete."

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    const/4 v2, 0x0

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public I9A(Lcom/google/android/exoplayer2/source/zNj$NS;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/zNj;->PL(Lcom/google/android/exoplayer2/source/zNj$NS;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/zNj$NS;->qu(Lcom/google/android/exoplayer2/source/zNj$NS;)Lvum/mlu;

    move-result-object v1

    new-instance v14, LetK/J;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/zNj$NS;->Z(Lcom/google/android/exoplayer2/source/zNj$NS;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/zNj$NS;->D3D(Lcom/google/android/exoplayer2/source/zNj$NS;)Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object v5

    invoke-virtual {v1}, Lvum/mlu;->I4t()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lvum/mlu;->Bq3()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lvum/mlu;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, LetK/Q8S;

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/zNj$NS;->g(Lcom/google/android/exoplayer2/source/zNj$NS;)J

    move-result-wide v2

    invoke-static {v2, v3}, LS0o/l;->Gi(J)J

    move-result-wide v21

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/zNj;->kf:J

    invoke-static {v2, v3}, LS0o/l;->Gi(J)J

    move-result-wide v23

    move-object v15, v1

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, LetK/Q8S;-><init>(IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/zNj;->b:Lcom/google/android/exoplayer2/upstream/f;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/f$f;

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lcom/google/android/exoplayer2/upstream/f$f;-><init>(LetK/J;LetK/Q8S;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/f;->XF(Lcom/google/android/exoplayer2/upstream/f$f;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/zNj;->x()I

    move-result v3

    iget v5, v0, Lcom/google/android/exoplayer2/source/zNj;->lPa:I

    if-le v3, v5, :cond_1

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    :goto_0
    invoke-direct {v0, v15, v3}, Lcom/google/android/exoplayer2/source/zNj;->qr(Lcom/google/android/exoplayer2/source/zNj$NS;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->BW(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->D3D:Lcom/google/android/exoplayer2/upstream/Loader$f;

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$f;->r5()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/zNj;->J:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/zNj$NS;->g(Lcom/google/android/exoplayer2/source/zNj$NS;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/zNj;->kf:J

    move-object v3, v14

    move-object v3, v14

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 v14, v16

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/vrp$NS;->pyv(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/zNj;->b:Lcom/google/android/exoplayer2/upstream/f;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/zNj$NS;->Z(Lcom/google/android/exoplayer2/source/zNj$NS;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    :cond_3
    return-object v1
.end method

.method IU()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/zNj;->b:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v3, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/source/zNj;->xOU:I

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/f;->h(I)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public J()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/zNj;->PO:Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->BB:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/zNj;->zq7:Ljava/lang/Runnable;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public JrO(Lcom/google/android/exoplayer2/source/LZn$NS;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->jc:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->x:LS0o/S;

    const/4 v0, 0x5

    invoke-virtual {p1}, LS0o/S;->Z()Z

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->t1()V

    const/4 v0, 0x2

    return-void
.end method

.method public Jv(Lcom/google/android/exoplayer2/source/zNj$NS;JJZ)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/zNj$NS;->qu(Lcom/google/android/exoplayer2/source/zNj$NS;)Lvum/mlu;

    move-result-object v1

    new-instance v14, LetK/J;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/zNj$NS;->Z(Lcom/google/android/exoplayer2/source/zNj$NS;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/zNj$NS;->D3D(Lcom/google/android/exoplayer2/source/zNj$NS;)Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object v5

    invoke-virtual {v1}, Lvum/mlu;->I4t()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lvum/mlu;->Bq3()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lvum/mlu;->b()J

    move-result-wide v12

    move-object v2, v14

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/zNj;->b:Lcom/google/android/exoplayer2/upstream/f;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/zNj$NS;->Z(Lcom/google/android/exoplayer2/source/zNj$NS;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/zNj;->J:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/zNj$NS;->g(Lcom/google/android/exoplayer2/source/zNj$NS;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/zNj;->kf:J

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/vrp$NS;->I4t(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/zNj;->PL(Lcom/google/android/exoplayer2/source/zNj$NS;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/kL;->IU()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/zNj;->paW:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/zNj;->jc:Lcom/google/android/exoplayer2/source/LZn$NS;

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/LZn$NS;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    :cond_1
    return-void
.end method

.method public LH()V
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/zNj;->UO:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/kL;->At()V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->q(Lcom/google/android/exoplayer2/upstream/Loader$h6W;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->BB:Landroid/os/Handler;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/zNj;->jc:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v4, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/zNj;->os:Z

    const/4 v4, 0x2

    return-void
.end method

.method public Lpi(JZ)V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->E()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->BB()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->Ohk:Lcom/google/android/exoplayer2/source/zNj$Mk;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/zNj$Mk;->r5:[Z

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    array-length v1, v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_1

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    aget-object v3, v3, v2

    const/4 v5, 0x1

    aget-boolean v4, v0, v2

    const/4 v5, 0x4

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/kL;->Dmx(JZZ)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return-void
.end method

.method Ohk(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v1, 0x2

    aget-object p1, v0, p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/kL;->CW()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/zNj;->IU()V

    const/4 v1, 0x3

    return-void
.end method

.method public XF(Lcom/google/android/exoplayer2/I;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->BB:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->zq7:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public Z(JLUj/K;)J
    .locals 10

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->E()V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->Jv:LhVu/Sm;

    const/4 v9, 0x4

    invoke-interface {v0}, LhVu/Sm;->km()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x3

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v9, 0x6

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->Jv:LhVu/Sm;

    const/4 v9, 0x7

    invoke-interface {v0, p1, p2}, LhVu/Sm;->pdH(J)LhVu/Sm$NS;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v1, v0, LhVu/Sm$NS;->XF:LhVu/mVo;

    const/4 v9, 0x2

    iget-wide v5, v1, LhVu/mVo;->XF:J

    const/4 v9, 0x3

    iget-object v0, v0, LhVu/Sm$NS;->h:LhVu/mVo;

    const/4 v9, 0x7

    iget-wide v7, v0, LhVu/mVo;->XF:J

    move-object v2, p3

    move-object v2, p3

    move-wide v3, p1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v8}, LUj/K;->XF(JJJ)J

    move-result-wide p1

    const/4 v9, 0x0

    return-wide p1
.end method

.method public b(J)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJZ)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/zNj$NS;

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/zNj;->Jv(Lcom/google/android/exoplayer2/source/zNj$NS;JJZ)V

    const/4 v0, 0x5

    return-void
.end method

.method public g(J)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/zNj;->p3c:Z

    const/4 v0, 0x6

    if-nez p1, :cond_2

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_2

    const/4 v0, 0x0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/zNj;->qw0:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x5

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/zNj;->UO:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget p1, p0, Lcom/google/android/exoplayer2/source/zNj;->paW:I

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->x:LS0o/S;

    invoke-virtual {p1}, LS0o/S;->Z()Z

    move-result p1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/zNj;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->t1()V

    const/4 v0, 0x6

    const/4 p1, 0x1

    :cond_1
    const/4 v0, 0x7

    return p1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public h(II)LhVu/ck;
    .locals 2

    const/4 v1, 0x4

    new-instance p2, Lcom/google/android/exoplayer2/source/zNj$Jl;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/zNj$Jl;-><init>(IZ)V

    const/4 v1, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/zNj;->xOU(Lcom/google/android/exoplayer2/source/zNj$Jl;)LhVu/ck;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public jSk([Lls/rLs;[Z[LetK/YRm;[ZJ)J
    .locals 9

    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->E()V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->Ohk:Lcom/google/android/exoplayer2/source/zNj$Mk;

    const/4 v8, 0x2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/zNj$Mk;->XF:LetK/vME;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/zNj$Mk;->r5:[Z

    const/4 v8, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/source/zNj;->paW:I

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x3

    array-length v5, p1

    const/4 v8, 0x3

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    const/4 v8, 0x6

    aget-object v5, p3, v4

    const/4 v8, 0x2

    if-eqz v5, :cond_1

    const/4 v8, 0x1

    aget-object v7, p1, v4

    const/4 v8, 0x6

    if-eqz v7, :cond_0

    const/4 v8, 0x5

    aget-boolean v7, p2, v4

    const/4 v8, 0x3

    if-nez v7, :cond_1

    :cond_0
    const/4 v8, 0x4

    check-cast v5, Lcom/google/android/exoplayer2/source/zNj$f;

    const/4 v8, 0x5

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/zNj$f;->qu(Lcom/google/android/exoplayer2/source/zNj$f;)I

    move-result v5

    const/4 v8, 0x5

    aget-boolean v7, v0, v5

    const/4 v8, 0x4

    invoke-static {v7}, LS0o/NS;->g(Z)V

    const/4 v8, 0x0

    iget v7, p0, Lcom/google/android/exoplayer2/source/zNj;->paW:I

    const/4 v8, 0x0

    sub-int/2addr v7, v6

    const/4 v8, 0x7

    iput v7, p0, Lcom/google/android/exoplayer2/source/zNj;->paW:I

    const/4 v8, 0x1

    aput-boolean v3, v0, v5

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    aput-object v5, p3, v4

    :cond_1
    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/zNj;->uQd:Z

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    const/4 v8, 0x6

    if-nez v2, :cond_4

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    cmp-long p2, p5, v4

    const/4 v8, 0x7

    if-eqz p2, :cond_4

    :goto_1
    const/4 v8, 0x7

    move p2, v6

    move p2, v6

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    move p2, v3

    move p2, v3

    :goto_2
    const/4 v8, 0x3

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v8, 0x4

    array-length v4, p1

    const/4 v8, 0x6

    if-ge v2, v4, :cond_9

    const/4 v8, 0x1

    aget-object v4, p3, v2

    const/4 v8, 0x3

    if-nez v4, :cond_8

    const/4 v8, 0x3

    aget-object v4, p1, v2

    const/4 v8, 0x3

    if-eqz v4, :cond_8

    const/4 v8, 0x7

    invoke-interface {v4}, Lls/mlu;->length()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v6, :cond_5

    const/4 v8, 0x3

    move v5, v6

    move v5, v6

    const/4 v8, 0x5

    goto :goto_4

    :cond_5
    const/4 v8, 0x1

    move v5, v3

    move v5, v3

    :goto_4
    const/4 v8, 0x6

    invoke-static {v5}, LS0o/NS;->g(Z)V

    const/4 v8, 0x3

    invoke-interface {v4, v3}, Lls/mlu;->Z(I)I

    move-result v5

    const/4 v8, 0x5

    if-nez v5, :cond_6

    const/4 v8, 0x7

    move v5, v6

    move v5, v6

    goto :goto_5

    :cond_6
    const/4 v8, 0x2

    move v5, v3

    move v5, v3

    :goto_5
    const/4 v8, 0x6

    invoke-static {v5}, LS0o/NS;->g(Z)V

    const/4 v8, 0x5

    invoke-interface {v4}, Lls/mlu;->f()LetK/vdD;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, LetK/vME;->qu(LetK/vdD;)I

    move-result v4

    const/4 v8, 0x3

    aget-boolean v5, v0, v4

    const/4 v8, 0x6

    xor-int/2addr v5, v6

    const/4 v8, 0x1

    invoke-static {v5}, LS0o/NS;->g(Z)V

    const/4 v8, 0x7

    iget v5, p0, Lcom/google/android/exoplayer2/source/zNj;->paW:I

    const/4 v8, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/zNj;->paW:I

    const/4 v8, 0x2

    aput-boolean v6, v0, v4

    const/4 v8, 0x5

    new-instance v5, Lcom/google/android/exoplayer2/source/zNj$f;

    const/4 v8, 0x3

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/zNj$f;-><init>(Lcom/google/android/exoplayer2/source/zNj;I)V

    const/4 v8, 0x4

    aput-object v5, p3, v2

    const/4 v8, 0x3

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    const/4 v8, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v8, 0x4

    aget-object p2, p2, v4

    const/4 v8, 0x1

    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/kL;->I9A(JZ)Z

    move-result v4

    const/4 v8, 0x4

    if-nez v4, :cond_7

    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/kL;->uD()I

    move-result p2

    const/4 v8, 0x2

    if-eqz p2, :cond_7

    const/4 v8, 0x1

    move p2, v6

    move p2, v6

    const/4 v8, 0x5

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    move p2, v3

    move p2, v3

    :cond_8
    :goto_6
    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto/16 :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/zNj;->paW:I

    const/4 v8, 0x0

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/zNj;->qw0:Z

    const/4 v8, 0x1

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/zNj;->LH:Z

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v8, 0x3

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    const/4 v8, 0x3

    aget-object p3, p1, v3

    const/4 v8, 0x3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/kL;->I4t()V

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->D3D()V

    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v8, 0x4

    array-length p2, p1

    :goto_8
    const/4 v8, 0x6

    if-ge v3, p2, :cond_e

    const/4 v8, 0x1

    aget-object p3, p1, v3

    const/4 v8, 0x2

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/kL;->IU()V

    const/4 v8, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_8

    :cond_c
    const/4 v8, 0x7

    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/zNj;->q(J)J

    move-result-wide p5

    :goto_9
    const/4 v8, 0x6

    array-length p1, p3

    const/4 v8, 0x5

    if-ge v3, p1, :cond_e

    const/4 v8, 0x1

    aget-object p1, p3, v3

    const/4 v8, 0x7

    if-eqz p1, :cond_d

    const/4 v8, 0x3

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    const/4 v8, 0x4

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/zNj;->uQd:Z

    const/4 v8, 0x3

    return-wide p5
.end method

.method jc(I)Z
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->qw0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v1, 0x2

    aget-object p1, v0, p1

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/zNj;->p3c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/kL;->d(Z)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public kf(Lcom/google/android/exoplayer2/source/zNj$NS;JJ)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/zNj;->kf:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/zNj;->Jv:LhVu/Sm;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LhVu/Sm;->km()Z

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->zq7()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/zNj;->kf:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/zNj;->q:Lcom/google/android/exoplayer2/source/zNj$lf;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/zNj;->I9A:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lcom/google/android/exoplayer2/source/zNj$lf;->q(JZZ)V

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/zNj$NS;->qu(Lcom/google/android/exoplayer2/source/zNj$NS;)Lvum/mlu;

    move-result-object v1

    new-instance v14, LetK/J;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/zNj$NS;->Z(Lcom/google/android/exoplayer2/source/zNj$NS;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/zNj$NS;->D3D(Lcom/google/android/exoplayer2/source/zNj$NS;)Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object v5

    invoke-virtual {v1}, Lvum/mlu;->I4t()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lvum/mlu;->Bq3()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lvum/mlu;->b()J

    move-result-wide v12

    move-object v2, v14

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/zNj;->b:Lcom/google/android/exoplayer2/upstream/f;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/zNj$NS;->Z(Lcom/google/android/exoplayer2/source/zNj$NS;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/zNj;->J:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/zNj$NS;->g(Lcom/google/android/exoplayer2/source/zNj$NS;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/zNj;->kf:J

    move-object v3, v14

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/vrp$NS;->jSk(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/zNj;->PL(Lcom/google/android/exoplayer2/source/zNj$NS;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/zNj;->p3c:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/zNj;->jc:Lcom/google/android/exoplayer2/source/LZn$NS;

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/LZn$NS;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    return-void
.end method

.method public km()J
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/zNj;->LH:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/zNj;->p3c:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->x()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/source/zNj;->lPa:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/zNj;->LH:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/zNj;->pC8:J

    const/4 v2, 0x6

    return-wide v0

    :cond_1
    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    return-wide v0
.end method

.method pC8(IJ)I
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->qw0()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/zNj;->PO(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v2, 0x6

    aget-object v0, v0, p1

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/zNj;->p3c:Z

    const/4 v2, 0x3

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/kL;->MDU(JZ)I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/kL;->C1d(I)V

    const/4 v2, 0x2

    if-nez p2, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/zNj;->UO(I)V

    :cond_1
    const/4 v2, 0x5

    return p2
.end method

.method public bridge synthetic pdH(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJ)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/source/zNj$NS;

    const/4 v0, 0x2

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/zNj;->kf(Lcom/google/android/exoplayer2/source/zNj$NS;JJ)V

    const/4 v0, 0x4

    return-void
.end method

.method public q(J)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->E()V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->Ohk:Lcom/google/android/exoplayer2/source/zNj$Mk;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/zNj$Mk;->h:[Z

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/zNj;->Jv:LhVu/Sm;

    const/4 v4, 0x4

    invoke-interface {v1}, LhVu/Sm;->km()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/zNj;->LH:Z

    const/4 v4, 0x5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/zNj;->pC8:J

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->BB()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/zNj;->t1:J

    const/4 v4, 0x6

    return-wide p1

    :cond_1
    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/exoplayer2/source/zNj;->xOU:I

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/zNj;->paW([ZJ)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    return-wide p1

    :cond_2
    const/4 v4, 0x7

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/zNj;->qw0:Z

    const/4 v4, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/zNj;->t1:J

    const/4 v4, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/zNj;->p3c:Z

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x7

    array-length v2, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v1, v2, :cond_3

    const/4 v4, 0x0

    aget-object v3, v0, v1

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/kL;->I4t()V

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->D3D()V

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v4, 0x4

    array-length v2, v0

    :goto_2
    const/4 v4, 0x0

    if-ge v1, v2, :cond_5

    const/4 v4, 0x1

    aget-object v3, v0, v1

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/kL;->IU()V

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v4, 0x7

    return-wide p1
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/source/zNj;->paW:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/zNj;->BW()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x4

    return-wide v0
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/exoplayer2/source/zNj$NS;

    const/4 v0, 0x3

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/zNj;->I9A(Lcom/google/android/exoplayer2/source/zNj$NS;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public t4x()LetK/vME;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->E()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->Ohk:Lcom/google/android/exoplayer2/source/zNj$Mk;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/zNj$Mk;->XF:LetK/vME;

    const/4 v1, 0x3

    return-object v0
.end method

.method uQd(ILUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/zNj;->qw0()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, -0x3

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/zNj;->PO(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj;->At:[Lcom/google/android/exoplayer2/source/kL;

    const/4 v3, 0x7

    aget-object v0, v0, p1

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/zNj;->p3c:Z

    const/4 v3, 0x5

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/exoplayer2/source/kL;->mV(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v1, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/zNj;->UO(I)V

    :cond_1
    const/4 v3, 0x1

    return p2
.end method
