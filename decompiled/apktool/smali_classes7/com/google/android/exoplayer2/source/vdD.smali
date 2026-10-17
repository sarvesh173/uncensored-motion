.class public final Lcom/google/android/exoplayer2/source/vdD;
.super Lcom/google/android/exoplayer2/source/NS;

# interfaces
.implements Lcom/google/android/exoplayer2/source/zNj$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/vdD$lf;
    }
.end annotation


# instance fields
.field private At:Lvum/Sm;

.field private BB:J

.field private CW:Z

.field private final D:Lcom/google/android/exoplayer2/xnk$J;

.field private final E:Lcom/google/android/exoplayer2/source/Ikr$NS;

.field private final P:Lvum/qR$NS;

.field private final d:Lcom/google/android/exoplayer2/drm/qR;

.field private jc:Z

.field private jk:Z

.field private final s:Lcom/google/android/exoplayer2/xnk;

.field private final x:Lcom/google/android/exoplayer2/upstream/f;

.field private final zq7:I


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/xnk;Lvum/qR$NS;Lcom/google/android/exoplayer2/source/Ikr$NS;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/upstream/f;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/NS;-><init>()V

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v1, 0x4

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/exoplayer2/xnk$J;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/vdD;->D:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/vdD;->s:Lcom/google/android/exoplayer2/xnk;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/vdD;->P:Lvum/qR$NS;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/vdD;->E:Lcom/google/android/exoplayer2/source/Ikr$NS;

    const/4 v1, 0x3

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/vdD;->d:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v1, 0x3

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/vdD;->x:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v1, 0x1

    iput p6, p0, Lcom/google/android/exoplayer2/source/vdD;->zq7:I

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/vdD;->CW:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/vdD;->BB:J

    const/4 v1, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/xnk;Lvum/qR$NS;Lcom/google/android/exoplayer2/source/Ikr$NS;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/upstream/f;ILcom/google/android/exoplayer2/source/vdD$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/vdD;-><init>(Lcom/google/android/exoplayer2/xnk;Lvum/qR$NS;Lcom/google/android/exoplayer2/source/Ikr$NS;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/upstream/f;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private XHC()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v8, LetK/GcS;

    const/4 v9, 0x6

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/vdD;->BB:J

    const/4 v9, 0x7

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/vdD;->jc:Z

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x6

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/vdD;->jk:Z

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/vdD;->s:Lcom/google/android/exoplayer2/xnk;

    move-object v0, v8

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v7}, LetK/GcS;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/xnk;)V

    const/4 v9, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/vdD;->CW:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/source/vdD$NS;

    const/4 v9, 0x0

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/vdD$NS;-><init>(Lcom/google/android/exoplayer2/source/vdD;Lcom/google/android/exoplayer2/Cuc;)V

    move-object v8, v0

    move-object v8, v0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/NS;->L7G(Lcom/google/android/exoplayer2/Cuc;)V

    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public D3D()Lcom/google/android/exoplayer2/xnk;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/vdD;->s:Lcom/google/android/exoplayer2/xnk;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Dmx()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method protected MDU()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/vdD;->d:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/qR;->release()V

    const/4 v1, 0x1

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/source/co$lf;Lvum/lf;J)Lcom/google/android/exoplayer2/source/LZn;
    .locals 14

    move-object v12, p0

    move-object v12, p0

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/vdD;->P:Lvum/qR$NS;

    invoke-interface {v0}, Lvum/qR$NS;->XF()Lvum/qR;

    move-result-object v2

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/vdD;->At:Lvum/Sm;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lvum/qR;->BW(Lvum/Sm;)V

    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/zNj;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/vdD;->D:Lcom/google/android/exoplayer2/xnk$J;

    iget-object v1, v0, Lcom/google/android/exoplayer2/xnk$J;->XF:Landroid/net/Uri;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/vdD;->E:Lcom/google/android/exoplayer2/source/Ikr$NS;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/NS;->V9h()LMn2/Tq;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/source/Ikr$NS;->XF(LMn2/Tq;)Lcom/google/android/exoplayer2/source/Ikr;

    move-result-object v3

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/vdD;->d:Lcom/google/android/exoplayer2/drm/qR;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/NS;->jSk(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/drm/Q8S$NS;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/vdD;->x:Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/NS;->pyv(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object v7

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/vdD;->D:Lcom/google/android/exoplayer2/xnk$J;

    iget-object v10, v0, Lcom/google/android/exoplayer2/xnk$J;->Z:Ljava/lang/String;

    iget v11, v12, Lcom/google/android/exoplayer2/source/vdD;->zq7:I

    move-object v0, v13

    move-object v0, v13

    move-object v8, p0

    move-object v8, p0

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/zNj;-><init>(Landroid/net/Uri;Lvum/qR;Lcom/google/android/exoplayer2/source/Ikr;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/zNj$lf;Lvum/lf;Ljava/lang/String;I)V

    return-object v13
.end method

.method public g(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/source/zNj;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/zNj;->LH()V

    const/4 v0, 0x0

    return-void
.end method

.method public q(JZZ)V
    .locals 3

    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/vdD;->BB:J

    :cond_0
    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/vdD;->CW:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/vdD;->BB:J

    cmp-long v0, v0, p1

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/vdD;->jc:Z

    const/4 v2, 0x7

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/vdD;->jk:Z

    if-ne v0, p4, :cond_1

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/vdD;->BB:J

    const/4 v2, 0x5

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/vdD;->jc:Z

    const/4 v2, 0x4

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/vdD;->jk:Z

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/vdD;->CW:Z

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/vdD;->XHC()V

    const/4 v2, 0x7

    return-void
.end method

.method protected uD(Lvum/Sm;)V
    .locals 3

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/vdD;->At:Lvum/Sm;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/vdD;->d:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/qR;->qu()V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/vdD;->d:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/os/Looper;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/NS;->V9h()LMn2/Tq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/qR;->Z(Landroid/os/Looper;LMn2/Tq;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/vdD;->XHC()V

    const/4 v2, 0x7

    return-void
.end method
