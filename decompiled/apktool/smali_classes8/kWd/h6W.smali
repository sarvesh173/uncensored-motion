.class final LkWd/h6W;
.super Ljava/lang/Object;


# static fields
.field static final Z:LkWd/h6W;


# instance fields
.field private final XF:I

.field private final h:LkWd/S;

.field private final qu:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, LkWd/h6W;

    const/4 v3, 0x4

    sget-object v1, LkWd/S;->h:LkWd/S;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, LkWd/h6W;-><init>(LkWd/S;III)V

    sput-object v0, LkWd/h6W;->Z:LkWd/h6W;

    const/4 v3, 0x0

    return-void
.end method

.method private constructor <init>(LkWd/S;III)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkWd/h6W;->h:LkWd/S;

    const/4 v0, 0x7

    iput p2, p0, LkWd/h6W;->XF:I

    const/4 v0, 0x0

    iput p3, p0, LkWd/h6W;->r5:I

    const/4 v0, 0x1

    iput p4, p0, LkWd/h6W;->qu:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method BW(II)LkWd/h6W;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LkWd/h6W;->h:LkWd/S;

    const/4 v5, 0x2

    iget v1, p0, LkWd/h6W;->XF:I

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x5

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    const/4 v2, 0x4

    and-int/2addr v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v5, 0x4

    sget-object v4, LkWd/Jl;->Z:[[I

    const/4 v5, 0x1

    aget-object v1, v4, v1

    const/4 v5, 0x4

    aget p1, v1, p1

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v2}, LkWd/S;->XF(II)LkWd/S;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1, p2, v3}, LkWd/S;->XF(II)LkWd/S;

    move-result-object p1

    const/4 v5, 0x4

    new-instance p2, LkWd/h6W;

    const/4 v5, 0x6

    iget v0, p0, LkWd/h6W;->XF:I

    const/4 v5, 0x0

    iget v1, p0, LkWd/h6W;->qu:I

    const/4 v5, 0x1

    add-int/2addr v1, v2

    const/4 v5, 0x0

    add-int/2addr v1, v3

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {p2, p1, v0, v2, v1}, LkWd/h6W;-><init>(LkWd/S;III)V

    const/4 v5, 0x2

    return-object p2
.end method

.method D3D(LkWd/h6W;)Z
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, LkWd/h6W;->qu:I

    const/4 v3, 0x3

    sget-object v1, LkWd/Jl;->r5:[[I

    const/4 v3, 0x1

    iget v2, p0, LkWd/h6W;->XF:I

    const/4 v3, 0x7

    aget-object v1, v1, v2

    const/4 v3, 0x4

    iget v2, p1, LkWd/h6W;->XF:I

    const/4 v3, 0x0

    aget v1, v1, v2

    const/4 v3, 0x0

    shr-int/lit8 v1, v1, 0x10

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x5

    iget v1, p1, LkWd/h6W;->r5:I

    const/4 v3, 0x4

    if-lez v1, :cond_1

    const/4 v3, 0x4

    iget v2, p0, LkWd/h6W;->r5:I

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0xa

    :cond_1
    const/4 v3, 0x3

    iget p1, p1, LkWd/h6W;->qu:I

    if-gt v0, p1, :cond_2

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_2
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1
.end method

.method XF(I)LkWd/h6W;
    .locals 7

    iget-object v0, p0, LkWd/h6W;->h:LkWd/S;

    const/4 v6, 0x4

    iget v1, p0, LkWd/h6W;->XF:I

    const/4 v6, 0x1

    iget v2, p0, LkWd/h6W;->qu:I

    const/4 v3, 0x2

    const/4 v3, 0x4

    const/4 v6, 0x0

    if-eq v1, v3, :cond_0

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x2

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v6, 0x2

    sget-object v3, LkWd/Jl;->r5:[[I

    const/4 v6, 0x7

    aget-object v1, v3, v1

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x5

    aget v1, v1, v3

    const/4 v6, 0x5

    const v4, 0xffff

    const/4 v6, 0x4

    and-int/2addr v4, v1

    const/4 v6, 0x2

    shr-int/lit8 v1, v1, 0x10

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v1}, LkWd/S;->XF(II)LkWd/S;

    move-result-object v0

    const/4 v6, 0x2

    add-int/2addr v2, v1

    move v1, v3

    move v1, v3

    :cond_1
    const/4 v6, 0x6

    iget v3, p0, LkWd/h6W;->r5:I

    if-eqz v3, :cond_4

    const/4 v6, 0x6

    const/16 v4, 0x1f

    const/4 v6, 0x7

    if-ne v3, v4, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const/16 v4, 0x3e

    const/4 v6, 0x7

    if-ne v3, v4, :cond_3

    const/4 v6, 0x3

    const/16 v4, 0x9

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    const/16 v4, 0x8

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x5

    const/16 v4, 0x12

    :goto_1
    const/4 v6, 0x1

    new-instance v5, LkWd/h6W;

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    add-int/2addr v2, v4

    const/4 v6, 0x1

    invoke-direct {v5, v0, v1, v3, v2}, LkWd/h6W;-><init>(LkWd/S;III)V

    const/4 v6, 0x5

    iget v0, v5, LkWd/h6W;->r5:I

    const/4 v6, 0x2

    const/16 v1, 0x81e

    const/4 v6, 0x1

    if-ne v0, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5, p1}, LkWd/h6W;->h(I)LkWd/h6W;

    move-result-object v5

    :cond_5
    const/4 v6, 0x7

    return-object v5
.end method

.method Z()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LkWd/h6W;->XF:I

    const/4 v1, 0x1

    return v0
.end method

.method b([B)Lle/sP9;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/util/LinkedList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    array-length v1, p1

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, LkWd/h6W;->h(I)LkWd/h6W;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v1, v1, LkWd/h6W;->h:LkWd/S;

    :goto_0
    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, LkWd/S;->qu()LkWd/S;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Lle/sP9;

    const/4 v3, 0x7

    invoke-direct {v1}, Lle/sP9;-><init>()V

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, LkWd/S;

    invoke-virtual {v2, v1, p1}, LkWd/S;->r5(Lle/sP9;[B)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    return-object v1
.end method

.method g(II)LkWd/h6W;
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, LkWd/h6W;->qu:I

    const/4 v4, 0x5

    iget-object v1, p0, LkWd/h6W;->h:LkWd/S;

    const/4 v4, 0x5

    iget v2, p0, LkWd/h6W;->XF:I

    if-eq p1, v2, :cond_0

    const/4 v4, 0x3

    sget-object v3, LkWd/Jl;->r5:[[I

    const/4 v4, 0x0

    aget-object v2, v3, v2

    const/4 v4, 0x2

    aget v2, v2, p1

    const/4 v4, 0x3

    const v3, 0xffff

    const/4 v4, 0x7

    and-int/2addr v3, v2

    const/4 v4, 0x1

    shr-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v3, v2}, LkWd/S;->XF(II)LkWd/S;

    move-result-object v1

    const/4 v4, 0x4

    add-int/2addr v0, v2

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-ne p1, v2, :cond_1

    const/4 v4, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v2, 0x5

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v1, p2, v2}, LkWd/S;->XF(II)LkWd/S;

    move-result-object p2

    const/4 v4, 0x3

    new-instance v1, LkWd/h6W;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    add-int/2addr v0, v2

    const/4 v4, 0x6

    invoke-direct {v1, p2, p1, v3, v0}, LkWd/h6W;-><init>(LkWd/S;III)V

    const/4 v4, 0x1

    return-object v1
.end method

.method h(I)LkWd/h6W;
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, LkWd/h6W;->r5:I

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, LkWd/h6W;->h:LkWd/S;

    const/4 v4, 0x0

    sub-int/2addr p1, v0

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v0}, LkWd/S;->h(II)LkWd/S;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, LkWd/h6W;

    const/4 v4, 0x4

    iget v1, p0, LkWd/h6W;->XF:I

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    iget v3, p0, LkWd/h6W;->qu:I

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, LkWd/h6W;-><init>(LkWd/S;III)V

    const/4 v4, 0x1

    return-object v0
.end method

.method qu()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LkWd/h6W;->qu:I

    const/4 v1, 0x4

    return v0
.end method

.method r5()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LkWd/h6W;->r5:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object v1, LkWd/Jl;->h:[Ljava/lang/String;

    const/4 v3, 0x6

    iget v2, p0, LkWd/h6W;->XF:I

    const/4 v3, 0x6

    aget-object v1, v1, v2

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget v1, p0, LkWd/h6W;->qu:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget v1, p0, LkWd/h6W;->r5:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const-string v1, "% s=%tb%sdsi sdeytb"

    const-string v1, "%s bits=%d bytes=%d"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
