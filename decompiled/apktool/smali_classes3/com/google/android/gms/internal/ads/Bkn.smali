.class public final Lcom/google/android/gms/internal/ads/Bkn;
.super Lcom/google/android/gms/internal/ads/jBh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vw;
.implements Lcom/google/android/gms/internal/ads/ngQ;
.implements Lcom/google/android/gms/internal/ads/X8;
.implements Lcom/google/android/gms/internal/ads/No;
.implements Lcom/google/android/gms/internal/ads/Zv;


# static fields
.field public static final synthetic IU:I


# instance fields
.field private final At:Ljava/lang/Object;

.field private BB:J

.field private CW:I

.field private D:Lcom/google/android/gms/internal/ads/m0n;

.field private E:Z

.field private final J:Lcom/google/android/gms/internal/ads/J9;

.field private P:Ljava/nio/ByteBuffer;

.field private volatile PO:Lcom/google/android/gms/internal/ads/sk;

.field private final UO:Ljava/util/Set;

.field private final b:Lcom/google/android/gms/internal/ads/BS1;

.field private final d:Ljava/lang/ref/WeakReference;

.field private final f:Lcom/google/android/gms/internal/ads/J9;

.field private final g:Landroid/content/Context;

.field private final jc:Ljava/lang/String;

.field private final jk:I

.field private final mV:Ljava/util/ArrayList;

.field private final q:Lcom/google/android/gms/internal/ads/Py;

.field private final s:Lcom/google/android/gms/internal/ads/Ohe;

.field private x:Lcom/google/android/gms/internal/ads/mxg;

.field private zq7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ohe;Lcom/google/android/gms/internal/ads/Xeg;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jBh;-><init>()V

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->At:Ljava/lang/Object;

    const/4 v11, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->UO:Ljava/util/Set;

    const/4 v11, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->g:Landroid/content/Context;

    const/4 v11, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bkn;->s:Lcom/google/android/gms/internal/ads/Ohe;

    const/4 v11, 0x1

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v11, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bkn;->d:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/google/android/gms/internal/ads/BS1;

    const/4 v11, 0x1

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/BS1;-><init>()V

    const/4 v11, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bkn;->b:Lcom/google/android/gms/internal/ads/BS1;

    const/4 v11, 0x6

    new-instance v8, Lcom/google/android/gms/internal/ads/rYo;

    const/4 v11, 0x6

    sget-object v9, Lcom/google/android/gms/internal/ads/H4;->XF:Lcom/google/android/gms/internal/ads/H4;

    const/4 v11, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x3

    sget-object v10, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v11, 0x6

    const/4 v7, -0x1

    move-object v0, v8

    move-object v0, v8

    move-object v1, p1

    move-object v1, p1

    move-object v2, v9

    move-object v5, v10

    move-object v5, v10

    move-object v6, p0

    move-object v6, p0

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rYo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/H4;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/X8;I)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/Bkn;->J:Lcom/google/android/gms/internal/ads/J9;

    new-instance p1, Lcom/google/android/gms/internal/ads/JtG;

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v1, v9

    move-object v4, v10

    move-object v5, p0

    move-object v5, p0

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/JtG;-><init>(Lcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/uq;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/No;)V

    const/4 v11, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->f:Lcom/google/android/gms/internal/ads/J9;

    const/4 v11, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/RE;

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/RE;-><init>(Lcom/google/android/gms/internal/ads/cD;)V

    const/4 v11, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->q:Lcom/google/android/gms/internal/ads/Py;

    const/4 v11, 0x6

    invoke-static {}, LS0u/PE;->q()Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    const-string/jumbo v2, "ilsoaeAdzpel yrenaxrdaiitErtkiPoF "

    const-string v2, "ForkedExoPlayerAdapter initialize "

    const/4 v11, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/jBh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v11, 0x3

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/J9;

    const/4 v3, 0x0

    const/4 v11, 0x7

    aput-object p1, v2, v3

    const/4 v11, 0x1

    const/4 p1, 0x1

    const/4 v11, 0x2

    aput-object v8, v2, p1

    const/4 v11, 0x3

    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/ads/aM8;->XF([Lcom/google/android/gms/internal/ads/J9;Lcom/google/android/gms/internal/ads/JnX;Lcom/google/android/gms/internal/ads/BS1;)Lcom/google/android/gms/internal/ads/m0n;

    move-result-object p1

    const/4 v11, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v11, 0x6

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/m0n;->E(Lcom/google/android/gms/internal/ads/Zv;)V

    const/4 v11, 0x4

    iput v3, p0, Lcom/google/android/gms/internal/ads/Bkn;->zq7:I

    const/4 v11, 0x6

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v11, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->BB:J

    const/4 v11, 0x4

    iput v3, p0, Lcom/google/android/gms/internal/ads/Bkn;->CW:I

    const/4 v11, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->mV:Ljava/util/ArrayList;

    const/4 v11, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bkn;->PO:Lcom/google/android/gms/internal/ads/sk;

    const/4 v11, 0x7

    if-eqz p3, :cond_1

    const/4 v11, 0x3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Xeg;->Lpi()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    if-eqz p1, :cond_1

    const/4 v11, 0x5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Xeg;->Lpi()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v11, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->jc:Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz p3, :cond_2

    const/4 v11, 0x3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Xeg;->D3D()I

    move-result v3

    :cond_2
    const/4 v11, 0x2

    iput v3, p0, Lcom/google/android/gms/internal/ads/Bkn;->jk:I

    const/4 v11, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->km:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v11, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v11, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v11, 0x1

    if-eqz p1, :cond_3

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v11, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m0n;->h()V

    :cond_3
    const/4 v11, 0x5

    if-eqz p3, :cond_4

    const/4 v11, 0x3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Xeg;->h()I

    move-result p1

    const/4 v11, 0x3

    if-lez p1, :cond_4

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v11, 0x1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Xeg;->h()I

    move-result p2

    const/4 v11, 0x3

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/m0n;->CW(I)V

    :cond_4
    const/4 v11, 0x0

    if-eqz p3, :cond_5

    const/4 v11, 0x5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Xeg;->qu()I

    move-result p1

    const/4 v11, 0x6

    if-lez p1, :cond_5

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v11, 0x4

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Xeg;->qu()I

    move-result p2

    const/4 v11, 0x5

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/m0n;->x(I)V

    :cond_5
    const/4 v11, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->s:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v11, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v11, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_6

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v11, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m0n;->BW()V

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v11, 0x1

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->Dmx:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p3

    const/4 v11, 0x1

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v11, 0x6

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/m0n;->MDU(I)V

    :cond_6
    return-void
.end method

.method private final a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->PO:Lcom/google/android/gms/internal/ads/sk;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->PO:Lcom/google/android/gms/internal/ads/sk;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk;->f()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method


# virtual methods
.method public final At(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/m0n;->V4L(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public final BB(Lcom/google/android/gms/internal/ads/mxg;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->x:Lcom/google/android/gms/internal/ads/mxg;

    const/4 v0, 0x1

    return-void
.end method

.method public final BW(Lcom/google/android/gms/internal/ads/bsk;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final Bq3(Lcom/google/android/gms/internal/ads/HhE;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final C1d()J
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bkn;->a()Z

    move-result v0

    const/4 v4, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->PO:Lcom/google/android/gms/internal/ads/sk;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk;->J()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->zq7:I

    const/4 v4, 0x1

    int-to-long v0, v0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bkn;->PO:Lcom/google/android/gms/internal/ads/sk;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk;->qu()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final CW(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->b:Lcom/google/android/gms/internal/ads/BS1;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/BS1;->g(I)V

    return-void
.end method

.method public final bridge synthetic D3D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/XZG;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Bkn;->MTY(Lcom/google/android/gms/internal/ads/AqN;Lcom/google/android/gms/internal/ads/XZG;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final Dmx(Lcom/google/android/gms/internal/ads/Ucc;Lcom/google/android/gms/internal/ads/m4D;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final E([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/Bkn;->qr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final IU(FZ)V
    .locals 3

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v2, 0x6

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zT;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->f:Lcom/google/android/gms/internal/ads/J9;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zT;-><init>(Lcom/google/android/gms/internal/ads/Du;ILjava/lang/Object;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zT;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p2, v0, v1

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/m0n;->qr([Lcom/google/android/gms/internal/ads/zT;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final JrO(Lcom/google/android/gms/internal/ads/zzasi;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->x:Lcom/google/android/gms/internal/ads/mxg;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v1, "roPmEyrornale"

    const-string/jumbo v1, "onPlayerError"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mxg;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final Jv()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final L7G(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->x:Lcom/google/android/gms/internal/ads/mxg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mxg;->P()V

    :cond_0
    return-void
.end method

.method public final LH()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m0n;->XF()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final Lpi(IIIF)V
    .locals 1

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Bkn;->x:Lcom/google/android/gms/internal/ads/mxg;

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/mxg;->XF(II)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public final MTY(Lcom/google/android/gms/internal/ads/AqN;Lcom/google/android/gms/internal/ads/XZG;)V
    .locals 3

    const/4 v2, 0x1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/hmr;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bkn;->At:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->mV:Ljava/util/ArrayList;

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/hmr;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    monitor-exit p2

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1

    :cond_0
    const/4 v2, 0x6

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/sk;

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/sk;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->PO:Lcom/google/android/gms/internal/ads/sk;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->d:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v2, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->U:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bkn;->PO:Lcom/google/android/gms/internal/ads/sk;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sk;->BW()Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    new-instance p2, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    const-string v0, "gaccoHhei"

    const-string v0, "gcacheHit"

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bkn;->PO:Lcom/google/android/gms/internal/ads/sk;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sk;->J()Z

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string/jumbo v0, "lnocDbcawedoegda"

    const-string v0, "gcacheDownloaded"

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bkn;->PO:Lcom/google/android/gms/internal/ads/sk;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sk;->b()Z

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/Adh;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Adh;-><init>(Lcom/google/android/gms/internal/ads/Xeg;Ljava/util/Map;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public final Ohk()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m0n;->jSk()V

    const/4 v1, 0x4

    return-void
.end method

.method public final PL(Z)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final PO(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->UO:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/hCz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hCz;->g(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method final synthetic Q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/AqN;
    .locals 10

    const/4 v9, 0x1

    const/4 v0, 0x1

    const/4 v9, 0x4

    if-eq v0, p2, :cond_0

    const/4 v9, 0x4

    const/4 p2, 0x0

    move-object v2, p2

    move-object v2, p2

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v9, 0x7

    new-instance p2, Lcom/google/android/gms/internal/ads/L0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->s:Lcom/google/android/gms/internal/ads/Ohe;

    iget v3, v0, Lcom/google/android/gms/internal/ads/Ohe;->qu:I

    const/4 v9, 0x1

    iget v4, v0, Lcom/google/android/gms/internal/ads/Ohe;->D3D:I

    const/4 v9, 0x4

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Ohe;->s:J

    const/4 v9, 0x1

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Ohe;->Dmx:J

    move-object v0, p2

    move-object v0, p2

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/L0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vw;IIJJ)V

    const/4 v9, 0x1

    return-object p2
.end method

.method final R9(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xNl;
    .locals 11

    new-instance v9, Lcom/google/android/gms/internal/ads/j0;

    const/4 v10, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->E:Z

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->P:Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v10, 0x4

    if-lez v0, :cond_1

    const/4 v10, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bkn;->P:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    const/4 v10, 0x5

    new-array p2, p2, [B

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->P:Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/oAs;

    const/4 v10, 0x3

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/oAs;-><init>([B)V

    :cond_0
    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->WA1:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v10, 0x4

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->U:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_4

    :cond_2
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->s:Lcom/google/android/gms/internal/ads/Ohe;

    const/4 v10, 0x3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ohe;->J:Z

    const/4 v10, 0x3

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    const/4 v1, 0x0

    :cond_4
    :goto_0
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->s:Lcom/google/android/gms/internal/ads/Ohe;

    const/4 v10, 0x0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ohe;->JrO:Z

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    const/4 v10, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/NHy;

    const/4 v10, 0x2

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/NHy;-><init>(Lcom/google/android/gms/internal/ads/Bkn;Ljava/lang/String;Z)V

    const/4 v10, 0x5

    goto :goto_1

    :cond_5
    const/4 v10, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/ads/Ohe;->b:I

    const/4 v10, 0x0

    if-lez v0, :cond_6

    const/4 v10, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Cfb;

    const/4 v10, 0x5

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/Cfb;-><init>(Lcom/google/android/gms/internal/ads/Bkn;Ljava/lang/String;Z)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_6
    const/4 v10, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/BCE;

    const/4 v10, 0x3

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/BCE;-><init>(Lcom/google/android/gms/internal/ads/Bkn;Ljava/lang/String;Z)V

    :goto_1
    const/4 v10, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bkn;->s:Lcom/google/android/gms/internal/ads/Ohe;

    const/4 v10, 0x2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Ohe;->J:Z

    const/4 v10, 0x6

    if-eqz p2, :cond_7

    const/4 v10, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/w5;

    const/4 v10, 0x5

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/w5;-><init>(Lcom/google/android/gms/internal/ads/Bkn;Lcom/google/android/gms/internal/ads/HD;)V

    move-object v0, p2

    move-object v0, p2

    :cond_7
    const/4 v10, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bkn;->P:Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    if-eqz p2, :cond_0

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    const/4 v10, 0x4

    if-lez p2, :cond_0

    const/4 v10, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bkn;->P:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    const/4 v10, 0x6

    new-array p2, p2, [B

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bkn;->P:Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/T8;

    const/4 v10, 0x0

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/T8;-><init>(Lcom/google/android/gms/internal/ads/HD;[B)V

    move-object v2, v1

    move-object v2, v1

    :goto_2
    const/4 v10, 0x7

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->q:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x5

    check-cast p2, Ljava/lang/Boolean;

    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v10, 0x1

    if-eqz p2, :cond_8

    const/4 v10, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/lFF;->XF:Lcom/google/android/gms/internal/ads/lFF;

    const/4 v10, 0x7

    goto :goto_3

    :cond_8
    const/4 v10, 0x1

    sget-object p2, Lcom/google/android/gms/internal/ads/Mrs;->XF:Lcom/google/android/gms/internal/ads/Mrs;

    :goto_3
    move-object v3, p2

    move-object v3, p2

    const/4 v10, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bkn;->s:Lcom/google/android/gms/internal/ads/Ohe;

    iget v4, p2, Lcom/google/android/gms/internal/ads/Ohe;->f:I

    const/4 v10, 0x6

    sget-object v5, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v7, 0x6

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/Ohe;->g:I

    move-object v0, v9

    move-object v0, v9

    move-object v1, p1

    move-object v1, p1

    move-object v6, p0

    move-object v6, p0

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/j0;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/HD;Lcom/google/android/gms/internal/ads/m10;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/ngQ;Ljava/lang/String;I)V

    const/4 v10, 0x7

    return-object v9
.end method

.method public final UO(Landroid/view/Surface;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/zT;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bkn;->J:Lcom/google/android/gms/internal/ads/J9;

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zT;-><init>(Lcom/google/android/gms/internal/ads/Du;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    new-array p2, v3, [Lcom/google/android/gms/internal/ads/zT;

    const/4 v4, 0x1

    aput-object v1, p2, p1

    const/4 v4, 0x6

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/m0n;->zq7([Lcom/google/android/gms/internal/ads/zT;)V

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x6

    new-array p2, v3, [Lcom/google/android/gms/internal/ads/zT;

    const/4 v4, 0x5

    aput-object v1, p2, p1

    const/4 v4, 0x4

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/m0n;->qr([Lcom/google/android/gms/internal/ads/zT;)V

    const/4 v4, 0x0

    return-void
.end method

.method public final V4L()J
    .locals 11

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bkn;->a()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_3

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->At:Ljava/lang/Object;

    const/4 v10, 0x1

    monitor-enter v0

    :goto_0
    :try_start_0
    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bkn;->mV:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v10, 0x4

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Bkn;->BB:J

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bkn;->mV:Ljava/util/ArrayList;

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/hmr;

    const/4 v10, 0x3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hmr;->r5()Ljava/util/Map;

    move-result-object v3

    const/4 v10, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x6

    if-eqz v3, :cond_1

    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v10, 0x6

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x3

    if-eqz v7, :cond_0

    :try_start_1
    const/4 v10, 0x6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x2

    if-eqz v8, :cond_0

    const/4 v10, 0x1

    const-string/jumbo v8, "lontngucntte-e"

    const-string v8, "content-length"

    const/4 v10, 0x4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x6

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x7

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/k5U;->r5(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_0

    const/4 v10, 0x6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x6

    if-eqz v8, :cond_0

    const/4 v10, 0x0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x2

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x3

    if-eqz v8, :cond_0

    const/4 v10, 0x2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x3

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v10, 0x4

    add-long/2addr v1, v5

    :try_start_2
    const/4 v10, 0x7

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Bkn;->BB:J

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->BB:J

    const/4 v10, 0x6

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v10, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->PO:Lcom/google/android/gms/internal/ads/sk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk;->D3D()J

    move-result-wide v0

    const/4 v10, 0x0

    return-wide v0
.end method

.method public final V9h(IJ)V
    .locals 1

    const/4 v0, 0x2

    iget p2, p0, Lcom/google/android/gms/internal/ads/Bkn;->CW:I

    add-int/2addr p2, p1

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Bkn;->CW:I

    return-void
.end method

.method public final XHC()J
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bkn;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->zq7:I

    const/4 v2, 0x0

    int-to-long v0, v0

    const/4 v2, 0x2

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final synthetic Z(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->zq7:I

    const/4 v0, 0x7

    add-int/2addr p1, p2

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->zq7:I

    const/4 v0, 0x3

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/m0n;->d(Lcom/google/android/gms/internal/ads/Zv;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m0n;->pdH()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/jBh;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final fa(Lcom/google/android/gms/internal/ads/AqN;I)V
    .locals 1

    const/4 v0, 0x6

    iget p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->zq7:I

    const/4 v0, 0x1

    add-int/2addr p1, p2

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->zq7:I

    const/4 v0, 0x2

    return-void
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/jBh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, LS0u/PE;->q()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "aFpr adplafEkerie oyoerlidetxAPn"

    const-string v0, "ForkedExoPlayerAdapter finalize "

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->x:Lcom/google/android/gms/internal/ads/mxg;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bkn;->s:Lcom/google/android/gms/internal/ads/Ohe;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Ohe;->pdH:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v1, "xoaLteEcqnoopin"

    const-string/jumbo v1, "onLoadException"

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mxg;->r5(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const-string/jumbo v1, "oosrLErodnr"

    const-string/jumbo v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mxg;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public final jc(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->b:Lcom/google/android/gms/internal/ads/BS1;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/BS1;->BW(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public final jk(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->b:Lcom/google/android/gms/internal/ads/BS1;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/BS1;->b(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public final kf()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->CW:I

    const/4 v1, 0x2

    return v0
.end method

.method public final km(Lcom/google/android/gms/internal/ads/ng;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->d:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->U:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    const-string v2, "audioMime"

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ng;->J:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v2, "audioSampleMime"

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string/jumbo v2, "oeumCddoic"

    const-string v2, "audioCodec"

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ng;->g:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string/jumbo p1, "tneMotaentadoEv"

    const-string/jumbo p1, "onMetadataEvent"

    const/4 v4, 0x7

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method final synthetic lPa(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/AqN;
    .locals 9

    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x3

    if-eq v0, p2, :cond_0

    const/4 v8, 0x2

    const/4 p2, 0x0

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v3, p0

    :goto_0
    const/4 v8, 0x7

    new-instance p2, Lcom/google/android/gms/internal/ads/G3;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->s:Lcom/google/android/gms/internal/ads/Ohe;

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x4

    iget v4, v0, Lcom/google/android/gms/internal/ads/Ohe;->qu:I

    const/4 v8, 0x6

    iget v5, v0, Lcom/google/android/gms/internal/ads/Ohe;->D3D:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/G3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qEG;Lcom/google/android/gms/internal/ads/Vw;IIZLcom/google/android/gms/internal/ads/vWJ;)V

    const/4 v8, 0x4

    return-object p2
.end method

.method public final mV(Z)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bkn;->q:Lcom/google/android/gms/internal/ads/Py;

    const/4 v3, 0x3

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Py;->D3D(IZ)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method final synthetic os(ZJ)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->x:Lcom/google/android/gms/internal/ads/mxg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mxg;->qu(ZJ)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method final synthetic p3c(Lcom/google/android/gms/internal/ads/HD;)Lcom/google/android/gms/internal/ads/AqN;
    .locals 10

    const/4 v9, 0x3

    new-instance v8, Lcom/google/android/gms/internal/ads/sk;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bkn;->g:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/HD;->zza()Lcom/google/android/gms/internal/ads/AqN;

    move-result-object v2

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bkn;->jc:Ljava/lang/String;

    const/4 v9, 0x6

    iget v4, p0, Lcom/google/android/gms/internal/ads/Bkn;->jk:I

    const/4 v9, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/ZjI;

    const/4 v9, 0x0

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/ZjI;-><init>(Lcom/google/android/gms/internal/ads/Bkn;)V

    const/4 v9, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v5, p0

    move-object v5, p0

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/sk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/AqN;Ljava/lang/String;ILcom/google/android/gms/internal/ads/Vw;Lcom/google/android/gms/internal/ads/ZjI;[B)V

    const/4 v9, 0x0

    return-object v8
.end method

.method public final pC8()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m0n;->zzc()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final paW()J
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->zq7:I

    int-to-long v0, v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final qr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bkn;->P:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Bkn;->E:Z

    const/4 v1, 0x0

    array-length p3, p1

    const/4 v1, 0x6

    const/4 p4, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p3, v0, :cond_1

    const/4 v1, 0x3

    aget-object p1, p1, p4

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Bkn;->R9(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xNl;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/xNl;

    :goto_0
    const/4 v1, 0x7

    array-length v0, p1

    const/4 v1, 0x5

    if-ge p4, v0, :cond_2

    const/4 v1, 0x6

    aget-object v0, p1, p4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Bkn;->R9(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xNl;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p3, p4

    const/4 v1, 0x4

    add-int/lit8 p4, p4, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/QE;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/QE;-><init>([Lcom/google/android/gms/internal/ads/xNl;)V

    :goto_1
    const/4 v1, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/m0n;->PL(Lcom/google/android/gms/internal/ads/xNl;)V

    const/4 v1, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/jBh;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x5

    return-void
.end method

.method final synthetic qw0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/AqN;
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq v0, p2, :cond_0

    const/4 v6, 0x2

    const/4 p2, 0x0

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v6, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/hCz;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->s:Lcom/google/android/gms/internal/ads/Ohe;

    const/4 v6, 0x1

    iget v3, v0, Lcom/google/android/gms/internal/ads/Ohe;->qu:I

    const/4 v6, 0x3

    iget v4, v0, Lcom/google/android/gms/internal/ads/Ohe;->D3D:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/Ohe;->b:I

    move-object v0, p2

    move-object v0, p2

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hCz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vw;III)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->UO:Ljava/util/Set;

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    return-object p2
.end method

.method public final r5()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final s(ZI)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bkn;->x:Lcom/google/android/gms/internal/ads/mxg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/mxg;->h(I)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public final t1()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m0n;->Z()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final uD(Lcom/google/android/gms/internal/ads/ng;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->d:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/Xeg;

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->U:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    iget v2, p1, Lcom/google/android/gms/internal/ads/ng;->d:F

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string/jumbo v3, "tmRfabeer"

    const-string v3, "frameRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget v2, p1, Lcom/google/android/gms/internal/ads/ng;->Z:I

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string/jumbo v3, "tbRtieu"

    const-string v3, "bitRate"

    const/4 v5, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    iget v2, p1, Lcom/google/android/gms/internal/ads/ng;->P:I

    const/4 v5, 0x0

    iget v3, p1, Lcom/google/android/gms/internal/ads/ng;->E:I

    const/4 v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string/jumbo v2, "x"

    const-string/jumbo v2, "x"

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    sget-object v2, Lcom/google/firebase/perf/application/UcoL/FIchlh;->HilCtjdYMwLJl:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "veomidMpi"

    const-string/jumbo v2, "videoMime"

    const/4 v5, 0x2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ng;->J:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string/jumbo v2, "pMieaSevqomilde"

    const-string/jumbo v2, "videoSampleMime"

    const/4 v5, 0x1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string/jumbo v2, "ocsdeCodie"

    const-string/jumbo v2, "videoCodec"

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ng;->g:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string/jumbo p1, "ovemMttneadanta"

    const-string/jumbo p1, "onMetadataEvent"

    const/4 v5, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final x(J)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m0n;->XHC(J)V

    const/4 v1, 0x1

    return-void
.end method

.method public final xOU()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->D:Lcom/google/android/gms/internal/ads/m0n;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m0n;->zza()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final zq7(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bkn;->b:Lcom/google/android/gms/internal/ads/BS1;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/BS1;->D3D(I)V

    const/4 v1, 0x1

    return-void
.end method
