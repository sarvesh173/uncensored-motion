.class final LOZ/C;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[LhVu/ck;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LOZ/C;->XF:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x7

    new-array p1, p1, [LhVu/ck;

    const/4 v0, 0x0

    iput-object p1, p0, LOZ/C;->h:[LhVu/ck;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(JLS0o/mVo;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p3}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v4, 0x3

    const/16 v1, 0x9

    const/4 v4, 0x7

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p3}, LS0o/mVo;->km()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p3}, LS0o/mVo;->km()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p3}, LS0o/mVo;->L7G()I

    move-result v2

    const/16 v3, 0x1b2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x0

    const v0, 0x47413934

    const/4 v4, 0x2

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-ne v2, v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, LOZ/C;->h:[LhVu/ck;

    const/4 v4, 0x1

    invoke-static {p1, p2, p3, v0}, LhVu/f;->h(JLS0o/mVo;[LhVu/ck;)V

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method public h(LhVu/LZn;LOZ/JNU$Jl;)V
    .locals 9

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v8, 0x2

    iget-object v2, p0, LOZ/C;->h:[LhVu/ck;

    const/4 v8, 0x7

    array-length v2, v2

    const/4 v8, 0x3

    if-ge v1, v2, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p2}, LOZ/JNU$Jl;->XF()V

    const/4 v8, 0x4

    invoke-virtual {p2}, LOZ/JNU$Jl;->r5()I

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v3, p0, LOZ/C;->XF:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x2

    iget-object v4, v3, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v8, 0x3

    const-string/jumbo v5, "p/s06ic-8lncepoaaai"

    const-string v5, "application/cea-608"

    const/4 v8, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x5

    if-nez v5, :cond_1

    const/4 v8, 0x4

    const-string/jumbo v5, "tapmoaiae/7iccpln80"

    const-string v5, "application/cea-708"

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    move v5, v0

    move v5, v0

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x0

    const/4 v5, 0x1

    :goto_2
    const/4 v8, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string/jumbo v7, "veilotoocnncpled Id iv s  aodyee:idpiatm mr"

    const-string v7, "Invalid closed caption mime type provided: "

    const/4 v8, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-static {v5, v6}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v8, 0x2

    new-instance v5, Lcom/google/android/exoplayer2/I$lf;

    const/4 v8, 0x0

    invoke-direct {v5}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    invoke-virtual {p2}, LOZ/JNU$Jl;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    const/4 v8, 0x2

    iget v5, v3, Lcom/google/android/exoplayer2/I;->b:I

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->t1(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    const/4 v8, 0x0

    iget v5, v3, Lcom/google/android/exoplayer2/I;->LH:I

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->XHC(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/google/android/exoplayer2/I;->zq7:Ljava/util/List;

    const/4 v8, 0x5

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v2, v3}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v8, 0x0

    iget-object v3, p0, LOZ/C;->h:[LhVu/ck;

    const/4 v8, 0x0

    aput-object v2, v3, v1

    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x7

    return-void
.end method
