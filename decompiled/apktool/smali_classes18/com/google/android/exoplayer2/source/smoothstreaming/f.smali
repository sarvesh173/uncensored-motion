.class final Lcom/google/android/exoplayer2/source/smoothstreaming/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/LZn;
.implements Lcom/google/android/exoplayer2/source/mlu$NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/LZn;",
        "Lcom/google/android/exoplayer2/source/mlu$NS<",
        "LAsC/Q8S<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/lf;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final D:LetK/vME;

.field private E:Lcom/google/android/exoplayer2/source/LZn$NS;

.field private final J:Lcom/google/android/exoplayer2/drm/Q8S$NS;

.field private final P:LetK/Jl;

.field private final Z:Lvum/Sm;

.field private final b:Lcom/google/android/exoplayer2/drm/qR;

.field private d:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

.field private final f:Lcom/google/android/exoplayer2/upstream/f;

.field private final g:Lvum/vdD;

.field private final h:Lcom/google/android/exoplayer2/source/smoothstreaming/lf$NS;

.field private final q:Lcom/google/android/exoplayer2/source/vrp$NS;

.field private final s:Lvum/lf;

.field private x:[LAsC/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LAsC/Q8S<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/lf;",
            ">;"
        }
    .end annotation
.end field

.field private zq7:Lcom/google/android/exoplayer2/source/mlu;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;Lcom/google/android/exoplayer2/source/smoothstreaming/lf$NS;Lvum/Sm;LetK/Jl;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/vrp$NS;Lvum/vdD;Lvum/lf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->d:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->h:Lcom/google/android/exoplayer2/source/smoothstreaming/lf$NS;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->Z:Lvum/Sm;

    const/4 v0, 0x6

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->g:Lvum/vdD;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->b:Lcom/google/android/exoplayer2/drm/qR;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->J:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v0, 0x7

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->f:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v0, 0x4

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->q:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x0

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->s:Lvum/lf;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->P:LetK/Jl;

    const/4 v0, 0x5

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->r5(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;Lcom/google/android/exoplayer2/drm/qR;)LetK/vME;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->D:LetK/vME;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->s(I)[LAsC/Q8S;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->x:[LAsC/Q8S;

    const/4 v0, 0x1

    invoke-interface {p4, p1}, LetK/Jl;->XF([Lcom/google/android/exoplayer2/source/mlu;)Lcom/google/android/exoplayer2/source/mlu;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->zq7:Lcom/google/android/exoplayer2/source/mlu;

    const/4 v0, 0x2

    return-void
.end method

.method private h(Lls/rLs;J)LAsC/Q8S;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/rLs;",
            "J)",
            "LAsC/Q8S<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/lf;",
            ">;"
        }
    .end annotation

    move-object v13, p0

    move-object v13, p0

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->D:LetK/vME;

    invoke-interface/range {p1 .. p1}, Lls/mlu;->f()LetK/vdD;

    move-result-object v1

    invoke-virtual {v0, v1}, LetK/vME;->qu(LetK/vdD;)I

    move-result v0

    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->h:Lcom/google/android/exoplayer2/source/smoothstreaming/lf$NS;

    iget-object v3, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->g:Lvum/vdD;

    iget-object v4, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->d:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->Z:Lvum/Sm;

    move v5, v0

    move v5, v0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/lf$NS;->XF(Lvum/vdD;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;ILls/rLs;Lvum/Sm;)Lcom/google/android/exoplayer2/source/smoothstreaming/lf;

    move-result-object v4

    new-instance v14, LAsC/Q8S;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->d:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->D3D:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->XF:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->s:Lvum/lf;

    iget-object v9, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->b:Lcom/google/android/exoplayer2/drm/qR;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->J:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->f:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v12, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->q:Lcom/google/android/exoplayer2/source/vrp$NS;

    move-object v0, v14

    move-object v0, v14

    move-object v5, p0

    move-object v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v12}, LAsC/Q8S;-><init>(I[I[Lcom/google/android/exoplayer2/I;LAsC/qR;Lcom/google/android/exoplayer2/source/mlu$NS;Lvum/lf;JLcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/vrp$NS;)V

    return-object v14
.end method

.method private static r5(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;Lcom/google/android/exoplayer2/drm/qR;)LetK/vME;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->D3D:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    const/4 v8, 0x0

    array-length v0, v0

    const/4 v8, 0x0

    new-array v0, v0, [LetK/vdD;

    const/4 v1, 0x0

    or-int/2addr v8, v1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;->D3D:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;

    const/4 v8, 0x5

    array-length v4, v3

    if-ge v2, v4, :cond_1

    const/4 v8, 0x7

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS$lf;->J:[Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x5

    array-length v4, v3

    const/4 v8, 0x0

    new-array v4, v4, [Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x2

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v8, 0x2

    array-length v6, v3

    const/4 v8, 0x4

    if-ge v5, v6, :cond_0

    aget-object v6, v3, v5

    const/4 v8, 0x2

    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/drm/qR;->XF(Lcom/google/android/exoplayer2/I;)I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/I;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v4, v5

    const/4 v8, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    new-instance v3, LetK/vdD;

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-direct {v3, v5, v4}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    const/4 v8, 0x5

    aput-object v3, v0, v2

    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    new-instance p0, LetK/vME;

    const/4 v8, 0x1

    invoke-direct {p0, v0}, LetK/vME;-><init>([LetK/vdD;)V

    return-object p0
.end method

.method private static s(I)[LAsC/Q8S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "LAsC/Q8S<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/lf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array p0, p0, [LAsC/Q8S;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public BW()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->zq7:Lcom/google/android/exoplayer2/source/mlu;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/mlu;->BW()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public Bq3()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->x:[LAsC/Q8S;

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    aget-object v3, v0, v2

    invoke-virtual {v3}, LAsC/Q8S;->jk()V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->E:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v4, 0x5

    return-void
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->zq7:Lcom/google/android/exoplayer2/source/mlu;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/mlu;->D3D()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public Dmx(LAsC/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAsC/Q8S<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->E:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    const/4 v0, 0x6

    return-void
.end method

.method public I4t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->g:Lvum/vdD;

    const/4 v1, 0x1

    invoke-interface {v0}, Lvum/vdD;->XF()V

    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic J(Lcom/google/android/exoplayer2/source/mlu;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LAsC/Q8S;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->Dmx(LAsC/Q8S;)V

    const/4 v0, 0x3

    return-void
.end method

.method public JrO(Lcom/google/android/exoplayer2/source/LZn$NS;J)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->E:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/LZn$NS;->pdH(Lcom/google/android/exoplayer2/source/LZn;)V

    const/4 v0, 0x6

    return-void
.end method

.method public Lpi(JZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->x:[LAsC/Q8S;

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_0

    const/4 v4, 0x0

    aget-object v3, v0, v2

    const/4 v4, 0x3

    invoke-virtual {v3, p1, p2, p3}, LAsC/Q8S;->Lpi(JZ)V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public Z(JLUj/K;)J
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->x:[LAsC/Q8S;

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v2, v1, :cond_1

    const/4 v6, 0x2

    aget-object v3, v0, v2

    const/4 v6, 0x0

    iget v4, v3, LAsC/Q8S;->h:I

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v3, p1, p2, p3}, LAsC/Q8S;->Z(JLUj/K;)J

    move-result-wide p1

    const/4 v6, 0x7

    return-wide p1

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-wide p1
.end method

.method public b(J)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->zq7:Lcom/google/android/exoplayer2/source/mlu;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/mlu;->b(J)V

    const/4 v1, 0x6

    return-void
.end method

.method public g(J)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->zq7:Lcom/google/android/exoplayer2/source/mlu;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/mlu;->g(J)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public jSk([Lls/rLs;[Z[LetK/YRm;[ZJ)J
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    array-length v2, p1

    const/4 v5, 0x3

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    check-cast v2, LAsC/Q8S;

    const/4 v5, 0x7

    aget-object v3, p1, v1

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    aget-boolean v3, p2, v1

    const/4 v5, 0x3

    if-nez v3, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, LAsC/Q8S;->XHC()LAsC/qR;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/lf;

    const/4 v5, 0x5

    aget-object v4, p1, v1

    const/4 v5, 0x6

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/lf;->h(Lls/rLs;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x7

    invoke-virtual {v2}, LAsC/Q8S;->jk()V

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x0

    aput-object v2, p3, v1

    :cond_2
    :goto_2
    const/4 v5, 0x6

    aget-object v2, p3, v1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const/4 v5, 0x0

    aget-object v2, p1, v1

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->h(Lls/rLs;J)LAsC/Q8S;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    aput-object v2, p3, v1

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x6

    aput-boolean v2, p4, v1

    :cond_3
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->s(I)[LAsC/Q8S;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->x:[LAsC/Q8S;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->P:LetK/Jl;

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->x:[LAsC/Q8S;

    const/4 v5, 0x6

    invoke-interface {p1, p2}, LetK/Jl;->XF([Lcom/google/android/exoplayer2/source/mlu;)Lcom/google/android/exoplayer2/source/mlu;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->zq7:Lcom/google/android/exoplayer2/source/mlu;

    return-wide p5
.end method

.method public km()J
    .locals 3

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    return-wide v0
.end method

.method public pyv(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->d:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->x:[LAsC/Q8S;

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v4, 0x3

    aget-object v3, v0, v2

    const/4 v4, 0x4

    invoke-virtual {v3}, LAsC/Q8S;->XHC()LAsC/qR;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/lf;

    const/4 v4, 0x5

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/lf;->r5(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;)V

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->E:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v4, 0x1

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    const/4 v4, 0x0

    return-void
.end method

.method public q(J)J
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->x:[LAsC/Q8S;

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x6

    invoke-virtual {v3, p1, p2}, LAsC/Q8S;->PO(J)V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-wide p1
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->zq7:Lcom/google/android/exoplayer2/source/mlu;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/mlu;->qu()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public t4x()LetK/vME;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->D:LetK/vME;

    const/4 v1, 0x3

    return-object v0
.end method
