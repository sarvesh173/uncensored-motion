.class public final Lcom/google/android/exoplayer2/Cuc$f;
.super Lcom/google/android/exoplayer2/Cuc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Cuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final J:[I

.field private final b:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/Cuc$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[I

.field private final g:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/Cuc$Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y;Lcom/google/common/collect/y;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/Cuc$Jl;",
            ">;",
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/Cuc$lf;",
            ">;[I)V"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Cuc;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x7

    array-length v1, p3

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/Cuc$f;->g:Lcom/google/common/collect/y;

    const/4 v3, 0x5

    iput-object p2, p0, Lcom/google/android/exoplayer2/Cuc$f;->b:Lcom/google/common/collect/y;

    const/4 v3, 0x4

    iput-object p3, p0, Lcom/google/android/exoplayer2/Cuc$f;->J:[I

    const/4 v3, 0x4

    array-length p1, p3

    const/4 v3, 0x4

    new-array p1, p1, [I

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/Cuc$f;->f:[I

    :goto_1
    const/4 v3, 0x3

    array-length p1, p3

    const/4 v3, 0x1

    if-ge v2, p1, :cond_1

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/Cuc$f;->f:[I

    const/4 v3, 0x1

    aget p2, p3, v2

    const/4 v3, 0x4

    aput v2, p1, p2

    const/4 v3, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public BW(Z)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    xor-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/Cuc$f;->J:[I

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc$f;->jSk()I

    move-result v0

    const/4 v1, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    aget p1, p1, v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc$f;->jSk()I

    move-result p1

    const/4 v1, 0x4

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public D3D(Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, -0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/Cuc$f;->J:[I

    const/4 v1, 0x4

    aget v0, p1, v0

    :cond_1
    const/4 v1, 0x3

    return v0
.end method

.method public Dmx(IIZ)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Cuc$f;->D3D(Z)I

    move-result v1

    const/4 v2, 0x3

    if-ne p1, v1, :cond_2

    const/4 v2, 0x7

    const/4 p1, 0x2

    const/4 v2, 0x1

    if-ne p2, p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Cuc$f;->BW(Z)I

    move-result p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x2

    return p1

    :cond_2
    const/4 v2, 0x3

    if-eqz p3, :cond_3

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/exoplayer2/Cuc$f;->J:[I

    const/4 v2, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/Cuc$f;->f:[I

    const/4 v2, 0x1

    aget p1, p3, p1

    sub-int/2addr p1, v0

    const/4 v2, 0x7

    aget p1, p2, p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    sub-int/2addr p1, v0

    :goto_1
    const/4 v2, 0x0

    return p1
.end method

.method public I4t(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public J(IIZ)I
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-ne p2, v0, :cond_0

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Cuc$f;->BW(Z)I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    const/4 v2, 0x2

    const/4 p1, 0x2

    const/4 v2, 0x1

    if-ne p2, p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Cuc$f;->D3D(Z)I

    move-result p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x0

    return p1

    :cond_2
    const/4 v2, 0x7

    if-eqz p3, :cond_3

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/exoplayer2/Cuc$f;->J:[I

    const/4 v2, 0x6

    iget-object p3, p0, Lcom/google/android/exoplayer2/Cuc$f;->f:[I

    const/4 v2, 0x3

    aget p1, p3, p1

    const/4 v2, 0x0

    add-int/2addr p1, v0

    const/4 v2, 0x5

    aget p1, p2, p1

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    add-int/2addr p1, v0

    :goto_1
    const/4 v2, 0x3

    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public jSk()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$f;->g:Lcom/google/common/collect/y;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public km()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$f;->b:Lcom/google/common/collect/y;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;
    .locals 11

    const/4 v10, 0x7

    iget-object p3, p0, Lcom/google/android/exoplayer2/Cuc$f;->b:Lcom/google/common/collect/y;

    const/4 v10, 0x5

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v10, 0x3

    iget-object v1, p1, Lcom/google/android/exoplayer2/Cuc$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x4

    iget-object v2, p1, Lcom/google/android/exoplayer2/Cuc$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x5

    iget v3, p1, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v10, 0x1

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    const/4 v10, 0x3

    iget-wide v6, p1, Lcom/google/android/exoplayer2/Cuc$lf;->J:J

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/Cuc$lf;->r5(Lcom/google/android/exoplayer2/Cuc$lf;)LcG/f;

    move-result-object v8

    const/4 v10, 0x4

    iget-boolean v9, p1, Lcom/google/android/exoplayer2/Cuc$lf;->f:Z

    move-object v0, p2

    move-object v0, p2

    const/4 v10, 0x6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/Cuc$lf;->D(Ljava/lang/Object;Ljava/lang/Object;IJJLcG/f;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v10, 0x2

    return-object p2
.end method

.method public t4x(ILcom/google/android/exoplayer2/Cuc$Jl;J)Lcom/google/android/exoplayer2/Cuc$Jl;
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/google/android/exoplayer2/Cuc$f;->g:Lcom/google/common/collect/y;

    move/from16 v2, p1

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/exoplayer2/Cuc$Jl;

    iget-object v1, v14, Lcom/google/android/exoplayer2/Cuc$Jl;->h:Ljava/lang/Object;

    iget-object v2, v14, Lcom/google/android/exoplayer2/Cuc$Jl;->g:Lcom/google/android/exoplayer2/xnk;

    iget-object v3, v14, Lcom/google/android/exoplayer2/Cuc$Jl;->b:Ljava/lang/Object;

    iget-wide v4, v14, Lcom/google/android/exoplayer2/Cuc$Jl;->J:J

    iget-wide v6, v14, Lcom/google/android/exoplayer2/Cuc$Jl;->f:J

    iget-wide v8, v14, Lcom/google/android/exoplayer2/Cuc$Jl;->q:J

    iget-boolean v10, v14, Lcom/google/android/exoplayer2/Cuc$Jl;->s:Z

    iget-boolean v11, v14, Lcom/google/android/exoplayer2/Cuc$Jl;->D:Z

    iget-object v12, v14, Lcom/google/android/exoplayer2/Cuc$Jl;->E:Lcom/google/android/exoplayer2/xnk$S;

    move-object/from16 p3, v0

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget-wide v0, v14, Lcom/google/android/exoplayer2/Cuc$Jl;->x:J

    move-object/from16 p4, v2

    move-object/from16 p4, v2

    move-object v2, v14

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Lcom/google/android/exoplayer2/Cuc$Jl;->zq7:J

    move-wide v15, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Cuc$Jl;->CW:I

    move/from16 v17, v0

    move/from16 v17, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Cuc$Jl;->BB:I

    move/from16 v18, v0

    move/from16 v18, v0

    iget-wide v0, v2, Lcom/google/android/exoplayer2/Cuc$Jl;->jc:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/Cuc$Jl;->pdH(Ljava/lang/Object;Lcom/google/android/exoplayer2/xnk;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/xnk$S;JJIIJ)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/Cuc$Jl;->d:Z

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/Cuc$Jl;->d:Z

    return-object v1
.end method
