.class public abstract Lls/J;
.super Ljava/lang/Object;

# interfaces
.implements Lls/rLs;


# instance fields
.field private final D3D:[J

.field protected final XF:LetK/vdD;

.field private final Z:[Lcom/google/android/exoplayer2/I;

.field private g:I

.field protected final h:I

.field private final qu:I

.field protected final r5:[I


# direct methods
.method public varargs constructor <init>(LetK/vdD;[I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lls/J;-><init>(LetK/vdD;[II)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(LetK/vdD;[II)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    array-length v0, p2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x3

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v3, 0x3

    iput p3, p0, Lls/J;->qu:I

    const/4 v3, 0x7

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    check-cast p3, LetK/vdD;

    iput-object p3, p0, Lls/J;->XF:LetK/vdD;

    const/4 v3, 0x4

    array-length p3, p2

    const/4 v3, 0x0

    iput p3, p0, Lls/J;->h:I

    const/4 v3, 0x0

    new-array p3, p3, [Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x5

    iput-object p3, p0, Lls/J;->Z:[Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x6

    move p3, v1

    move p3, v1

    :goto_1
    const/4 v3, 0x1

    array-length v0, p2

    const/4 v3, 0x1

    if-ge p3, v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lls/J;->Z:[Lcom/google/android/exoplayer2/I;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, p3

    const/4 v3, 0x0

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iget-object p2, p0, Lls/J;->Z:[Lcom/google/android/exoplayer2/I;

    new-instance p3, Lls/S;

    const/4 v3, 0x6

    invoke-direct {p3}, Lls/S;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v3, 0x7

    iget p2, p0, Lls/J;->h:I

    const/4 v3, 0x4

    new-array p2, p2, [I

    const/4 v3, 0x2

    iput-object p2, p0, Lls/J;->r5:[I

    :goto_2
    const/4 v3, 0x2

    iget p2, p0, Lls/J;->h:I

    const/4 v3, 0x3

    if-ge v1, p2, :cond_2

    const/4 v3, 0x5

    iget-object p2, p0, Lls/J;->r5:[I

    const/4 v3, 0x6

    iget-object p3, p0, Lls/J;->Z:[Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x7

    aget-object p3, p3, v1

    const/4 v3, 0x0

    invoke-virtual {p1, p3}, LetK/vdD;->Z(Lcom/google/android/exoplayer2/I;)I

    move-result p3

    const/4 v3, 0x2

    aput p3, p2, v1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    new-array p1, p2, [J

    const/4 v3, 0x6

    iput-object p1, p0, Lls/J;->D3D:[J

    return-void
.end method

.method public static synthetic Lpi(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lls/J;->pyv(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static synthetic pyv(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;)I
    .locals 1

    const/4 v0, 0x1

    iget p1, p1, Lcom/google/android/exoplayer2/I;->s:I

    const/4 v0, 0x5

    iget p0, p0, Lcom/google/android/exoplayer2/I;->s:I

    const/4 v0, 0x0

    sub-int/2addr p1, p0

    const/4 v0, 0x2

    return p1
.end method


# virtual methods
.method public D3D()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final Dmx()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lls/J;->r5:[I

    const/4 v2, 0x4

    invoke-interface {p0}, Lls/rLs;->XF()I

    move-result v1

    const/4 v2, 0x0

    aget v0, v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public final I4t()Lcom/google/android/exoplayer2/I;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lls/J;->Z:[Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x4

    invoke-interface {p0}, Lls/rLs;->XF()I

    move-result v1

    const/4 v2, 0x6

    aget-object v0, v0, v1

    const/4 v2, 0x6

    return-object v0
.end method

.method public final J(I)I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    iget v1, p0, Lls/J;->h:I

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lls/J;->r5:[I

    aget v1, v1, v0

    const/4 v2, 0x3

    if-ne v1, p1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 p1, -0x1

    const/4 v2, 0x0

    return p1
.end method

.method public final JrO(Lcom/google/android/exoplayer2/I;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    iget v1, p0, Lls/J;->h:I

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lls/J;->Z:[Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x2

    aget-object v1, v1, v0

    const/4 v2, 0x4

    if-ne v1, p1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 p1, -0x1

    const/4 v2, 0x5

    return p1
.end method

.method public final Z(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lls/J;->r5:[I

    const/4 v1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x5

    return p1
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lls/vdD;->XF(Lls/rLs;)V

    const/4 v0, 0x1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lls/J;

    const/4 v4, 0x3

    iget-object v2, p0, Lls/J;->XF:LetK/vdD;

    const/4 v4, 0x3

    iget-object v3, p1, Lls/J;->XF:LetK/vdD;

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lls/J;->r5:[I

    const/4 v4, 0x6

    iget-object p1, p1, Lls/J;->r5:[I

    const/4 v4, 0x2

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v1
.end method

.method public final f()LetK/vdD;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lls/J;->XF:LetK/vdD;

    const/4 v1, 0x7

    return-object v0
.end method

.method public g(F)V
    .locals 1

    return-void
.end method

.method public h(IJ)Z
    .locals 11

    const/4 v10, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v10, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lls/J;->r5(IJ)Z

    move-result v2

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v10, 0x7

    iget v5, p0, Lls/J;->h:I

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x3

    if-ge v4, v5, :cond_1

    const/4 v10, 0x4

    if-nez v2, :cond_1

    const/4 v10, 0x3

    if-eq v4, p1, :cond_0

    const/4 v10, 0x5

    invoke-virtual {p0, v4, v0, v1}, Lls/J;->r5(IJ)Z

    move-result v2

    const/4 v10, 0x4

    if-nez v2, :cond_0

    const/4 v10, 0x2

    move v2, v6

    move v2, v6

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    if-nez v2, :cond_2

    const/4 v10, 0x1

    return v3

    :cond_2
    const/4 v10, 0x3

    iget-object v7, p0, Lls/J;->D3D:[J

    const/4 v10, 0x7

    aget-wide v8, v7, p1

    const/4 v10, 0x3

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    const/4 v10, 0x4

    invoke-static/range {v0 .. v5}, LS0o/l;->h(JJJ)J

    move-result-wide p2

    const/4 v10, 0x7

    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const/4 v10, 0x3

    aput-wide p2, v7, p1

    const/4 v10, 0x5

    return v6
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lls/J;->g:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lls/J;->XF:LetK/vdD;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lls/J;->r5:[I

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    iput v0, p0, Lls/J;->g:I

    :cond_0
    const/4 v2, 0x4

    iget v0, p0, Lls/J;->g:I

    const/4 v2, 0x6

    return v0
.end method

.method public synthetic jSk()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lls/vdD;->r5(Lls/rLs;)V

    const/4 v0, 0x4

    return-void
.end method

.method public km(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LAsC/LZn;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final length()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lls/J;->r5:[I

    const/4 v1, 0x0

    array-length v0, v0

    const/4 v1, 0x6

    return v0
.end method

.method public synthetic pdH(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lls/vdD;->h(Lls/rLs;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final qu(I)Lcom/google/android/exoplayer2/I;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lls/J;->Z:[Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x6

    aget-object p1, v0, p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public r5(IJ)Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lls/J;->D3D:[J

    const/4 v3, 0x5

    aget-wide v1, v0, p1

    const/4 v3, 0x3

    cmp-long p1, v1, p2

    const/4 v3, 0x6

    if-lez p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x1

    return p1
.end method

.method public synthetic s(JLAsC/h6W;Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lls/vdD;->qu(Lls/rLs;JLAsC/h6W;Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
