.class public abstract Lls/kL;
.super Lls/Gz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls/kL$NS;
    }
.end annotation


# instance fields
.field private r5:Lls/kL$NS;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lls/Gz0;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private static f([LUj/JNU;LetK/vdD;[IZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x6

    const/4 v2, 0x1

    const/4 v10, 0x4

    move v3, v1

    move v3, v1

    const/4 v10, 0x0

    move v4, v3

    move v4, v3

    const/4 v10, 0x1

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v10, 0x3

    array-length v6, p0

    const/4 v10, 0x0

    if-ge v3, v6, :cond_4

    const/4 v10, 0x2

    aget-object v6, p0, v3

    const/4 v10, 0x7

    move v7, v1

    move v7, v1

    const/4 v10, 0x4

    move v8, v7

    :goto_1
    const/4 v10, 0x4

    iget v9, p1, LetK/vdD;->h:I

    const/4 v10, 0x3

    if-ge v7, v9, :cond_0

    const/4 v10, 0x4

    invoke-virtual {p1, v7}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v9

    const/4 v10, 0x7

    invoke-interface {v6, v9}, LUj/JNU;->XF(Lcom/google/android/exoplayer2/I;)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v9}, LUj/CI;->D3D(I)I

    move-result v9

    const/4 v10, 0x5

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v10, 0x5

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    aget v6, p2, v3

    if-nez v6, :cond_1

    move v6, v2

    move v6, v2

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v6, v1

    move v6, v1

    :goto_2
    const/4 v10, 0x5

    if-gt v8, v4, :cond_2

    const/4 v10, 0x7

    if-ne v8, v4, :cond_3

    const/4 v10, 0x5

    if-eqz p3, :cond_3

    const/4 v10, 0x1

    if-nez v5, :cond_3

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    :cond_2
    move v0, v3

    move v5, v6

    move v5, v6

    const/4 v10, 0x6

    move v4, v8

    move v4, v8

    :cond_3
    const/4 v10, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    return v0
.end method

.method private static pdH(LUj/JNU;LetK/vdD;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p1, LetK/vdD;->h:I

    const/4 v3, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    iget v2, p1, LetK/vdD;->h:I

    const/4 v3, 0x6

    if-ge v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p0, v2}, LUj/JNU;->XF(Lcom/google/android/exoplayer2/I;)I

    move-result v2

    const/4 v3, 0x4

    aput v2, v0, v1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method private static q([LUj/JNU;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v4, 0x5

    array-length v0, p0

    const/4 v4, 0x7

    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v0, :cond_0

    const/4 v4, 0x4

    aget-object v3, p0, v2

    const/4 v4, 0x2

    invoke-interface {v3}, LUj/JNU;->t4x()I

    move-result v3

    const/4 v4, 0x5

    aput v3, v1, v2

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-object v1
.end method


# virtual methods
.method public final BW([LUj/JNU;LetK/vME;Lcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc;)Lls/CI;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[LetK/vdD;

    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_0

    iget v9, v1, LetK/vME;->h:I

    new-array v10, v9, [LetK/vdD;

    aput-object v10, v5, v8

    new-array v9, v9, [[I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lls/kL;->q([LUj/JNU;)[I

    move-result-object v4

    move v8, v7

    move v8, v7

    :goto_1
    iget v9, v1, LetK/vME;->h:I

    if-ge v8, v9, :cond_3

    invoke-virtual {v1, v8}, LetK/vME;->r5(I)LetK/vdD;

    move-result-object v9

    iget v10, v9, LetK/vdD;->g:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    move v10, v3

    move v10, v3

    goto :goto_2

    :cond_1
    move v10, v7

    move v10, v7

    :goto_2
    invoke-static {p1, v9, v2, v10}, Lls/kL;->f([LUj/JNU;LetK/vdD;[IZ)I

    move-result v10

    array-length v11, v0

    if-ne v10, v11, :cond_2

    iget v11, v9, LetK/vdD;->h:I

    new-array v11, v11, [I

    goto :goto_3

    :cond_2
    aget-object v11, v0, v10

    invoke-static {v11, v9}, Lls/kL;->pdH(LUj/JNU;LetK/vdD;)[I

    move-result-object v11

    :goto_3
    aget v12, v2, v10

    aget-object v13, v5, v10

    aput-object v9, v13, v12

    aget-object v9, v6, v10

    aput-object v11, v9, v12

    add-int/2addr v12, v3

    aput v12, v2, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    array-length v1, v0

    new-array v10, v1, [LetK/vME;

    array-length v1, v0

    new-array v8, v1, [Ljava/lang/String;

    array-length v1, v0

    new-array v9, v1, [I

    :goto_4
    array-length v1, v0

    if-ge v7, v1, :cond_4

    aget v1, v2, v7

    new-instance v3, LetK/vME;

    aget-object v11, v5, v7

    invoke-static {v11, v1}, LS0o/l;->ug([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LetK/vdD;

    invoke-direct {v3, v11}, LetK/vME;-><init>([LetK/vdD;)V

    aput-object v3, v10, v7

    aget-object v3, v6, v7

    invoke-static {v3, v1}, LS0o/l;->ug([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v6, v7

    aget-object v1, v0, v7

    invoke-interface {v1}, LUj/JNU;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    aget-object v1, v0, v7

    invoke-interface {v1}, LUj/JNU;->g()I

    move-result v1

    aput v1, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    array-length v1, v0

    aget v1, v2, v1

    new-instance v13, LetK/vME;

    array-length v0, v0

    aget-object v0, v5, v0

    invoke-static {v0, v1}, LS0o/l;->ug([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LetK/vdD;

    invoke-direct {v13, v0}, LetK/vME;-><init>([LetK/vdD;)V

    new-instance v0, Lls/kL$NS;

    move-object v7, v0

    move-object v7, v0

    move-object v11, v4

    move-object v11, v4

    move-object v12, v6

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lls/kL$NS;-><init>([Ljava/lang/String;[I[LetK/vME;[I[[[ILetK/vME;)V

    move-object v7, p0

    move-object v7, p0

    move-object v8, v0

    move-object v8, v0

    move-object v9, v6

    move-object v9, v6

    move-object v10, v4

    move-object v10, v4

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, Lls/kL;->km(Lls/kL$NS;[[[I[ILcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lls/mlu;

    invoke-static {v0, v2}, Lls/z4A;->h(Lls/kL$NS;[Lls/mlu;)Lcom/google/android/exoplayer2/H;

    move-result-object v2

    new-instance v3, Lls/CI;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [LUj/peO;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lls/rLs;

    invoke-direct {v3, v4, v1, v2, v0}, Lls/CI;-><init>([LUj/peO;[Lls/rLs;Lcom/google/android/exoplayer2/H;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final D3D(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lls/kL$NS;

    const/4 v0, 0x4

    iput-object p1, p0, Lls/kL;->r5:Lls/kL$NS;

    const/4 v0, 0x0

    return-void
.end method

.method protected abstract km(Lls/kL$NS;[[[I[ILcom/google/android/exoplayer2/source/co$lf;Lcom/google/android/exoplayer2/Cuc;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls/kL$NS;",
            "[[[I[I",
            "Lcom/google/android/exoplayer2/source/co$lf;",
            "Lcom/google/android/exoplayer2/Cuc;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "LUj/peO;",
            "[",
            "Lls/rLs;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
