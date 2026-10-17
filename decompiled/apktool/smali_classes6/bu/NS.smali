.class public final Lbu/NS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[Lbu/lf;

.field private h:I

.field private final qu:I

.field private final r5:I


# direct methods
.method constructor <init>(II)V
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lbu/lf;

    const/4 v5, 0x3

    iput-object v0, p0, Lbu/NS;->XF:[Lbu/lf;

    const/4 v5, 0x0

    array-length v0, v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v0, :cond_0

    const/4 v5, 0x7

    iget-object v2, p0, Lbu/NS;->XF:[Lbu/lf;

    const/4 v5, 0x1

    new-instance v3, Lbu/lf;

    const/4 v5, 0x5

    add-int/lit8 v4, p2, 0x4

    const/4 v5, 0x3

    mul-int/lit8 v4, v4, 0x11

    const/4 v5, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4}, Lbu/lf;-><init>(I)V

    const/4 v5, 0x1

    aput-object v3, v2, v1

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    const/4 v5, 0x3

    iput p2, p0, Lbu/NS;->qu:I

    const/4 v5, 0x4

    iput p1, p0, Lbu/NS;->r5:I

    const/4 v5, 0x4

    const/4 p1, -0x1

    const/4 v5, 0x4

    iput p1, p0, Lbu/NS;->h:I

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method XF()Lbu/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbu/NS;->XF:[Lbu/lf;

    const/4 v2, 0x0

    iget v1, p0, Lbu/NS;->h:I

    const/4 v2, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x6

    return-object v0
.end method

.method public h(II)[[B
    .locals 8

    const/4 v7, 0x2

    iget v0, p0, Lbu/NS;->r5:I

    const/4 v7, 0x7

    mul-int/2addr v0, p2

    const/4 v7, 0x0

    iget v1, p0, Lbu/NS;->qu:I

    const/4 v7, 0x1

    mul-int/2addr v1, p1

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x6

    new-array v2, v2, [I

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x7

    aput v1, v2, v3

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x6

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, [[B

    const/4 v7, 0x4

    iget v2, p0, Lbu/NS;->r5:I

    const/4 v7, 0x1

    mul-int/2addr v2, p2

    :goto_0
    const/4 v7, 0x1

    if-ge v1, v2, :cond_0

    sub-int v4, v2, v1

    const/4 v7, 0x2

    sub-int/2addr v4, v3

    const/4 v7, 0x5

    iget-object v5, p0, Lbu/NS;->XF:[Lbu/lf;

    const/4 v7, 0x6

    div-int v6, v1, p2

    const/4 v7, 0x5

    aget-object v5, v5, v6

    const/4 v7, 0x3

    invoke-virtual {v5, p1}, Lbu/lf;->h(I)[B

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, v0, v4

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return-object v0
.end method

.method r5()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lbu/NS;->h:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lbu/NS;->h:I

    const/4 v1, 0x7

    return-void
.end method
