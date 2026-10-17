.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lcom/google/android/exoplayer2/source/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h6W;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Jl;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$J;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$S;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Mk;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final At:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Mk;

.field private final BB:J

.field private C1d:Landroid/net/Uri;

.field private final CW:LgKo/lf;

.field private final D:Z

.field private final E:Lcom/google/android/exoplayer2/source/dash/NS$NS;

.field private I9A:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final IU:Ljava/lang/Runnable;

.field private final Jv:Lvum/vdD;

.field private LH:Landroid/os/Handler;

.field private MTY:J

.field private final Ohk:Lcom/google/android/exoplayer2/source/dash/Mk$lf;

.field private final P:Lvum/qR$NS;

.field private final PO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/lf;",
            ">;"
        }
    .end annotation
.end field

.field private R9:I

.field private final UO:Ljava/lang/Runnable;

.field private final d:LetK/Jl;

.field private fa:I

.field private final jc:Lcom/google/android/exoplayer2/source/vrp$NS;

.field private final jk:Lcom/google/android/exoplayer2/upstream/Jl$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Jl$NS<",
            "+",
            "Lnf1/f;",
            ">;"
        }
    .end annotation
.end field

.field private kf:Lvum/qR;

.field private lPa:J

.field private final mV:Ljava/lang/Object;

.field private os:J

.field private p3c:J

.field private pC8:Landroid/net/Uri;

.field private paW:Lcom/google/android/exoplayer2/xnk$S;

.field private qw0:Z

.field private final s:Lcom/google/android/exoplayer2/xnk;

.field private t1:Lnf1/f;

.field private uQd:Ljava/io/IOException;

.field private final x:Lcom/google/android/exoplayer2/drm/qR;

.field private xOU:Lvum/Sm;

.field private final zq7:Lcom/google/android/exoplayer2/upstream/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "xos.geaodgo.h"

    const-string v0, "goog.exo.dash"

    const/4 v1, 0x5

    invoke-static {v0}, LUj/JDF;->XF(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/xnk;Lnf1/f;Lvum/qR$NS;Lcom/google/android/exoplayer2/upstream/Jl$NS;Lcom/google/android/exoplayer2/source/dash/NS$NS;LetK/Jl;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/upstream/f;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/xnk;",
            "Lnf1/f;",
            "Lvum/qR$NS;",
            "Lcom/google/android/exoplayer2/upstream/Jl$NS<",
            "+",
            "Lnf1/f;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/NS$NS;",
            "LetK/Jl;",
            "Lcom/google/android/exoplayer2/drm/qR;",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "J)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/NS;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/xnk;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->paW:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v1, 0x7

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/exoplayer2/xnk$J;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/exoplayer2/xnk$J;->XF:Landroid/net/Uri;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C1d:Landroid/net/Uri;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/google/android/exoplayer2/xnk$J;->XF:Landroid/net/Uri;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->pC8:Landroid/net/Uri;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:Lvum/qR$NS;

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->jk:Lcom/google/android/exoplayer2/upstream/Jl$NS;

    const/4 v1, 0x6

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/NS$NS;

    const/4 v1, 0x0

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v1, 0x5

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->zq7:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v1, 0x7

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->BB:J

    const/4 v1, 0x0

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d:LetK/Jl;

    const/4 v1, 0x3

    new-instance p1, LgKo/lf;

    const/4 v1, 0x1

    invoke-direct {p1}, LgKo/lf;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->CW:LgKo/lf;

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    move p3, p1

    move p3, p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x5

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Z

    const/4 p4, 0x7

    const/4 p4, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/NS;->pyv(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object p5

    const/4 v1, 0x3

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->jc:Lcom/google/android/exoplayer2/source/vrp$NS;

    new-instance p5, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mV:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance p5, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x7

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->PO:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance p5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    const/4 v1, 0x7

    invoke-direct {p5, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$NS;)V

    const/4 v1, 0x7

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Ohk:Lcom/google/android/exoplayer2/source/dash/Mk$lf;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x2

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MTY:J

    const/4 v1, 0x2

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->os:J

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    iget-boolean p2, p2, Lnf1/f;->qu:Z

    const/4 v1, 0x1

    xor-int/2addr p1, p2

    const/4 v1, 0x5

    invoke-static {p1}, LS0o/NS;->g(Z)V

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->At:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Mk;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->UO:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IU:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance p1, Lvum/vdD$NS;

    invoke-direct {p1}, Lvum/vdD$NS;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Jv:Lvum/vdD;

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Mk;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Mk;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$NS;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->At:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Mk;

    const/4 v1, 0x6

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h6W;

    const/4 v1, 0x6

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h6W;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Jv:Lvum/vdD;

    const/4 v1, 0x2

    new-instance p1, LgKo/f;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, LgKo/f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->UO:Ljava/lang/Runnable;

    const/4 v1, 0x3

    new-instance p1, LgKo/Jl;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, LgKo/Jl;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IU:Ljava/lang/Runnable;

    :goto_1
    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/xnk;Lnf1/f;Lvum/qR$NS;Lcom/google/android/exoplayer2/upstream/Jl$NS;Lcom/google/android/exoplayer2/source/dash/NS$NS;LetK/Jl;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/upstream/f;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/xnk;Lnf1/f;Lvum/qR$NS;Lcom/google/android/exoplayer2/upstream/Jl$NS;Lcom/google/android/exoplayer2/source/dash/NS$NS;LetK/Jl;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/upstream/f;J)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic At()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LH(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method private BB()J
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->fa:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v2, 0x1

    const/16 v1, 0x1388

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x6

    int-to-long v0, v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method private C1d(Lnf1/co;)V
    .locals 5

    :try_start_0
    iget-object p1, p1, Lnf1/co;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, LS0o/l;->mwp(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p3c:J

    const/4 v4, 0x4

    sub-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->uQd(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->xOU(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private static CW(Lnf1/f;J)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lnf1/f;->Z()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lnf1/f;->qu(I)Lnf1/S;

    move-result-object v2

    iget-wide v3, v2, Lnf1/S;->h:J

    invoke-static {v3, v4}, LS0o/l;->Ajh(J)J

    move-result-wide v3

    invoke-virtual {v0, v1}, Lnf1/f;->g(I)J

    move-result-wide v5

    invoke-static/range {p1 .. p2}, LS0o/l;->Ajh(J)J

    move-result-wide v7

    iget-wide v0, v0, Lnf1/f;->XF:J

    invoke-static {v0, v1}, LS0o/l;->Ajh(J)J

    move-result-wide v0

    const-wide/16 v9, 0x1388

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10}, LS0o/l;->Ajh(J)J

    move-result-wide v9

    const/4 v11, 0x0

    move v12, v11

    move v12, v11

    :goto_0
    iget-object v13, v2, Lnf1/S;->r5:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    iget-object v13, v2, Lnf1/S;->r5:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnf1/NS;

    iget-object v13, v13, Lnf1/NS;->r5:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnf1/qR;

    invoke-virtual {v13}, Lnf1/qR;->pdH()LgKo/Mk;

    move-result-object v13

    if-eqz v13, :cond_2

    add-long v14, v0, v3

    invoke-interface {v13, v5, v6, v7, v8}, LgKo/Mk;->r5(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v7

    const-wide/32 v16, 0x186a0

    const-wide/32 v16, 0x186a0

    sub-long v18, v9, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_1

    cmp-long v13, v14, v9

    if-lez v13, :cond_2

    add-long v16, v9, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_2

    :cond_1
    move-wide v9, v14

    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v0, v1, v2}, LNiK/f;->h(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->uQd(J)V

    const/4 v0, 0x6

    return-void
.end method

.method private LH(Z)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->PO:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->PO:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R9:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->PO:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/lf;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R9:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/lf;->zq7(Lnf1/f;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    invoke-virtual {v2, v1}, Lnf1/f;->qu(I)Lnf1/S;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    invoke-virtual {v3}, Lnf1/f;->Z()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    invoke-virtual {v5, v3}, Lnf1/f;->qu(I)Lnf1/S;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    invoke-virtual {v6, v3}, Lnf1/f;->g(I)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->os:J

    invoke-static {v8, v9}, LS0o/l;->uQd(J)J

    move-result-wide v8

    invoke-static {v8, v9}, LS0o/l;->Ajh(J)J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    invoke-virtual {v3, v1}, Lnf1/f;->g(I)J

    move-result-wide v10

    invoke-static {v2, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->zq7(Lnf1/S;JJ)J

    move-result-wide v10

    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Lnf1/S;JJ)J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget-boolean v3, v3, Lnf1/f;->qu:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->jk(Lnf1/S;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    move v3, v1

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget-wide v14, v5, Lnf1/f;->D3D:J

    cmp-long v5, v14, v12

    if-eqz v5, :cond_3

    invoke-static {v14, v15}, LS0o/l;->Ajh(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    sub-long v5, v6, v10

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget-boolean v14, v7, Lnf1/f;->qu:Z

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    if-eqz v14, :cond_6

    iget-wide v1, v7, Lnf1/f;->XF:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_4

    move v1, v4

    move v1, v4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, LS0o/NS;->g(Z)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget-wide v1, v1, Lnf1/f;->XF:J

    invoke-static {v1, v2}, LS0o/l;->Ajh(J)J

    move-result-wide v1

    sub-long/2addr v8, v1

    sub-long/2addr v8, v10

    invoke-direct {v0, v8, v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p3c(JJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget-wide v1, v1, Lnf1/f;->XF:J

    invoke-static {v10, v11}, LS0o/l;->Gi(J)J

    move-result-wide v14

    add-long/2addr v1, v14

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->paW:Lcom/google/android/exoplayer2/xnk$S;

    iget-wide v14, v4, Lcom/google/android/exoplayer2/xnk$S;->h:J

    invoke-static {v14, v15}, LS0o/l;->Ajh(J)J

    move-result-wide v14

    sub-long/2addr v8, v14

    const-wide/16 v14, 0x2

    const-wide/16 v14, 0x2

    div-long v14, v5, v14

    const-wide/32 v12, 0x4c4b40

    const-wide/32 v12, 0x4c4b40

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v4, v8, v12

    move-wide/from16 v17, v1

    if-gez v4, :cond_5

    move-wide/from16 v26, v12

    goto :goto_3

    :cond_5
    move-wide/from16 v26, v8

    :goto_3
    move-object/from16 v1, v16

    move-object/from16 v1, v16

    goto :goto_4

    :cond_6
    move-object/from16 v1, v16

    move-object/from16 v1, v16

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    const-wide/16 v26, 0x0

    :goto_4
    iget-wide v1, v1, Lnf1/S;->h:J

    invoke-static {v1, v2}, LS0o/l;->Ajh(J)J

    move-result-wide v1

    sub-long v22, v10, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget-wide v7, v2, Lnf1/f;->XF:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->os:J

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R9:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/xnk;

    iget-boolean v12, v2, Lnf1/f;->qu:Z

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->paW:Lcom/google/android/exoplayer2/xnk$S;

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    move-object/from16 v30, v12

    move-object v14, v1

    move-object v14, v1

    move-wide v15, v7

    move-wide/from16 v19, v9

    move/from16 v21, v4

    move-wide/from16 v24, v5

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    move-object/from16 v29, v11

    invoke-direct/range {v14 .. v30}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$lf;-><init>(JJJIJJJLnf1/f;Lcom/google/android/exoplayer2/xnk;Lcom/google/android/exoplayer2/xnk$S;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/NS;->L7G(Lcom/google/android/exoplayer2/Cuc;)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LH:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IU:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LH:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IU:Ljava/lang/Runnable;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->os:J

    invoke-static {v4, v5}, LS0o/l;->uQd(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->CW(Lnf1/f;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->qw0:Z

    if-eqz v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->lPa()V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget-boolean v2, v1, Lnf1/f;->qu:Z

    if-eqz v2, :cond_b

    iget-wide v1, v1, Lnf1/f;->Z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_b

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    const-wide/16 v1, 0x1388

    const-wide/16 v1, 0x1388

    :cond_a
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->lPa:J

    add-long/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1(J)V

    :cond_b
    :goto_6
    return-void
.end method

.method static synthetic PL(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lcom/google/android/exoplayer2/upstream/Loader;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I9A:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic V4L(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->At()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic XHC(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->lPa()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->uQd:Ljava/io/IOException;

    const/4 v0, 0x1

    return-object p0
.end method

.method private static jc(Lnf1/S;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x4

    iget-object v2, p0, Lnf1/S;->r5:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    if-ge v1, v2, :cond_2

    const/4 v5, 0x6

    iget-object v2, p0, Lnf1/S;->r5:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lnf1/NS;

    const/4 v5, 0x4

    iget v2, v2, Lnf1/NS;->h:I

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-eq v2, v3, :cond_1

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x0

    return v3

    :cond_2
    const/4 v5, 0x3

    return v0
.end method

.method private static jk(Lnf1/S;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    iget-object v2, p0, Lnf1/S;->r5:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_2

    const/4 v3, 0x5

    iget-object v2, p0, Lnf1/S;->r5:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lnf1/NS;

    const/4 v3, 0x6

    iget-object v2, v2, Lnf1/NS;->r5:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lnf1/qR;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lnf1/qR;->pdH()LgKo/Mk;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2}, LgKo/Mk;->BW()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    move v3, p0

    return p0

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method private lPa()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LH:Landroid/os/Handler;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->UO:Ljava/lang/Runnable;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I9A:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I9A:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->qw0:Z

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mV:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C1d:Landroid/net/Uri;

    const/4 v5, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->qw0:Z

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/Jl;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->kf:Lvum/qR;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->jk:Lcom/google/android/exoplayer2/upstream/Jl$NS;

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/Jl;-><init>(Lvum/qR;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/Jl$NS;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->At:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Mk;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->zq7:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v5, 0x2

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/f;->h(I)I

    move-result v2

    const/4 v5, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->qw0(Lcom/google/android/exoplayer2/upstream/Jl;Lcom/google/android/exoplayer2/upstream/Loader$lf;I)V

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    throw v1
.end method

.method private mV()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I9A:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$NS;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$NS;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    const/4 v2, 0x5

    invoke-static {v0, v1}, LS0o/z4A;->J(Lcom/google/android/exoplayer2/upstream/Loader;LS0o/z4A$lf;)V

    const/4 v2, 0x2

    return-void
.end method

.method private p3c(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, LS0o/l;->Gi(J)J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/xnk;

    iget-object v1, v1, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/xnk$S;->g:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v7

    if-eqz v3, :cond_0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    move-wide v9, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget-object v1, v1, Lnf1/f;->J:Lnf1/z9;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lnf1/z9;->r5:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v9, v5

    :goto_1
    sub-long v1, p1, p3

    invoke-static {v1, v2}, LS0o/l;->Gi(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v11, v1, v3

    if-gez v11, :cond_2

    cmp-long v11, v9, v3

    if-lez v11, :cond_2

    move-wide v1, v3

    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget-wide v3, v3, Lnf1/f;->r5:J

    cmp-long v11, v3, v7

    if-eqz v11, :cond_3

    add-long/2addr v1, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_3
    move-wide v3, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/xnk;

    iget-object v1, v1, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/xnk$S;->Z:J

    cmp-long v11, v1, v7

    if-eqz v11, :cond_4

    invoke-static/range {v1 .. v6}, LS0o/l;->I4t(JJJ)J

    move-result-wide v3

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget-object v1, v1, Lnf1/f;->J:Lnf1/z9;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lnf1/z9;->h:J

    cmp-long v11, v1, v7

    if-eqz v11, :cond_5

    invoke-static/range {v1 .. v6}, LS0o/l;->I4t(JJJ)J

    move-result-wide v3

    :cond_5
    :goto_2
    cmp-long v1, v3, v9

    if-lez v1, :cond_6

    move-wide v9, v3

    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->paW:Lcom/google/android/exoplayer2/xnk$S;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/xnk$S;->h:J

    cmp-long v5, v1, v7

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget-object v2, v1, Lnf1/f;->J:Lnf1/z9;

    if-eqz v2, :cond_8

    iget-wide v5, v2, Lnf1/z9;->XF:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_8

    move-wide v1, v5

    goto :goto_3

    :cond_8
    iget-wide v1, v1, Lnf1/f;->g:J

    cmp-long v5, v1, v7

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->BB:J

    :goto_3
    cmp-long v5, v1, v3

    if-gez v5, :cond_a

    move-wide v1, v3

    :cond_a
    cmp-long v5, v1, v9

    if-lez v5, :cond_b

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    div-long v1, p3, v1

    const-wide/32 v5, 0x4c4b40

    const-wide/32 v5, 0x4c4b40

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, p1, v1

    invoke-static {v1, v2}, LS0o/l;->Gi(J)J

    move-result-wide v11

    move-wide v13, v3

    move-wide v15, v9

    invoke-static/range {v11 .. v16}, LS0o/l;->I4t(JJJ)J

    move-result-wide v1

    :cond_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/xnk;

    iget-object v5, v5, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    iget v6, v5, Lcom/google/android/exoplayer2/xnk$S;->b:F

    const v11, -0x800001

    cmpl-float v12, v6, v11

    if-eqz v12, :cond_c

    goto :goto_4

    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget-object v6, v6, Lnf1/f;->J:Lnf1/z9;

    if-eqz v6, :cond_d

    iget v6, v6, Lnf1/z9;->qu:F

    goto :goto_4

    :cond_d
    move v6, v11

    move v6, v11

    :goto_4
    iget v5, v5, Lcom/google/android/exoplayer2/xnk$S;->J:F

    cmpl-float v12, v5, v11

    if-eqz v12, :cond_e

    goto :goto_5

    :cond_e
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget-object v5, v5, Lnf1/f;->J:Lnf1/z9;

    if-eqz v5, :cond_f

    iget v5, v5, Lnf1/z9;->Z:F

    goto :goto_5

    :cond_f
    move v5, v11

    move v5, v11

    :goto_5
    cmpl-float v12, v6, v11

    if-nez v12, :cond_11

    cmpl-float v11, v5, v11

    if-nez v11, :cond_11

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget-object v11, v11, Lnf1/f;->J:Lnf1/z9;

    if-eqz v11, :cond_10

    iget-wide v11, v11, Lnf1/z9;->XF:J

    cmp-long v7, v11, v7

    if-nez v7, :cond_11

    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    move v5, v6

    move v5, v6

    :cond_11
    new-instance v7, Lcom/google/android/exoplayer2/xnk$S$NS;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/xnk$S$NS;-><init>()V

    invoke-virtual {v7, v1, v2}, Lcom/google/android/exoplayer2/xnk$S$NS;->f(J)Lcom/google/android/exoplayer2/xnk$S$NS;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/xnk$S$NS;->b(J)Lcom/google/android/exoplayer2/xnk$S$NS;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/google/android/exoplayer2/xnk$S$NS;->g(J)Lcom/google/android/exoplayer2/xnk$S$NS;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/xnk$S$NS;->J(F)Lcom/google/android/exoplayer2/xnk$S$NS;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/xnk$S$NS;->BW(F)Lcom/google/android/exoplayer2/xnk$S$NS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/xnk$S$NS;->D3D()Lcom/google/android/exoplayer2/xnk$S;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->paW:Lcom/google/android/exoplayer2/xnk$S;

    return-void
.end method

.method private pC8(Lnf1/co;Lcom/google/android/exoplayer2/upstream/Jl$NS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf1/co;",
            "Lcom/google/android/exoplayer2/upstream/Jl$NS<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/Jl;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->kf:Lvum/qR;

    const/4 v3, 0x6

    iget-object p1, p1, Lnf1/co;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer2/upstream/Jl;-><init>(Lvum/qR;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/Jl$NS;)V

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$S;

    const/4 v3, 0x1

    const/4 p2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$S;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$NS;)V

    const/4 v3, 0x7

    const/4 p2, 0x1

    const/4 v3, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->qw0(Lcom/google/android/exoplayer2/upstream/Jl;Lcom/google/android/exoplayer2/upstream/Loader$lf;I)V

    const/4 v3, 0x4

    return-void
.end method

.method private paW(Lnf1/co;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p1, Lnf1/co;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, ":tcmtddsi:u14e:r2mprnhc::gue0"

    const-string/jumbo v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    const/4 v2, 0x3

    const-string/jumbo v1, "p:r2oecc:0dd2run:ia1:suthetg:"

    const-string/jumbo v1, "urn:mpeg:dash:utc:direct:2012"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v1, "mr:utbsh:noegu::04iptd2cphs1-ta"

    const-string/jumbo v1, "urn:mpeg:dash:utc:http-iso:2014"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_6

    const/4 v2, 0x6

    const-string v1, "0pt::2umisdhcn:-:r1auotg:2usthe"

    const-string/jumbo v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_5

    const/4 v2, 0x3

    const-string/jumbo v1, "s1:ctghpa:mta-denhupt:e:p22:uxs0dt"

    const-string/jumbo v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    const-string p1, ":ua1ct:4q2::ge:mhunsd0ppnt"

    const-string/jumbo p1, "urn:mpeg:dash:utc:ntp:2014"

    const/4 v2, 0x4

    invoke-static {v0, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    const/4 v2, 0x0

    const-string/jumbo p1, "ness:rcu1:0tgnphta2dm2::u:"

    const-string/jumbo p1, "urn:mpeg:dash:utc:ntp:2012"

    const/4 v2, 0x3

    invoke-static {v0, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x0

    const-string/jumbo v0, "sngmmmeTiUhreoneiCputUt dc  s"

    const-string v0, "Unsupported UTC timing scheme"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->xOU(Ljava/io/IOException;)V

    const/4 v2, 0x5

    goto :goto_4

    :cond_4
    :goto_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mV()V

    const/4 v2, 0x4

    goto :goto_4

    :cond_5
    :goto_1
    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$J;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$J;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$NS;)V

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->pC8(Lnf1/co;Lcom/google/android/exoplayer2/upstream/Jl$NS;)V

    const/4 v2, 0x3

    goto :goto_4

    :cond_6
    :goto_2
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Jl;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Jl;-><init>()V

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->pC8(Lnf1/co;Lcom/google/android/exoplayer2/upstream/Jl$NS;)V

    const/4 v2, 0x6

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C1d(Lnf1/co;)V

    :goto_4
    const/4 v2, 0x4

    return-void
.end method

.method static synthetic qr(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->xOU(Ljava/io/IOException;)V

    const/4 v0, 0x7

    return-void
.end method

.method private qw0(Lcom/google/android/exoplayer2/upstream/Jl;Lcom/google/android/exoplayer2/upstream/Loader$lf;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/Jl<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/upstream/Loader$lf<",
            "Lcom/google/android/exoplayer2/upstream/Jl<",
            "TT;>;>;I)V"
        }
    .end annotation

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I9A:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v7, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->km(Lcom/google/android/exoplayer2/upstream/Loader$Mk;Lcom/google/android/exoplayer2/upstream/Loader$lf;I)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->jc:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v7, 0x7

    new-instance p3, LetK/J;

    const/4 v7, 0x5

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    const/4 v7, 0x1

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/Jl;->h:Lcom/google/android/exoplayer2/upstream/NS;

    move-object v1, p3

    move-object v1, p3

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;J)V

    const/4 v7, 0x4

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    const/4 v7, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/exoplayer2/source/vrp$NS;->P(LetK/J;I)V

    const/4 v7, 0x3

    return-void
.end method

.method private t1(J)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LH:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->UO:Ljava/lang/Runnable;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x2

    return-void
.end method

.method private uQd(J)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->os:J

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LH(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method private static x(Lnf1/S;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lnf1/S;->h:J

    invoke-static {v5, v6}, LS0o/l;->Ajh(J)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->jc(Lnf1/S;)Z

    move-result v7

    const-wide v8, 0x7fffffffffffffffL

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    iget-object v12, v0, Lnf1/S;->r5:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    iget-object v12, v0, Lnf1/S;->r5:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnf1/NS;

    iget-object v13, v12, Lnf1/NS;->r5:Ljava/util/List;

    if-eqz v7, :cond_0

    iget v12, v12, Lnf1/NS;->h:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnf1/qR;

    invoke-virtual {v12}, Lnf1/qR;->pdH()LgKo/Mk;

    move-result-object v12

    if-nez v12, :cond_2

    add-long/2addr v5, v1

    return-wide v5

    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, LgKo/Mk;->J(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_3

    return-wide v5

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, LgKo/Mk;->h(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    invoke-interface {v12, v13, v14}, LgKo/Mk;->qu(J)J

    move-result-wide v15

    add-long/2addr v15, v5

    invoke-interface {v12, v13, v14, v1, v2}, LgKo/Mk;->XF(JJ)J

    move-result-wide v12

    add-long/2addr v12, v15

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    return-wide v8
.end method

.method private xOU(Ljava/io/IOException;)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "reMaochDiodeuSa"

    const-string v0, "DashMediaSource"

    const/4 v2, 0x5

    const-string v1, "evrf blomdo le tiasot eeiets.F"

    const-string v1, "Failed to resolve time offset."

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LH(Z)V

    return-void
.end method

.method private static zq7(Lnf1/S;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lnf1/S;->h:J

    invoke-static {v5, v6}, LS0o/l;->Ajh(J)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->jc(Lnf1/S;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    move v9, v8

    move v9, v8

    :goto_0
    iget-object v12, v0, Lnf1/S;->r5:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_5

    iget-object v12, v0, Lnf1/S;->r5:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnf1/NS;

    iget-object v13, v12, Lnf1/NS;->r5:Ljava/util/List;

    if-eqz v7, :cond_0

    iget v12, v12, Lnf1/NS;->h:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnf1/qR;

    invoke-virtual {v12}, Lnf1/qR;->pdH()LgKo/Mk;

    move-result-object v12

    if-nez v12, :cond_2

    return-wide v5

    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, LgKo/Mk;->J(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_3

    return-wide v5

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, LgKo/Mk;->h(JJ)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, LgKo/Mk;->qu(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    return-wide v10
.end method


# virtual methods
.method public D3D()Lcom/google/android/exoplayer2/xnk;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/xnk;

    return-object v0
.end method

.method public Dmx()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Jv:Lvum/vdD;

    const/4 v1, 0x4

    invoke-interface {v0}, Lvum/vdD;->XF()V

    const/4 v1, 0x0

    return-void
.end method

.method I9A(Lcom/google/android/exoplayer2/upstream/Jl;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Jl<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/Loader$f;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->jc:Lcom/google/android/exoplayer2/source/vrp$NS;

    new-instance v14, LetK/J;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/Jl;->h:Lcom/google/android/exoplayer2/upstream/NS;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->D3D()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->qu()Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->XF()J

    move-result-wide v15

    move-object v4, v14

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v0, v14

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/google/android/exoplayer2/source/vrp$NS;->D(LetK/J;ILjava/io/IOException;Z)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->zq7:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->xOU(Ljava/io/IOException;)V

    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->D3D:Lcom/google/android/exoplayer2/upstream/Loader$f;

    return-object v1
.end method

.method IU(Lcom/google/android/exoplayer2/upstream/Jl;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Jl<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, LetK/J;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/Jl;->h:Lcom/google/android/exoplayer2/upstream/NS;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->D3D()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->qu()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->XF()J

    move-result-wide v12

    move-object v2, v14

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->zq7:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->jc:Lcom/google/android/exoplayer2/source/vrp$NS;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    invoke-virtual {v2, v14, v1}, Lcom/google/android/exoplayer2/source/vrp$NS;->Dmx(LetK/J;I)V

    return-void
.end method

.method Jv(Lcom/google/android/exoplayer2/upstream/Jl;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Jl<",
            "Lnf1/f;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$f;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    new-instance v15, LetK/J;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/Jl;->h:Lcom/google/android/exoplayer2/upstream/NS;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->D3D()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->qu()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->XF()J

    move-result-wide v13

    move-object v3, v15

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, LetK/Q8S;

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    invoke-direct {v3, v4}, LetK/Q8S;-><init>(I)V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/f$f;

    move/from16 v5, p7

    move/from16 v5, p7

    invoke-direct {v4, v15, v3, v2, v5}, Lcom/google/android/exoplayer2/upstream/f$f;-><init>(LetK/J;LetK/Q8S;Ljava/io/IOException;I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->zq7:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/f;->XF(Lcom/google/android/exoplayer2/upstream/f$f;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$f;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->BW(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader$f;->r5()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->jc:Lcom/google/android/exoplayer2/source/vrp$NS;

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lcom/google/android/exoplayer2/source/vrp$NS;->D(LetK/J;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->zq7:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    :cond_1
    return-object v3
.end method

.method protected MDU()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->qw0:Z

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->kf:Lvum/qR;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I9A:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->pdH()V

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I9A:Lcom/google/android/exoplayer2/upstream/Loader;

    :cond_0
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->lPa:J

    const/4 v4, 0x6

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p3c:J

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v4, 0x0

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->pC8:Landroid/net/Uri;

    const/4 v4, 0x3

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C1d:Landroid/net/Uri;

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->uQd:Ljava/io/IOException;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LH:Landroid/os/Handler;

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LH:Landroid/os/Handler;

    :cond_2
    const/4 v4, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x7

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->os:J

    const/4 v4, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->fa:I

    const/4 v4, 0x2

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MTY:J

    const/4 v4, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R9:I

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->PO:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->CW:LgKo/lf;

    const/4 v4, 0x6

    invoke-virtual {v0}, LgKo/lf;->b()V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/qR;->release()V

    return-void
.end method

.method Ohk(Lcom/google/android/exoplayer2/upstream/Jl;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Jl<",
            "Lnf1/f;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    new-instance v12, LetK/J;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/Jl;->h:Lcom/google/android/exoplayer2/upstream/NS;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->D3D()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->qu()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->XF()J

    move-result-wide v16

    move-object v2, v12

    move-object v2, v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object v14, v12

    move-object v14, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v13}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->zq7:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->jc:Lcom/google/android/exoplayer2/source/vrp$NS;

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    invoke-virtual {v2, v14, v3}, Lcom/google/android/exoplayer2/source/vrp$NS;->t4x(LetK/J;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->Z()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf1/f;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lnf1/f;->Z()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v4}, Lnf1/f;->qu(I)Lnf1/S;

    move-result-object v5

    iget-wide v5, v5, Lnf1/S;->h:J

    move v7, v4

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_1

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    invoke-virtual {v8, v7}, Lnf1/f;->qu(I)Lnf1/S;

    move-result-object v8

    iget-wide v8, v8, Lnf1/S;->h:J

    cmp-long v8, v8, v5

    if-gez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v2, Lnf1/f;->qu:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    invoke-virtual {v2}, Lnf1/f;->Z()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string/jumbo v5, "hSucoMuidareaeD"

    const-string v5, "DashMediaSource"

    const-string/jumbo v8, "ta dfLapceof sy otnuoenimds"

    const-string v8, "Loaded out of sync manifest"

    invoke-static {v5, v8}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v5, v6

    move v5, v6

    goto :goto_3

    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MTY:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v10, v2, Lnf1/f;->BW:J

    const-wide/16 v12, 0x3e8

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    cmp-long v5, v10, v8

    if-gtz v5, :cond_3

    const-string/jumbo v5, "hioceSaMquDsard"

    const-string v5, "DashMediaSource"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "amse diasdLlfmaeo sc:y anine tt"

    const-string v9, "Loaded stale dynamic manifest: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Lnf1/f;->BW:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", "

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MTY:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v5, v4

    move v5, v4

    :goto_3
    if-eqz v5, :cond_5

    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->fa:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->fa:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->zq7:Lcom/google/android/exoplayer2/upstream/f;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/upstream/f;->h(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->BB()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1(J)V

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->uQd:Ljava/io/IOException;

    :goto_4
    return-void

    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->fa:I

    :cond_6
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->qw0:Z

    iget-boolean v2, v2, Lnf1/f;->qu:Z

    and-int/2addr v2, v5

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->qw0:Z

    move-wide/from16 v8, p2

    sub-long v10, v8, p4

    iput-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->lPa:J

    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p3c:J

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mV:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/Jl;->h:Lcom/google/android/exoplayer2/upstream/NS;

    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C1d:Landroid/net/Uri;

    if-ne v5, v8, :cond_7

    move v4, v6

    move v4, v6

    :cond_7
    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget-object v4, v4, Lnf1/f;->f:Landroid/net/Uri;

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->D3D()Landroid/net/Uri;

    move-result-object v4

    :goto_5
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C1d:Landroid/net/Uri;

    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_c

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget-boolean v2, v0, Lnf1/f;->qu:Z

    if-eqz v2, :cond_b

    iget-object v0, v0, Lnf1/f;->b:Lnf1/co;

    if-eqz v0, :cond_a

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->paW(Lnf1/co;)V

    goto :goto_6

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->mV()V

    goto :goto_6

    :cond_b
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LH(Z)V

    goto :goto_6

    :cond_c
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R9:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R9:I

    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LH(Z)V

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method PO(J)V
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MTY:J

    const/4 v4, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    cmp-long v0, v0, p1

    const/4 v4, 0x3

    if-gez v0, :cond_1

    :cond_0
    const/4 v4, 0x3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->MTY:J

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method UO()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LH:Landroid/os/Handler;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->IU:Ljava/lang/Runnable;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->lPa()V

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/source/co$lf;Lvum/lf;J)Lcom/google/android/exoplayer2/source/LZn;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v16, p2

    move-object/from16 v16, p2

    iget-object v2, v1, LetK/qR;->XF:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R9:I

    sub-int v3, v2, v3

    move v6, v3

    move v6, v3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    invoke-virtual {v2, v3}, Lnf1/f;->qu(I)Lnf1/S;

    move-result-object v2

    iget-wide v4, v2, Lnf1/S;->h:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/NS;->D(Lcom/google/android/exoplayer2/source/co$lf;J)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/NS;->jSk(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/drm/Q8S$NS;

    move-result-object v10

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/lf;

    move-object v2, v1

    move-object v2, v1

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R9:I

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t1:Lnf1/f;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->CW:LgKo/lf;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/NS$NS;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->xOU:Lvum/Sm;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/drm/qR;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->zq7:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->os:J

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Jv:Lvum/vdD;

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d:LetK/Jl;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Ohk:Lcom/google/android/exoplayer2/source/dash/Mk$lf;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/NS;->V9h()LMn2/Tq;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lcom/google/android/exoplayer2/source/dash/lf;-><init>(ILnf1/f;LgKo/lf;ILcom/google/android/exoplayer2/source/dash/NS$NS;Lvum/Sm;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/vrp$NS;JLvum/vdD;Lvum/lf;LetK/Jl;Lcom/google/android/exoplayer2/source/dash/Mk$lf;LMn2/Tq;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->PO:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/lf;->h:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public g(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/lf;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/lf;->qr()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->PO:Landroid/util/SparseArray;

    const/4 v1, 0x6

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/lf;->h:I

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v1, 0x5

    return-void
.end method

.method kf(Lcom/google/android/exoplayer2/upstream/Jl;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Jl<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    new-instance v14, LetK/J;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/Jl;->h:Lcom/google/android/exoplayer2/upstream/NS;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->D3D()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->qu()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->XF()J

    move-result-wide v12

    move-object v2, v14

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->zq7:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->jc:Lcom/google/android/exoplayer2/source/vrp$NS;

    iget v3, v1, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    invoke-virtual {v2, v14, v3}, Lcom/google/android/exoplayer2/source/vrp$NS;->t4x(LetK/J;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->Z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v1, p2

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->uQd(J)V

    return-void
.end method

.method protected uD(Lvum/Sm;)V
    .locals 3

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->xOU:Lvum/Sm;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/qR;->qu()V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/drm/qR;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/NS;->V9h()LMn2/Tq;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/qR;->Z(Landroid/os/Looper;LMn2/Tq;)V

    const/4 v2, 0x3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LH(Z)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:Lvum/qR$NS;

    const/4 v2, 0x6

    invoke-interface {p1}, Lvum/qR$NS;->XF()Lvum/qR;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->kf:Lvum/qR;

    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x1

    const-string/jumbo v0, "sadmhruSiMcaeeD"

    const-string v0, "DashMediaSource"

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I9A:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x7

    invoke-static {}, LS0o/l;->pyv()Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->LH:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->lPa()V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method
