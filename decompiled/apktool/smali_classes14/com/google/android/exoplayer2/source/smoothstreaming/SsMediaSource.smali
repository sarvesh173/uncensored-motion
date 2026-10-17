.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lcom/google/android/exoplayer2/source/NS;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/NS;",
        "Lcom/google/android/exoplayer2/upstream/Loader$lf<",
        "Lcom/google/android/exoplayer2/upstream/Jl<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final At:Lcom/google/android/exoplayer2/upstream/Jl$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Jl$NS<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final BB:Lcom/google/android/exoplayer2/upstream/f;

.field private final CW:Lcom/google/android/exoplayer2/drm/qR;

.field private final D:Landroid/net/Uri;

.field private final E:Lcom/google/android/exoplayer2/xnk;

.field private I9A:Landroid/os/Handler;

.field private IU:Lvum/vdD;

.field private Jv:J

.field private Ohk:Lvum/Sm;

.field private final P:Lcom/google/android/exoplayer2/xnk$J;

.field private PO:Lvum/qR;

.field private UO:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final d:Lvum/qR$NS;

.field private final jc:J

.field private final jk:Lcom/google/android/exoplayer2/source/vrp$NS;

.field private kf:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

.field private final mV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/f;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Z

.field private final x:Lcom/google/android/exoplayer2/source/smoothstreaming/lf$NS;

.field private final zq7:LetK/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "hsstgnxe.a.etosoiomgrgmo"

    const-string/jumbo v0, "goog.exo.smoothstreaming"

    const/4 v1, 0x1

    invoke-static {v0}, LUj/JDF;->XF(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/xnk;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;Lvum/qR$NS;Lcom/google/android/exoplayer2/upstream/Jl$NS;Lcom/google/android/exoplayer2/source/smoothstreaming/lf$NS;LetK/Jl;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/upstream/f;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/xnk;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;",
            "Lvum/qR$NS;",
            "Lcom/google/android/exoplayer2/upstream/Jl$NS<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;",
            ">;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/lf$NS;",
            "LetK/Jl;",
            "Lcom/google/android/exoplayer2/drm/qR;",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "J)V"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/NS;-><init>()V

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    iget-boolean v2, p2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->qu:Z

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v2, v0

    move v2, v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x7

    invoke-static {v2}, LS0o/NS;->g(Z)V

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lcom/google/android/exoplayer2/xnk;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v4, 0x4

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/exoplayer2/xnk$J;

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->P:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v4, 0x3

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->kf:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    const/4 v4, 0x7

    iget-object v2, p1, Lcom/google/android/exoplayer2/xnk$J;->XF:Landroid/net/Uri;

    const/4 v4, 0x0

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    move-object p1, v3

    move-object p1, v3

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/exoplayer2/xnk$J;->XF:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-static {p1}, LS0o/l;->dyF(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Landroid/net/Uri;

    const/4 v4, 0x4

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->d:Lvum/qR$NS;

    const/4 v4, 0x7

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->At:Lcom/google/android/exoplayer2/upstream/Jl$NS;

    const/4 v4, 0x2

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lcom/google/android/exoplayer2/source/smoothstreaming/lf$NS;

    const/4 v4, 0x3

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->zq7:LetK/Jl;

    const/4 v4, 0x3

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->CW:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v4, 0x6

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->BB:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v4, 0x6

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->jc:J

    const/4 v4, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/NS;->pyv(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->jk:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v4, 0x3

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Z

    const/4 v4, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->mV:Ljava/util/ArrayList;

    const/4 v4, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/xnk;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;Lvum/qR$NS;Lcom/google/android/exoplayer2/upstream/Jl$NS;Lcom/google/android/exoplayer2/source/smoothstreaming/lf$NS;LetK/Jl;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/upstream/f;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lcom/google/android/exoplayer2/xnk;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;Lvum/qR$NS;Lcom/google/android/exoplayer2/upstream/Jl$NS;Lcom/google/android/exoplayer2/source/smoothstreaming/lf$NS;LetK/Jl;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/upstream/f;J)V

    const/4 v0, 0x4

    return-void
.end method

.method private PL()V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->mV:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->mV:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/f;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->kf:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->pyv(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->kf:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->D3D:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v1

    move v8, v1

    move-wide v14, v4

    :goto_1
    if-ge v8, v3, :cond_2

    aget-object v9, v2, v8

    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->f:I

    if-lez v10, :cond_1

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->Z(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->f:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->Z(I)J

    move-result-wide v10

    iget v12, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->f:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->r5(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    cmp-long v1, v14, v4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->kf:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->qu:Z

    if-eqz v1, :cond_3

    move-wide v7, v4

    goto :goto_2

    :cond_3
    move-wide v7, v2

    :goto_2
    new-instance v1, LetK/GcS;

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->kf:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->qu:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lcom/google/android/exoplayer2/xnk;

    move-object v6, v1

    move-object v6, v1

    move/from16 v16, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v19}, LetK/GcS;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/xnk;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->kf:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->qu:Z

    if-eqz v8, :cond_7

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->BW:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_5

    cmp-long v1, v8, v2

    if-lez v1, :cond_5

    sub-long v1, v6, v8

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v6, v21

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->jc:J

    invoke-static {v1, v2}, LS0o/l;->Ajh(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    new-instance v1, LetK/GcS;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->kf:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lcom/google/android/exoplayer2/xnk;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, LetK/GcS;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/xnk;)V

    goto :goto_4

    :cond_7
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->g:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_8

    move-wide v12, v1

    goto :goto_3

    :cond_8
    sub-long/2addr v6, v14

    move-wide v12, v6

    :goto_3
    new-instance v1, LetK/GcS;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->kf:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lcom/google/android/exoplayer2/xnk;

    move-object v9, v1

    move-object v9, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    invoke-direct/range {v9 .. v22}, LetK/GcS;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/xnk;)V

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/NS;->L7G(Lcom/google/android/exoplayer2/Cuc;)V

    return-void
.end method

.method public static synthetic XHC(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x()V

    const/4 v0, 0x5

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->kf:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    const/4 v4, 0x0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->qu:Z

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Jv:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x1388

    const-wide/16 v2, 0x1388

    const/4 v4, 0x6

    add-long/2addr v0, v2

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I9A:Landroid/os/Handler;

    const/4 v4, 0x0

    new-instance v3, Ler/D;

    const/4 v4, 0x7

    invoke-direct {v3, p0}, Ler/D;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x4

    return-void
.end method

.method private x()V
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->UO:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/Jl;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->PO:Lvum/qR;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->D:Landroid/net/Uri;

    const/4 v9, 0x6

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->At:Lcom/google/android/exoplayer2/upstream/Jl$NS;

    const/4 v9, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/Jl;-><init>(Lvum/qR;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/Jl$NS;)V

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->UO:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->BB:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v9, 0x3

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    const/4 v9, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/f;->h(I)I

    move-result v2

    const/4 v9, 0x7

    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->km(Lcom/google/android/exoplayer2/upstream/Loader$Mk;Lcom/google/android/exoplayer2/upstream/Loader$lf;I)J

    move-result-wide v7

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->jk:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v9, 0x4

    new-instance v2, LetK/J;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    const/4 v9, 0x5

    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/Jl;->h:Lcom/google/android/exoplayer2/upstream/NS;

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v8}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;J)V

    const/4 v9, 0x0

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    const/4 v9, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/source/vrp$NS;->P(LetK/J;I)V

    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public D3D()Lcom/google/android/exoplayer2/xnk;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E:Lcom/google/android/exoplayer2/xnk;

    const/4 v1, 0x3

    return-object v0
.end method

.method public Dmx()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IU:Lvum/vdD;

    const/4 v1, 0x3

    invoke-interface {v0}, Lvum/vdD;->XF()V

    const/4 v1, 0x1

    return-void
.end method

.method public E(Lcom/google/android/exoplayer2/upstream/Jl;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Jl<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;",
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

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->BB:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->jk:Lcom/google/android/exoplayer2/source/vrp$NS;

    iget v3, v1, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    invoke-virtual {v2, v14, v3}, Lcom/google/android/exoplayer2/source/vrp$NS;->t4x(LetK/J;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->Z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->kf:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    sub-long v1, p2, p4

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Jv:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->PL()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->d()V

    return-void
.end method

.method protected MDU()V
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Z

    const/4 v4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->kf:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->kf:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->PO:Lvum/qR;

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Jv:J

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->UO:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->pdH()V

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->UO:Lcom/google/android/exoplayer2/upstream/Loader;

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I9A:Landroid/os/Handler;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I9A:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->CW:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/qR;->release()V

    const/4 v4, 0x2

    return-void
.end method

.method public V4L(Lcom/google/android/exoplayer2/upstream/Jl;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Jl<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;",
            ">;JJZ)V"
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

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->BB:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->jk:Lcom/google/android/exoplayer2/source/vrp$NS;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    invoke-virtual {v2, v14, v1}, Lcom/google/android/exoplayer2/source/vrp$NS;->Dmx(LetK/J;I)V

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/source/co$lf;Lvum/lf;J)Lcom/google/android/exoplayer2/source/LZn;
    .locals 11

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/NS;->pyv(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object v8

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/NS;->jSk(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/drm/Q8S$NS;

    move-result-object v6

    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->kf:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lcom/google/android/exoplayer2/source/smoothstreaming/lf$NS;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Ohk:Lvum/Sm;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->zq7:LetK/Jl;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->CW:Lcom/google/android/exoplayer2/drm/qR;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->BB:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IU:Lvum/vdD;

    move-object v0, p1

    move-object v0, p1

    move-object v10, p2

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/f;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;Lcom/google/android/exoplayer2/source/smoothstreaming/lf$NS;Lvum/Sm;LetK/Jl;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/vrp$NS;Lvum/vdD;Lvum/lf;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->mV:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJZ)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/upstream/Jl;

    const/4 v0, 0x2

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->V4L(Lcom/google/android/exoplayer2/upstream/Jl;JJZ)V

    const/4 v0, 0x6

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 2

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->Bq3()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->mV:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic pdH(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJ)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/upstream/Jl;

    const/4 v0, 0x2

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->E(Lcom/google/android/exoplayer2/upstream/Jl;JJ)V

    const/4 v0, 0x7

    return-void
.end method

.method public qr(Lcom/google/android/exoplayer2/upstream/Jl;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Jl<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;",
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

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->BB:Lcom/google/android/exoplayer2/upstream/f;

    new-instance v5, Lcom/google/android/exoplayer2/upstream/f$f;

    move/from16 v6, p7

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lcom/google/android/exoplayer2/upstream/f$f;-><init>(LetK/J;LetK/Q8S;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/f;->XF(Lcom/google/android/exoplayer2/upstream/f$f;)J

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

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->jk:Lcom/google/android/exoplayer2/source/vrp$NS;

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lcom/google/android/exoplayer2/source/vrp$NS;->D(LetK/J;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->BB:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    :cond_1
    return-object v3
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/exoplayer2/upstream/Jl;

    const/4 v0, 0x3

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->qr(Lcom/google/android/exoplayer2/upstream/Jl;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected uD(Lvum/Sm;)V
    .locals 3

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Ohk:Lvum/Sm;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->CW:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/qR;->qu()V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->CW:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/NS;->V9h()LMn2/Tq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/qR;->Z(Landroid/os/Looper;LMn2/Tq;)V

    const/4 v2, 0x4

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Z

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    new-instance p1, Lvum/vdD$NS;

    const/4 v2, 0x6

    invoke-direct {p1}, Lvum/vdD$NS;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IU:Lvum/vdD;

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->PL()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->d:Lvum/qR$NS;

    const/4 v2, 0x1

    invoke-interface {p1}, Lvum/qR$NS;->XF()Lvum/qR;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->PO:Lvum/qR;

    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x5

    const-string v0, "SiomarSMceued"

    const-string v0, "SsMediaSource"

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->UO:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->IU:Lvum/vdD;

    const/4 v2, 0x3

    invoke-static {}, LS0o/l;->pyv()Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I9A:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x()V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method
