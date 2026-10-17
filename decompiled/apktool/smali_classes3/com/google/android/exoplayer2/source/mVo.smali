.class public final Lcom/google/android/exoplayer2/source/mVo;
.super Lcom/google/android/exoplayer2/source/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/mVo$lf;
    }
.end annotation


# instance fields
.field private BB:Lvum/Sm;

.field private final CW:Lcom/google/android/exoplayer2/xnk;

.field private final D:Lvum/qR$NS;

.field private final E:J

.field private final P:Lcom/google/android/exoplayer2/I;

.field private final d:Lcom/google/android/exoplayer2/upstream/f;

.field private final s:Lcom/google/android/exoplayer2/upstream/NS;

.field private final x:Z

.field private final zq7:Lcom/google/android/exoplayer2/Cuc;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/xnk$z9;Lvum/qR$NS;JLcom/google/android/exoplayer2/upstream/f;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/NS;-><init>()V

    move-object v2, p3

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/mVo;->D:Lvum/qR$NS;

    move-wide v2, p4

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/mVo;->E:J

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/mVo;->d:Lcom/google/android/exoplayer2/upstream/f;

    move/from16 v4, p7

    move/from16 v4, p7

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/mVo;->x:Z

    new-instance v4, Lcom/google/android/exoplayer2/xnk$f;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/xnk$f;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/xnk$f;->g(Landroid/net/Uri;)Lcom/google/android/exoplayer2/xnk$f;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/xnk$z9;->XF:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/xnk$f;->qu(Ljava/lang/String;)Lcom/google/android/exoplayer2/xnk$f;

    move-result-object v4

    invoke-static {p2}, Lcom/google/common/collect/y;->XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/xnk$f;->Z(Ljava/util/List;)Lcom/google/android/exoplayer2/xnk$f;

    move-result-object v4

    move-object/from16 v5, p8

    move-object/from16 v5, p8

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/xnk$f;->D3D(Ljava/lang/Object;)Lcom/google/android/exoplayer2/xnk$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/xnk$f;->XF()Lcom/google/android/exoplayer2/xnk;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/exoplayer2/source/mVo;->CW:Lcom/google/android/exoplayer2/xnk;

    new-instance v4, Lcom/google/android/exoplayer2/I$lf;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    iget-object v5, v1, Lcom/google/android/exoplayer2/xnk$z9;->h:Ljava/lang/String;

    const-string v6, "exsoxwutnnn-tk"

    const-string/jumbo v6, "text/x-unknown"

    invoke-static {v5, v6}, LOcr/Q8S;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/xnk$z9;->r5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/xnk$z9;->qu:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->t1(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/xnk$z9;->Z:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->LH(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/xnk$z9;->D3D:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->UO(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/xnk$z9;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/mVo;->P:Lcom/google/android/exoplayer2/I;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/NS$lf;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/NS$lf;-><init>()V

    iget-object v1, v1, Lcom/google/android/exoplayer2/xnk$z9;->XF:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/upstream/NS$lf;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/upstream/NS$lf;->h(I)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/NS$lf;->XF()Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/mVo;->s:Lcom/google/android/exoplayer2/upstream/NS;

    new-instance v9, LetK/GcS;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, LetK/GcS;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/xnk;)V

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/mVo;->zq7:Lcom/google/android/exoplayer2/Cuc;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/xnk$z9;Lvum/qR$NS;JLcom/google/android/exoplayer2/upstream/f;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/mVo$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/source/mVo;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/xnk$z9;Lvum/qR$NS;JLcom/google/android/exoplayer2/upstream/f;ZLjava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public D3D()Lcom/google/android/exoplayer2/xnk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mVo;->CW:Lcom/google/android/exoplayer2/xnk;

    const/4 v1, 0x2

    return-object v0
.end method

.method public Dmx()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method protected MDU()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/source/co$lf;Lvum/lf;J)Lcom/google/android/exoplayer2/source/LZn;
    .locals 11

    const/4 v10, 0x2

    new-instance p2, Lcom/google/android/exoplayer2/source/Sm;

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/mVo;->s:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/mVo;->D:Lvum/qR$NS;

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/mVo;->BB:Lvum/Sm;

    const/4 v10, 0x5

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/mVo;->P:Lcom/google/android/exoplayer2/I;

    const/4 v10, 0x3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/mVo;->E:J

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/mVo;->d:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v10, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/NS;->pyv(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object v8

    const/4 v10, 0x7

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/mVo;->x:Z

    move-object v0, p2

    move-object v0, p2

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/Sm;-><init>(Lcom/google/android/exoplayer2/upstream/NS;Lvum/qR$NS;Lvum/Sm;Lcom/google/android/exoplayer2/I;JLcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/vrp$NS;Z)V

    const/4 v10, 0x7

    return-object p2
.end method

.method public g(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/exoplayer2/source/Sm;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/Sm;->Dmx()V

    const/4 v0, 0x4

    return-void
.end method

.method protected uD(Lvum/Sm;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mVo;->BB:Lvum/Sm;

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/mVo;->zq7:Lcom/google/android/exoplayer2/Cuc;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/NS;->L7G(Lcom/google/android/exoplayer2/Cuc;)V

    const/4 v0, 0x7

    return-void
.end method
