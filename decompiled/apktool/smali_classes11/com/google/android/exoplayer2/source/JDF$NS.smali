.class final Lcom/google/android/exoplayer2/source/JDF$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lls/rLs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private final XF:Lls/rLs;

.field private final h:LetK/vdD;


# direct methods
.method public constructor <init>(Lls/rLs;LetK/vdD;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->h:LetK/vdD;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public BW()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v1, 0x7

    invoke-interface {v0}, Lls/rLs;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public Bq3()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v1, 0x6

    invoke-interface {v0}, Lls/rLs;->Bq3()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public D3D()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v1, 0x1

    invoke-interface {v0}, Lls/rLs;->D3D()V

    const/4 v1, 0x0

    return-void
.end method

.method public Dmx()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v1, 0x6

    invoke-interface {v0}, Lls/rLs;->Dmx()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public I4t()Lcom/google/android/exoplayer2/I;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v1, 0x2

    invoke-interface {v0}, Lls/rLs;->I4t()Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public J(I)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lls/mlu;->J(I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public JrO(Lcom/google/android/exoplayer2/I;)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lls/mlu;->JrO(Lcom/google/android/exoplayer2/I;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v1, 0x5

    invoke-interface {v0}, Lls/rLs;->XF()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public Z(I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lls/mlu;->Z(I)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v1, 0x6

    invoke-interface {v0}, Lls/rLs;->b()V

    const/4 v1, 0x5

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/google/android/exoplayer2/source/JDF$NS;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/source/JDF$NS;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->h:LetK/vdD;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/JDF$NS;->h:LetK/vdD;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, LetK/vdD;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0
.end method

.method public f()LetK/vdD;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->h:LetK/vdD;

    const/4 v1, 0x7

    return-object v0
.end method

.method public g(F)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lls/rLs;->g(F)V

    const/4 v1, 0x6

    return-void
.end method

.method public h(IJ)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Lls/rLs;->h(IJ)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->h:LetK/vdD;

    const/4 v2, 0x7

    invoke-virtual {v0}, LetK/vdD;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x20f

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method public jSk()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v1, 0x4

    invoke-interface {v0}, Lls/rLs;->jSk()V

    const/4 v1, 0x6

    return-void
.end method

.method public km(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LAsC/LZn;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3}, Lls/rLs;->km(JLjava/util/List;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public length()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v1, 0x5

    invoke-interface {v0}, Lls/mlu;->length()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public pdH(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lls/rLs;->pdH(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v1, 0x0

    invoke-interface {v0}, Lls/rLs;->q()V

    const/4 v1, 0x0

    return-void
.end method

.method public qu(I)Lcom/google/android/exoplayer2/I;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    invoke-interface {v0, p1}, Lls/mlu;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public r5(IJ)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3}, Lls/rLs;->r5(IJ)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public s(JLAsC/h6W;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LAsC/h6W;",
            "Ljava/util/List<",
            "+",
            "LAsC/LZn;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3, p4}, Lls/rLs;->s(JLAsC/h6W;Ljava/util/List;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public t4x(JJJLjava/util/List;[LAsC/co;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "LAsC/LZn;",
            ">;[",
            "LAsC/co;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/JDF$NS;->XF:Lls/rLs;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lls/rLs;->t4x(JJJLjava/util/List;[LAsC/co;)V

    return-void
.end method
