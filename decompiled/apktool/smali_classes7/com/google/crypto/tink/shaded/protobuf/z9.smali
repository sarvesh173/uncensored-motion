.class final Lcom/google/crypto/tink/shaded/protobuf/z9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Dy;


# instance fields
.field private final XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-string/jumbo v0, "output"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->XF:Lcom/google/crypto/tink/shaded/protobuf/z9;

    const/4 v1, 0x5

    return-void
.end method

.method private At(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->R(ILjava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x7

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p3c(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public static jc(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)Lcom/google/crypto/tink/shaded/protobuf/z9;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->XF:Lcom/google/crypto/tink/shaded/protobuf/z9;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z9;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/z9;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    return-object v0
.end method

.method private jk(ILcom/google/crypto/tink/shaded/protobuf/peO$NS;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/peO$NS<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/z9$NS;->XF:[I

    const/4 p1, 0x0

    and-int/2addr v0, p1

    throw p1
.end method


# virtual methods
.method public BB(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/z9;->d(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public BW(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->XO(II)V

    const/4 v1, 0x1

    return-void
.end method

.method public Bq3(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->KHL(IJ)V

    const/4 v1, 0x6

    return-void
.end method

.method public CW(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->L(ILcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    const/4 v1, 0x3

    return-void
.end method

.method public D(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g5(II)V

    return-void
.end method

.method public D3D(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->oLZ(IJ)V

    const/4 v1, 0x1

    return-void
.end method

.method public Dmx(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    const/4 v3, 0x2

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g5(II)V

    const/4 v3, 0x6

    move p1, v0

    move p1, v0

    const/4 v3, 0x6

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->CW(J)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr p3, v1

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)V

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    if-ge v0, p1, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ZYg(J)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x1

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(IJ)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public E(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ug(II)V

    return-void
.end method

.method public GK(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g5(II)V

    const/4 v3, 0x1

    move p1, v0

    move p1, v0

    const/4 v3, 0x6

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge p1, v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr p3, v1

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)V

    :goto_1
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x6

    if-ge v0, p1, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uhm(J)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x1

    if-ge v0, p3, :cond_2

    const/4 v3, 0x2

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->KHL(IJ)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public I4t(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g5(II)V

    const/4 v3, 0x2

    move p1, v0

    move p1, v0

    const/4 v3, 0x4

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge p1, v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->kf(J)I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr p3, v1

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)V

    :goto_1
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x3

    if-ge v0, p1, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x5

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v(J)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x5

    if-ge v0, p3, :cond_2

    const/4 v3, 0x1

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->oLZ(IJ)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public J(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g5(II)V

    const/4 v2, 0x3

    move p1, v0

    move p1, v0

    const/4 v2, 0x4

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->km(I)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr p3, v1

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)V

    :goto_1
    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    if-ge v0, p1, :cond_2

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Q(I)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x6

    if-ge v0, p3, :cond_2

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->R9(II)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public JrO(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ASH(II)V

    const/4 v1, 0x1

    return-void
.end method

.method public L7G(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g5(II)V

    const/4 v2, 0x3

    move p1, v0

    move p1, v0

    const/4 v2, 0x5

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->jc(I)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr p3, v1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)V

    :goto_1
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    if-ge v0, p1, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->B(I)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x0

    if-ge v0, p3, :cond_2

    const/4 v2, 0x6

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ug(II)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public Lpi(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->qw0(IZ)V

    const/4 v1, 0x4

    return-void
.end method

.method public MDU(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->MTY(II)V

    const/4 v1, 0x3

    return-void
.end method

.method public P(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g5(II)V

    const/4 v2, 0x5

    move p1, v0

    move p1, v0

    const/4 v2, 0x2

    move p3, p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge p1, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x(I)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr p3, v1

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)V

    :goto_1
    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k6G(I)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    if-ge v0, p3, :cond_2

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->aRj(II)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public PL(ILcom/google/crypto/tink/shaded/protobuf/peO$NS;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/peO$NS<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->LH()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/z9;->jk(ILcom/google/crypto/tink/shaded/protobuf/peO$NS;Ljava/util/Map;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g5(II)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/peO;->h(Lcom/google/crypto/tink/shaded/protobuf/peO$NS;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v1, p2, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/peO;->qu(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/peO$NS;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public V4L(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    const/4 v3, 0x2

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g5(II)V

    const/4 v3, 0x6

    move p1, v0

    move p1, v0

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Double;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J(D)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr p3, v1

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)V

    :goto_1
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x4

    if-ge v0, p1, :cond_2

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x5

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->fa(D)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x6

    if-ge v0, p3, :cond_2

    const/4 v3, 0x0

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->os(ID)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public V9h(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x7

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g5(II)V

    const/4 v2, 0x7

    move p1, v0

    move p1, v0

    const/4 v2, 0x2

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge p1, v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z(Z)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr p3, v1

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x5

    if-ge v0, p1, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->lPa(Z)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x5

    if-ge v0, p3, :cond_2

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->qw0(IZ)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public XF(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    move v2, v1

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g5(II)V

    const/4 v2, 0x6

    move p1, v0

    move p1, v0

    const/4 v2, 0x6

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->I4t(F)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr p3, v1

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)V

    :goto_1
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x4

    if-ge v0, p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->O(F)V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x2

    if-ge v0, p3, :cond_2

    const/4 v2, 0x2

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e5m(IF)V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public XHC(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g5(II)V

    const/4 v3, 0x4

    move p1, v0

    const/4 v3, 0x4

    move p3, p1

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge p1, v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->GK(J)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)V

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x6

    if-ge v0, p1, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x6

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->RlU(J)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x4

    if-ge v0, p3, :cond_2

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->vhZ(IJ)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public Z(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->R(ILjava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public b(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(IJ)V

    return-void
.end method

.method public d(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x6

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l4(ILcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    return-void
.end method

.method public dyF(IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e5m(IF)V

    const/4 v1, 0x1

    return-void
.end method

.method public f(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g5(II)V

    const/4 v2, 0x6

    move p1, v0

    const/4 v2, 0x6

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr p3, v1

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)V

    :goto_1
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x5

    if-ge v0, p1, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    if-ge v0, p3, :cond_2

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ASH(II)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    return-void
.end method

.method public g(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g5(II)V

    const/4 v2, 0x6

    move p1, v0

    move p1, v0

    const/4 v2, 0x6

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge p1, v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->pyv(I)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr p3, v1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)V

    :goto_1
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->y(I)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x4

    if-ge v0, p3, :cond_2

    const/4 v2, 0x2

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->XO(II)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ajh(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->BZ(ILcom/google/crypto/tink/shaded/protobuf/l;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public jSk(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->vhZ(IJ)V

    const/4 v1, 0x5

    return-void
.end method

.method public km(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g5(II)V

    const/4 v2, 0x1

    move p1, v0

    move p1, v0

    const/4 v2, 0x0

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->pdH(I)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr p3, v1

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)V

    :goto_1
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x0

    if-ge v0, p3, :cond_2

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->MTY(II)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public pdH(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    const/4 v3, 0x6

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g5(II)V

    const/4 v3, 0x7

    move p1, v0

    move p1, v0

    const/4 v3, 0x7

    move p3, p1

    move p3, p1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->At(J)I

    move-result v1

    add-int/2addr p3, v1

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(I)V

    :goto_1
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x5

    if-ge v0, p1, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(J)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x4

    if-ge v0, p3, :cond_2

    const/4 v3, 0x7

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->mwp(IJ)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public pyv(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->aRj(II)V

    const/4 v1, 0x5

    return-void
.end method

.method public q(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->mwp(IJ)V

    return-void
.end method

.method public qr(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/Q8S;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p3c(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public qu(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/z4A;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v3, 0x3

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z4A;

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z4A;->I4t(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/z9;->At(ILjava/lang/Object;)V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->R(ILjava/lang/String;)V

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public r5(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->R9(II)V

    const/4 v1, 0x2

    return-void
.end method

.method public s(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->os(ID)V

    const/4 v1, 0x7

    return-void
.end method

.method public t4x()Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;->h:Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    const/4 v1, 0x4

    return-object v0
.end method

.method public uD(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g5(II)V

    const/4 v2, 0x4

    return-void
.end method

.method public x(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/z9;->CW(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public zq7(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z9;->XF:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p3c(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v1, 0x5

    return-void
.end method
