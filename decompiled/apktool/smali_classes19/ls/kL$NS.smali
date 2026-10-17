.class public final Lls/kL$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private final D3D:[[[I

.field private final XF:I

.field private final Z:[I

.field private final g:LetK/vME;

.field private final h:[Ljava/lang/String;

.field private final qu:[LetK/vME;

.field private final r5:[I


# direct methods
.method constructor <init>([Ljava/lang/String;[I[LetK/vME;[I[[[ILetK/vME;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lls/kL$NS;->h:[Ljava/lang/String;

    iput-object p2, p0, Lls/kL$NS;->r5:[I

    const/4 v0, 0x3

    iput-object p3, p0, Lls/kL$NS;->qu:[LetK/vME;

    const/4 v0, 0x7

    iput-object p5, p0, Lls/kL$NS;->D3D:[[[I

    const/4 v0, 0x0

    iput-object p4, p0, Lls/kL$NS;->Z:[I

    const/4 v0, 0x3

    iput-object p6, p0, Lls/kL$NS;->g:LetK/vME;

    const/4 v0, 0x7

    array-length p1, p2

    const/4 v0, 0x1

    iput p1, p0, Lls/kL$NS;->XF:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public BW()LetK/vME;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lls/kL$NS;->g:LetK/vME;

    const/4 v1, 0x1

    return-object v0
.end method

.method public D3D(I)LetK/vME;
    .locals 2

    iget-object v0, p0, Lls/kL$NS;->qu:[LetK/vME;

    const/4 v1, 0x5

    aget-object p1, v0, p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public XF(IIZ)I
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lls/kL$NS;->qu:[LetK/vME;

    const/4 v6, 0x6

    aget-object v0, v0, p1

    const/4 v6, 0x4

    invoke-virtual {v0, p2}, LetK/vME;->r5(I)LetK/vdD;

    move-result-object v0

    const/4 v6, 0x6

    iget v0, v0, LetK/vdD;->h:I

    const/4 v6, 0x0

    new-array v1, v0, [I

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x3

    if-ge v2, v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p0, p1, p2, v2}, Lls/kL$NS;->g(III)I

    move-result v4

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v4, v5, :cond_0

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x6

    aput v2, v1, v3

    const/4 v6, 0x7

    move v3, v4

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    const/4 v6, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lls/kL$NS;->h(II[I)I

    move-result p1

    const/4 v6, 0x4

    return p1
.end method

.method public Z(I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lls/kL$NS;->r5:[I

    const/4 v1, 0x7

    aget p1, v0, p1

    const/4 v1, 0x2

    return p1
.end method

.method public g(III)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lls/kL$NS;->r5(III)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p1}, LUj/CI;->D3D(I)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public h(II[I)I
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x3

    const/16 v1, 0x10

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x7

    move v3, v1

    move v3, v1

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x4

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v7, 0x4

    array-length v5, p3

    const/4 v7, 0x4

    if-ge v0, v5, :cond_1

    const/4 v7, 0x0

    aget v5, p3, v0

    const/4 v7, 0x3

    iget-object v6, p0, Lls/kL$NS;->qu:[LetK/vME;

    const/4 v7, 0x4

    aget-object v6, v6, p1

    const/4 v7, 0x2

    invoke-virtual {v6, p2}, LetK/vME;->r5(I)LetK/vdD;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v5}, LetK/vdD;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v5

    const/4 v7, 0x5

    iget-object v5, v5, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v7, 0x4

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x6

    if-nez v2, :cond_0

    move-object v4, v5

    move-object v4, v5

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    invoke-static {v4, v5}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    xor-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    or-int/2addr v1, v2

    :goto_1
    const/4 v7, 0x7

    iget-object v2, p0, Lls/kL$NS;->D3D:[[[I

    const/4 v7, 0x6

    aget-object v2, v2, p1

    const/4 v7, 0x4

    aget-object v2, v2, p2

    const/4 v7, 0x2

    aget v2, v2, v0

    const/4 v7, 0x5

    invoke-static {v2}, LUj/CI;->qu(I)I

    move-result v2

    const/4 v7, 0x4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    move v2, v6

    move v2, v6

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    iget-object p2, p0, Lls/kL$NS;->Z:[I

    const/4 v7, 0x3

    aget p1, p2, p1

    const/4 v7, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    const/4 v7, 0x7

    return v3
.end method

.method public qu()I
    .locals 2

    iget v0, p0, Lls/kL$NS;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public r5(III)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lls/kL$NS;->D3D:[[[I

    const/4 v1, 0x0

    aget-object p1, v0, p1

    const/4 v1, 0x0

    aget-object p1, p1, p2

    const/4 v1, 0x5

    aget p1, p1, p3

    const/4 v1, 0x7

    return p1
.end method
