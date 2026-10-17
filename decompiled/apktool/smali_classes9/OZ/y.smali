.class public final LOZ/y;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LOZ/y;->XF:Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    new-array p1, p1, [LhVu/ck;

    const/4 v0, 0x1

    iput-object p1, p0, LOZ/y;->h:[LhVu/ck;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(JLS0o/mVo;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOZ/y;->h:[LhVu/ck;

    const/4 v1, 0x4

    invoke-static {p1, p2, p3, v0}, LhVu/f;->XF(JLS0o/mVo;[LhVu/ck;)V

    const/4 v1, 0x5

    return-void
.end method

.method public h(LhVu/LZn;LOZ/JNU$Jl;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v8, 0x2

    iget-object v2, p0, LOZ/y;->h:[LhVu/ck;

    const/4 v8, 0x2

    array-length v2, v2

    if-ge v1, v2, :cond_3

    const/4 v8, 0x2

    invoke-virtual {p2}, LOZ/JNU$Jl;->XF()V

    const/4 v8, 0x7

    invoke-virtual {p2}, LOZ/JNU$Jl;->r5()I

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v8, 0x7

    invoke-interface {p1, v2, v3}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v3, p0, LOZ/y;->XF:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x6

    iget-object v4, v3, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v8, 0x1

    const-string/jumbo v5, "losipct6aeca-/a08in"

    const-string v5, "application/cea-608"

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_1

    const/4 v8, 0x0

    const-string v5, "-clmapo0tiac78naeip"

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    move v5, v0

    move v5, v0

    const/4 v8, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x6

    const/4 v5, 0x1

    :goto_2
    const/4 v8, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v7, "ellIoomvir:dd pipdempooidvasyctn   aetne  i"

    const-string v7, "Invalid closed caption mime type provided: "

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v5, v6}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v8, 0x5

    iget-object v5, v3, Lcom/google/android/exoplayer2/I;->h:Ljava/lang/String;

    if-eqz v5, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p2}, LOZ/JNU$Jl;->h()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v8, 0x2

    new-instance v6, Lcom/google/android/exoplayer2/I$lf;

    const/4 v8, 0x4

    invoke-direct {v6}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    const/4 v8, 0x6

    iget v5, v3, Lcom/google/android/exoplayer2/I;->b:I

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->t1(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    const/4 v8, 0x3

    iget-object v5, v3, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    const/4 v8, 0x4

    iget v5, v3, Lcom/google/android/exoplayer2/I;->LH:I

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/I$lf;->XHC(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    const/4 v8, 0x6

    iget-object v3, v3, Lcom/google/android/exoplayer2/I;->zq7:Ljava/util/List;

    const/4 v8, 0x1

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {v2, v3}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    iget-object v3, p0, LOZ/y;->h:[LhVu/ck;

    const/4 v8, 0x0

    aput-object v2, v3, v1

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x4

    return-void
.end method
