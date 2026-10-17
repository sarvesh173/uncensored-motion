.class public final Lcom/google/android/exoplayer2/source/rtsp/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private BW:Ljava/lang/String;

.field private D3D:I

.field private final XF:Ljava/lang/String;

.field private final Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:I

.field private final qu:I

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->h:I

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->r5:Ljava/lang/String;

    const/4 v0, 0x4

    iput p4, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->qu:I

    const/4 v0, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->Z:Ljava/util/HashMap;

    const/4 v0, 0x7

    const/4 p1, -0x1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->D3D:I

    return-void
.end method

.method static synthetic BW(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic D3D(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->BW:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic Z(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->g:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method private static f(ILjava/lang/String;II)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v0, v1

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x3

    aput-object p1, v0, p0

    const/4 v2, 0x0

    const/4 p0, 0x2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    aput-object p1, v0, p0

    const/4 v2, 0x7

    const/4 p0, 0x3

    const/4 v2, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, p0

    const/4 v2, 0x1

    const-string p0, "%%s%dd //s%"

    const-string p0, "%d %s/%d/%d"

    const/4 v2, 0x3

    invoke-static {p0, v0}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->D3D:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->h:I

    const/4 v0, 0x4

    return p0
.end method

.method private static pdH(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x60

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-ge p0, v0, :cond_0

    move v0, v2

    move v0, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v4, 0x3

    const/16 v0, 0x1f40

    const/4 v4, 0x4

    if-eqz p0, :cond_4

    const/4 v4, 0x3

    const/16 v1, 0x8

    const/4 v4, 0x7

    if-eq p0, v1, :cond_3

    const/4 v4, 0x1

    const v0, 0xac44

    const/4 v4, 0x5

    const-string v1, "1L6"

    const-string v1, "L16"

    const/4 v4, 0x5

    const/16 v3, 0xa

    const/4 v4, 0x4

    if-eq p0, v3, :cond_2

    const/4 v4, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x6

    if-ne p0, v3, :cond_1

    const/4 v4, 0x3

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->f(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v2, "yp merl tpsutsctaayediU topp dn"

    const-string v2, "Unsupported static paylod type "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    :cond_2
    const/4 v4, 0x7

    const/4 p0, 0x2

    const/4 v4, 0x2

    invoke-static {v3, v1, v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->f(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0

    :cond_3
    const-string p0, "CAMP"

    const-string p0, "PCMA"

    const/4 v4, 0x6

    invoke-static {v1, p0, v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->f(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_4
    const/4 v4, 0x7

    const-string p0, "PCMU"

    invoke-static {v1, p0, v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->f(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method static synthetic qu(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->qu:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic r5(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->r5:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public J()Lcom/google/android/exoplayer2/source/rtsp/NS;
    .locals 5

    const/4 v4, 0x4

    const-string/jumbo v0, "patmor"

    const-string/jumbo v0, "rtpmap"

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->Z:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->Z:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->XF(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/NS$f;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->qu:I

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->pdH(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/NS$f;->XF(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/NS$f;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/NS;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->Z:Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/common/collect/z4A;->qu(Ljava/util/Map;)Lcom/google/common/collect/z4A;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/NS;-><init>(Lcom/google/android/exoplayer2/source/rtsp/NS$lf;Lcom/google/common/collect/z4A;Lcom/google/android/exoplayer2/source/rtsp/NS$f;Lcom/google/android/exoplayer2/source/rtsp/NS$NS;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v1
.end method

.method public JrO(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/NS$lf;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/NS$lf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->Z:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-object p0
.end method

.method public km(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/NS$lf;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->BW:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public q(I)Lcom/google/android/exoplayer2/source/rtsp/NS$lf;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->D3D:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/NS$lf;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/NS$lf;->g:Ljava/lang/String;

    return-object p0
.end method
