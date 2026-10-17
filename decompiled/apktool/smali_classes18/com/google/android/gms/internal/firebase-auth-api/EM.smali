.class final Lcom/google/android/gms/internal/firebase-auth-api/EM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/e2E;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/GMo;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v1, 0x5

    const-string/jumbo v0, "upstn"

    const-string/jumbo v0, "input"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/XK;->D3D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v1, 0x6

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5:Lcom/google/android/gms/internal/firebase-auth-api/EM;

    const/4 v1, 0x0

    return-void
.end method

.method private static final At(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->g()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p0

    const/4 v0, 0x2

    throw p0
.end method

.method private final BB(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p1

    const/4 v1, 0x4

    throw p1
.end method

.method private final CW(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/gy;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x4

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF:I

    const/4 v4, 0x1

    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->h:I

    const/4 v4, 0x7

    if-ge v2, v3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->h(I)I

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x7

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF:I

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    iput v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF:I

    const/4 v4, 0x6

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/gy;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/e2E;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x6

    const/4 p2, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->g(I)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    iget p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF:I

    const/4 v4, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x6

    iput p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->BW(I)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    const/4 v4, 0x6

    const-string/jumbo p2, "hstmtbisee.y sidL.goseon aSuneUooiR nraP l)temhldsecM  pdasttg  mte yceamnciraioo hlelndurtteltmee oi  o ( iarii.C f cspm oet.mseuonsI tae"

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method private final jc(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v1, 0x3

    throw p1
.end method

.method private static final jk(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    and-int/lit8 p0, p0, 0x3

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->g()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p0

    const/4 v0, 0x1

    throw p0
.end method

.method public static mV(Lcom/google/android/gms/internal/firebase-auth-api/GMo;)Lcom/google/android/gms/internal/firebase-auth-api/EM;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5:Lcom/google/android/gms/internal/firebase-auth-api/EM;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/EM;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/GMo;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method private final zq7(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/gy;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->r5:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x6

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    const/4 v2, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->r5:I

    :try_start_0
    const/4 v2, 0x1

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/gy;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/e2E;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)V

    const/4 v2, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x5

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->r5:I

    const/4 v2, 0x1

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->g()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p1

    const/4 v2, 0x3

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->r5:I

    const/4 v2, 0x3

    throw p1
.end method


# virtual methods
.method public final BW()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jc(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->pdH(I)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final Bq3()Lcom/google/android/gms/internal/firebase-auth-api/AN;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jc(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->qu()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final D(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/YRn;

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/YRn;

    const/4 v4, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x1

    if-eq p1, v2, :cond_2

    const/4 v4, 0x7

    if-ne p1, v1, :cond_1

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->At(I)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->I4t()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/YRn;->g(J)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result p1

    const/4 v4, 0x0

    if-lt p1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v4, 0x4

    throw p1

    :cond_2
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->I4t()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/YRn;->g(J)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    return-void

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result p1

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x6

    if-eq p1, v1, :cond_2

    const/4 v4, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v4, 0x6

    return-void

    :cond_4
    const/4 v4, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x4

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x4

    if-eq v0, v2, :cond_7

    const/4 v4, 0x5

    if-ne v0, v1, :cond_6

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->At(I)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->I4t()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v0

    const/4 v4, 0x7

    if-lt v0, v1, :cond_5

    :goto_0
    const/4 v4, 0x6

    return-void

    :cond_6
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v4, 0x6

    throw p1

    :cond_7
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->I4t()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_8

    const/4 v4, 0x5

    return-void

    :cond_8
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x6

    if-eq v0, v1, :cond_7

    const/4 v4, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v4, 0x1

    return-void
.end method

.method public final D3D()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jc(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->s()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final Dmx()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v2, v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jc(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->I4t()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final E(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v2, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x3

    and-int/lit8 p1, p1, 0x7

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->pdH(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;->g(I)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result p1

    const/4 v2, 0x3

    if-lt p1, v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->BB(I)V

    const/4 v2, 0x5

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v2, 0x0

    throw p1

    :cond_2
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->pdH(I)I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;->g(I)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    return-void

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result p1

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x6

    if-eq p1, v1, :cond_2

    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    return-void

    :cond_4
    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    if-ne v0, v1, :cond_6

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->pdH(I)I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v1, :cond_5

    const/4 v2, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->BB(I)V

    const/4 v2, 0x0

    return-void

    :cond_6
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v2, 0x0

    throw p1

    :cond_7
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->pdH(I)I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_8

    const/4 v2, 0x4

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x6

    if-eq v0, v1, :cond_7

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v2, 0x5

    return-void
.end method

.method public final GK(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v4, 0x1

    const/4 v1, 0x5

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v4, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x6

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x1

    if-eq p1, v2, :cond_3

    const/4 v4, 0x0

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->s()I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;->g(I)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result p1

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x3

    if-eq p1, v1, :cond_0

    const/4 v4, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v4, 0x3

    throw p1

    :cond_3
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jk(I)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v4, 0x4

    add-int v3, v1, p1

    :cond_4
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->s()I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;->g(I)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result p1

    const/4 v4, 0x0

    if-lt p1, v3, :cond_4

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x5

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x6

    if-eq v0, v2, :cond_9

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    :cond_6
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->s()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_7

    const/4 v4, 0x3

    return-void

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x2

    if-eq v0, v1, :cond_6

    const/4 v4, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v4, 0x1

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v4, 0x6

    throw p1

    :cond_9
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jk(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v1, v0

    :cond_a
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->s()I

    move-result v0

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_a

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public final I4t()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jc(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Bq3()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->q(J)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final J()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jc(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final JrO()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jc(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Bq3()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final L7G(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/YRn;

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/YRn;

    const/4 v4, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x2

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    if-ne p1, v1, :cond_1

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Bq3()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/YRn;->g(J)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result p1

    const/4 v4, 0x4

    if-lt p1, v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->BB(I)V

    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v4, 0x2

    throw p1

    :cond_2
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Bq3()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/YRn;->g(J)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    return-void

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result p1

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x1

    if-eq p1, v1, :cond_2

    const/4 v4, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v4, 0x0

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-ne v0, v1, :cond_6

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Bq3()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v1, :cond_5

    const/4 v4, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->BB(I)V

    const/4 v4, 0x5

    return-void

    :cond_6
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v4, 0x7

    throw p1

    :cond_7
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Bq3()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    return-void

    :cond_8
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x5

    if-eq v0, v1, :cond_7

    const/4 v4, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v4, 0x2

    return-void
.end method

.method public final Lpi(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/gy;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v3, 0x1

    and-int/lit8 v1, v0, 0x7

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/gy;->r5()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->CW(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/gy;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)V

    const/4 v3, 0x5

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/gy;->qu(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_2

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result v1

    const/4 v3, 0x6

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    :cond_2
    :goto_0
    const/4 v3, 0x1

    return-void

    :cond_3
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v3, 0x0

    throw p1
.end method

.method public final MDU(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/YRn;

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/YRn;

    const/4 v4, 0x3

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    if-ne p1, v1, :cond_1

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Bq3()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->q(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/YRn;->g(J)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result p1

    const/4 v4, 0x1

    if-lt p1, v1, :cond_0

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->BB(I)V

    const/4 v4, 0x1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_2
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Bq3()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->q(J)J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/YRn;->g(J)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    return-void

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result p1

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x1

    if-eq p1, v1, :cond_2

    const/4 v4, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v4, 0x6

    return-void

    :cond_4
    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x5

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x7

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Bq3()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->q(J)J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v0

    const/4 v4, 0x6

    if-lt v0, v1, :cond_5

    const/4 v4, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->BB(I)V

    return-void

    :cond_6
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v4, 0x6

    throw p1

    :cond_7
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Bq3()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->q(J)J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    return-void

    :cond_8
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result v0

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x4

    if-eq v0, v1, :cond_7

    const/4 v4, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v4, 0x4

    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v1, 0x5

    move v4, v1

    const/4 v2, 0x2

    or-int/2addr v4, v2

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v4, 0x3

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x0

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x7

    if-eq p1, v2, :cond_3

    const/4 v4, 0x0

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->s()I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;->g(I)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result p1

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x3

    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v4, 0x2

    throw p1

    :cond_3
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jk(I)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v4, 0x7

    add-int v3, v1, p1

    :cond_4
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->s()I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;->g(I)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result p1

    const/4 v4, 0x3

    if-lt p1, v3, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x0

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x3

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->s()I

    move-result v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x7

    return-void

    :cond_7
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result v0

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x4

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v4, 0x0

    return-void

    :cond_8
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_9
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jk(I)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v1, v0

    :cond_a
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->s()I

    move-result v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v1, :cond_a

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public final PL(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/gy;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jc(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->CW(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/gy;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final V4L()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->r5:I

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->f(I)Z

    move-result v0

    const/4 v3, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    return v0
.end method

.method public final V9h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/YRn;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/YRn;

    const/4 v4, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x4

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x5

    if-eq p1, v2, :cond_2

    const/4 v4, 0x4

    if-ne p1, v1, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->At(I)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->I4t()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/YRn;->g(J)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result p1

    const/4 v4, 0x6

    if-lt p1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v4, 0x3

    throw p1

    :cond_2
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->I4t()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/YRn;->g(J)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    return-void

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result p1

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x5

    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v4, 0x0

    return-void

    :cond_4
    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x1

    if-eq v0, v2, :cond_7

    const/4 v4, 0x5

    if-ne v0, v1, :cond_6

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->At(I)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->I4t()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v1, :cond_5

    :goto_0
    const/4 v4, 0x2

    return-void

    :cond_6
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_7
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->I4t()J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_8

    const/4 v4, 0x2

    return-void

    :cond_8
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result v0

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x0

    if-eq v0, v1, :cond_7

    const/4 v4, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v4, 0x3

    return-void
.end method

.method public final XF()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jc(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->s()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final XHC()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jc(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->J()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/YRn;

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/YRn;

    const/4 v4, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    if-ne p1, v1, :cond_1

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Bq3()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/YRn;->g(J)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result p1

    const/4 v4, 0x3

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->BB(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v4, 0x2

    throw p1

    :cond_2
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Bq3()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/YRn;->g(J)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result p1

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x0

    if-eq p1, v1, :cond_2

    const/4 v4, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v4, 0x6

    return-void

    :cond_4
    const/4 v4, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x6

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x6

    if-eqz v0, :cond_7

    const/4 v4, 0x5

    if-ne v0, v1, :cond_6

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Bq3()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v1, :cond_5

    const/4 v4, 0x4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->BB(I)V

    const/4 v4, 0x5

    return-void

    :cond_6
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_7
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Bq3()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    const/4 v4, 0x6

    return-void

    :cond_8
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x4

    if-eq v0, v1, :cond_7

    const/4 v4, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v4, 0x1

    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/gy;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jc(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->zq7(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/gy;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final dyF(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/DdJ;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/DdJ;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x3

    and-int/lit8 p1, p1, 0x7

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    if-ne p1, v1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->J()Z

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/DdJ;->Z(Z)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result p1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->BB(I)V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v2, 0x5

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->J()Z

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/DdJ;->Z(Z)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    return-void

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result p1

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v2, 0x5

    return-void

    :cond_4
    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x0

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    if-ne v0, v1, :cond_6

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->J()Z

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v1, :cond_5

    const/4 v2, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->BB(I)V

    const/4 v2, 0x6

    return-void

    :cond_6
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v2, 0x3

    throw p1

    :cond_7
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->J()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result v0

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x6

    if-eq v0, v1, :cond_7

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v2, 0x1

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/v;

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    const/4 v4, 0x6

    if-ne p1, v1, :cond_1

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->At(I)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, p1

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->I4t()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v;->Z(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result p1

    const/4 v4, 0x3

    if-lt p1, v1, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v4, 0x6

    throw p1

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->I4t()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v;->Z(D)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    return-void

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result p1

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x5

    if-eq p1, v1, :cond_2

    const/4 v4, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v4, 0x6

    return-void

    :cond_4
    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x5

    if-eq v0, v2, :cond_7

    const/4 v4, 0x5

    if-ne v0, v1, :cond_6

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->At(I)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v1, v0

    :cond_5
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->I4t()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_5

    :goto_0
    const/4 v4, 0x5

    return-void

    :cond_6
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    throw p1

    :cond_7
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->I4t()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    const/4 v4, 0x3

    return-void

    :cond_8
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x6

    if-eq v0, v1, :cond_7

    const/4 v4, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v4, 0x2

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v2, 0x6

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x6

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;->g(I)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result p1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->BB(I)V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v2, 0x3

    throw p1

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;->g(I)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    return-void

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result p1

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x6

    if-eq p1, v1, :cond_2

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v2, 0x5

    return-void

    :cond_4
    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x7

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    if-ne v0, v1, :cond_6

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v0

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->BB(I)V

    const/4 v2, 0x5

    return-void

    :cond_6
    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v2, 0x5

    throw p1

    :cond_7
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v2, 0x6

    return-void

    :cond_8
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x6

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    return-void
.end method

.method public final h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jc(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final jSk()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jc(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final km()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jc(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Bq3()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final pdH()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jc(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->I4t()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final pyv(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v2, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x3

    and-int/lit8 p1, p1, 0x7

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;->g(I)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result p1

    const/4 v2, 0x2

    if-lt p1, v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->BB(I)V

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v2, 0x7

    throw p1

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    return-void

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result p1

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v2, 0x6

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    if-ne v0, v1, :cond_6

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v1, :cond_5

    const/4 v2, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->BB(I)V

    const/4 v2, 0x2

    return-void

    :cond_6
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v2, 0x4

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_8

    const/4 v2, 0x6

    return-void

    :cond_8
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x7

    if-eq v0, v1, :cond_7

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v2, 0x7

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x7

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->Bq3()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v2, 0x4

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v2, 0x3

    throw p1
.end method

.method public final qr(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z;

    const/4 v2, 0x5

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x7

    and-int/lit8 p1, p1, 0x7

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, p1

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;->g(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result p1

    const/4 v2, 0x4

    if-lt p1, v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->BB(I)V

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v2, 0x6

    throw p1

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;->g(I)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    return-void

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result p1

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v2, 0x1

    return-void

    :cond_4
    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x0

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    if-ne v0, v1, :cond_6

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    :cond_5
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v1, :cond_5

    const/4 v2, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->BB(I)V

    const/4 v2, 0x6

    return-void

    :cond_6
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v2, 0x5

    throw p1

    :cond_7
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v2, 0x6

    return-void

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result v0

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v2, 0x0

    return-void
.end method

.method public final qu()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jc(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->s()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final r5()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jc(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final s(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/gy;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v3, 0x7

    and-int/lit8 v1, v0, 0x7

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/gy;->r5()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->zq7(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/gy;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)V

    const/4 v3, 0x6

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/gy;->qu(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v3, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    const/4 v3, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    :cond_2
    :goto_0
    const/4 v3, 0x7

    return-void

    :cond_3
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v3, 0x4

    throw p1
.end method

.method public final t4x()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jc(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final uD(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Cuc;

    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Cuc;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x6

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    const/4 v4, 0x0

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->s()I

    move-result p1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Cuc;->Z(F)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result p1

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x7

    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_3
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jk(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v4, 0x4

    add-int v3, v1, p1

    :cond_4
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->s()I

    move-result p1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Cuc;->Z(F)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result p1

    const/4 v4, 0x7

    if-lt p1, v3, :cond_4

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x7

    if-eq v0, v2, :cond_9

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    :cond_6
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->s()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    return-void

    :cond_7
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v4, 0x0

    if-eq v0, v1, :cond_6

    const/4 v4, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v4, 0x4

    return-void

    :cond_8
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_9
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jk(I)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v0

    :cond_a
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->s()I

    move-result v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->XF()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v1, :cond_a

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public final x(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x5

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/TO;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-nez p2, :cond_3

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/TO;

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->Bq3()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/TO;->m9(Lcom/google/android/gms/internal/firebase-auth-api/AN;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result p1

    const/4 v2, 0x3

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x4

    if-eq p1, p2, :cond_1

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x6

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->t4x()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jSk()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->b()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    return-void

    :cond_5
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x6

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v2, 0x5

    return-void

    :cond_6
    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v2, 0x4

    throw p1
.end method

.method public final zza()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/EM;->jc(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->I4t()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final zzc()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->qu:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/GMo;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;->r5()I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->h:I

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EM;->r5:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    ushr-int/lit8 v0, v0, 0x3

    const/4 v2, 0x2

    return v0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    const v0, 0x7fffffff

    const/4 v2, 0x0

    return v0
.end method
