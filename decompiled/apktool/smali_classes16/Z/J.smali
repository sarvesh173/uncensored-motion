.class public LZ/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static J:I

.field static b:[Ljava/lang/Object;

.field static f:[Ljava/lang/Object;

.field static q:I


# instance fields
.field Z:[Ljava/lang/Object;

.field g:I

.field h:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sget-object v0, LZ/Jl;->XF:[I

    const/4 v1, 0x2

    iput-object v0, p0, LZ/J;->h:[I

    const/4 v1, 0x1

    sget-object v0, LZ/Jl;->r5:[Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object v0, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, LZ/J;->g:I

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    sget-object p1, LZ/Jl;->XF:[I

    const/4 v0, 0x0

    iput-object p1, p0, LZ/J;->h:[I

    const/4 v0, 0x4

    sget-object p1, LZ/Jl;->r5:[Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p1, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1}, LZ/J;->XF(I)V

    :goto_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, LZ/J;->g:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(LZ/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/J<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, LZ/J;-><init>()V

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LZ/J;->J(LZ/J;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method private XF(I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x8

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-ne p1, v0, :cond_1

    const/4 v5, 0x0

    const-class v0, LZ/J;

    const-class v0, LZ/J;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    sget-object v4, LZ/J;->f:[Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    iput-object v4, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v5, 0x4

    aget-object p1, v4, v2

    const/4 v5, 0x2

    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    sput-object p1, LZ/J;->f:[Ljava/lang/Object;

    aget-object p1, v4, v3

    const/4 v5, 0x0

    check-cast p1, [I

    const/4 v5, 0x6

    iput-object p1, p0, LZ/J;->h:[I

    const/4 v5, 0x2

    aput-object v1, v4, v3

    const/4 v5, 0x5

    aput-object v1, v4, v2

    const/4 v5, 0x7

    sget p1, LZ/J;->q:I

    const/4 v5, 0x1

    sub-int/2addr p1, v3

    const/4 v5, 0x0

    sput p1, LZ/J;->q:I

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    throw p1

    :cond_1
    const/4 v5, 0x4

    const/4 v0, 0x4

    const/4 v5, 0x1

    if-ne p1, v0, :cond_3

    const/4 v5, 0x0

    const-class v0, LZ/J;

    const-class v0, LZ/J;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_1
    const/4 v5, 0x7

    sget-object v4, LZ/J;->b:[Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    iput-object v4, p0, LZ/J;->Z:[Ljava/lang/Object;

    aget-object p1, v4, v2

    const/4 v5, 0x6

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, LZ/J;->b:[Ljava/lang/Object;

    const/4 v5, 0x6

    aget-object p1, v4, v3

    const/4 v5, 0x6

    check-cast p1, [I

    iput-object p1, p0, LZ/J;->h:[I

    const/4 v5, 0x3

    aput-object v1, v4, v3

    const/4 v5, 0x3

    aput-object v1, v4, v2

    const/4 v5, 0x1

    sget p1, LZ/J;->J:I

    const/4 v5, 0x5

    sub-int/2addr p1, v3

    const/4 v5, 0x5

    sput p1, LZ/J;->J:I

    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :cond_2
    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x7

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x7

    throw p1

    :cond_3
    :goto_0
    new-array v0, p1, [I

    const/4 v5, 0x5

    iput-object v0, p0, LZ/J;->h:[I

    const/4 v5, 0x2

    shl-int/2addr p1, v3

    const/4 v5, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    iput-object p1, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v5, 0x5

    return-void
.end method

.method private static h([III)I
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, LZ/Jl;->XF([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v0, 0x7

    throw p0
.end method

.method private static qu([I[Ljava/lang/Object;I)V
    .locals 8

    const/4 v7, 0x3

    array-length v0, p0

    const/4 v7, 0x6

    const/16 v1, 0x8

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/16 v5, 0xa

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v0, v1, :cond_2

    const/4 v7, 0x6

    const-class v0, LZ/J;

    const-class v0, LZ/J;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    sget v1, LZ/J;->q:I

    if-ge v1, v5, :cond_1

    const/4 v7, 0x6

    sget-object v1, LZ/J;->f:[Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object v1, p1, v4

    const/4 v7, 0x6

    aput-object p0, p1, v6

    const/4 v7, 0x2

    shl-int/lit8 p0, p2, 0x1

    const/4 v7, 0x1

    sub-int/2addr p0, v6

    :goto_0
    const/4 v7, 0x0

    if-lt p0, v3, :cond_0

    const/4 v7, 0x7

    aput-object v2, p1, p0

    const/4 v7, 0x6

    add-int/lit8 p0, p0, -0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    sput-object p1, LZ/J;->f:[Ljava/lang/Object;

    const/4 v7, 0x4

    sget p0, LZ/J;->q:I

    const/4 v7, 0x4

    add-int/2addr p0, v6

    const/4 v7, 0x6

    sput p0, LZ/J;->q:I

    :cond_1
    const/4 v7, 0x6

    monitor-exit v0

    const/4 v7, 0x3

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v7, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    throw p0

    :cond_2
    const/4 v7, 0x7

    array-length v0, p0

    const/4 v7, 0x6

    const/4 v1, 0x4

    const/4 v7, 0x1

    if-ne v0, v1, :cond_5

    const/4 v7, 0x7

    const-class v0, LZ/J;

    const-class v0, LZ/J;

    const/4 v7, 0x0

    monitor-enter v0

    :try_start_1
    const/4 v7, 0x0

    sget v1, LZ/J;->J:I

    if-ge v1, v5, :cond_4

    const/4 v7, 0x6

    sget-object v1, LZ/J;->b:[Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object v1, p1, v4

    const/4 v7, 0x1

    aput-object p0, p1, v6

    const/4 v7, 0x5

    shl-int/lit8 p0, p2, 0x1

    const/4 v7, 0x3

    sub-int/2addr p0, v6

    :goto_1
    const/4 v7, 0x2

    if-lt p0, v3, :cond_3

    const/4 v7, 0x3

    aput-object v2, p1, p0

    const/4 v7, 0x0

    add-int/lit8 p0, p0, -0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    sput-object p1, LZ/J;->b:[Ljava/lang/Object;

    const/4 v7, 0x3

    sget p0, LZ/J;->J:I

    const/4 v7, 0x7

    add-int/2addr p0, v6

    const/4 v7, 0x5

    sput p0, LZ/J;->J:I

    :cond_4
    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x2

    goto :goto_2

    :catchall_1
    move-exception p0

    const/4 v7, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x2

    throw p0

    :cond_5
    :goto_2
    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method BW(Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, LZ/J;->g:I

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    iget-object v1, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-nez p1, :cond_1

    const/4 v5, 0x4

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v5, 0x5

    if-ge p1, v0, :cond_3

    const/4 v5, 0x7

    aget-object v3, v1, p1

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x4

    shr-int/2addr p1, v2

    const/4 v5, 0x7

    return p1

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x2

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v5, 0x5

    if-ge v3, v0, :cond_3

    const/4 v5, 0x7

    aget-object v4, v1, v3

    const/4 v5, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    shr-int/lit8 p1, v3, 0x1

    const/4 v5, 0x6

    return p1

    :cond_2
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x2

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    const/4 p1, -0x1

    const/4 v5, 0x1

    return p1
.end method

.method public D3D(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, LZ/J;->g()I

    move-result p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, LZ/J;->Z(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public J(LZ/J;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/J<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v4, 0x1

    iget v0, p1, LZ/J;->g:I

    const/4 v4, 0x6

    iget v1, p0, LZ/J;->g:I

    const/4 v4, 0x0

    add-int/2addr v1, v0

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, LZ/J;->r5(I)V

    const/4 v4, 0x3

    iget v1, p0, LZ/J;->g:I

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x6

    if-lez v0, :cond_1

    const/4 v4, 0x7

    iget-object v1, p1, LZ/J;->h:[I

    iget-object v3, p0, LZ/J;->h:[I

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    iget-object p1, p1, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v1, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v4, 0x5

    shl-int/lit8 v3, v0, 0x1

    const/4 v4, 0x5

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    iput v0, p0, LZ/J;->g:I

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v3}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x3

    return-void
.end method

.method Z(Ljava/lang/Object;I)I
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, LZ/J;->g:I

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 p1, -0x1

    const/4 v5, 0x0

    return p1

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, LZ/J;->h:[I

    const/4 v5, 0x1

    invoke-static {v1, v0, p2}, LZ/J;->h([III)I

    move-result v1

    const/4 v5, 0x3

    if-gez v1, :cond_1

    const/4 v5, 0x5

    return v1

    :cond_1
    iget-object v2, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v5, 0x5

    shl-int/lit8 v3, v1, 0x1

    const/4 v5, 0x7

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    return v1

    :cond_2
    const/4 v5, 0x0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v5, 0x5

    iget-object v3, p0, LZ/J;->h:[I

    const/4 v5, 0x0

    aget v3, v3, v2

    const/4 v5, 0x0

    if-ne v3, p2, :cond_4

    const/4 v5, 0x7

    iget-object v3, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v5, 0x4

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    return v2

    :cond_3
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v5, 0x5

    if-ltz v1, :cond_6

    const/4 v5, 0x0

    iget-object v0, p0, LZ/J;->h:[I

    const/4 v5, 0x1

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    const/4 v5, 0x0

    iget-object v0, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v5, 0x2

    shl-int/lit8 v3, v1, 0x1

    const/4 v5, 0x4

    aget-object v0, v0, v3

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    return v1

    :cond_5
    const/4 v5, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    not-int p1, v2

    const/4 v5, 0x5

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v1, 0x2

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public clear()V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, LZ/J;->g:I

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, LZ/J;->h:[I

    const/4 v4, 0x4

    iget-object v2, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v4, 0x1

    sget-object v3, LZ/Jl;->XF:[I

    const/4 v4, 0x2

    iput-object v3, p0, LZ/J;->h:[I

    const/4 v4, 0x3

    sget-object v3, LZ/Jl;->r5:[Ljava/lang/Object;

    const/4 v4, 0x7

    iput-object v3, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    iput v3, p0, LZ/J;->g:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v0}, LZ/J;->qu([I[Ljava/lang/Object;I)V

    :cond_0
    const/4 v4, 0x1

    iget v0, p0, LZ/J;->g:I

    const/4 v4, 0x4

    if-gtz v0, :cond_1

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v4, 0x1

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LZ/J;->D3D(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x6

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LZ/J;->BW(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    const/4 v6, 0x0

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x5

    instance-of v2, p1, LZ/J;

    const/4 v6, 0x3

    if-eqz v2, :cond_6

    const/4 v6, 0x7

    check-cast p1, LZ/J;

    const/4 v6, 0x6

    invoke-virtual {p0}, LZ/J;->size()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {p1}, LZ/J;->size()I

    move-result v3

    const/4 v6, 0x4

    if-eq v2, v3, :cond_1

    const/4 v6, 0x1

    return v1

    :cond_1
    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x7

    iget v3, p0, LZ/J;->g:I

    const/4 v6, 0x5

    if-ge v2, v3, :cond_5

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {p0, v2}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p1, v3}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    if-nez v4, :cond_3

    const/4 v6, 0x5

    if-nez v5, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, LZ/J;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_4

    :cond_2
    const/4 v6, 0x4

    return v1

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_4

    const/4 v6, 0x5

    return v1

    :cond_4
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    const/4 v6, 0x4

    return v0

    :cond_6
    const/4 v6, 0x5

    instance-of v2, p1, Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    const/4 v6, 0x2

    check-cast p1, Ljava/util/Map;

    const/4 v6, 0x0

    invoke-virtual {p0}, LZ/J;->size()I

    move-result v2

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v6, 0x7

    if-eq v2, v3, :cond_7

    const/4 v6, 0x0

    return v1

    :cond_7
    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x7

    iget v3, p0, LZ/J;->g:I

    const/4 v6, 0x2

    if-ge v2, v3, :cond_b

    const/4 v6, 0x1

    invoke-virtual {p0, v2}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {p0, v2}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    if-nez v4, :cond_9

    const/4 v6, 0x4

    if-nez v5, :cond_8

    const/4 v6, 0x7

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_a

    :cond_8
    return v1

    :cond_9
    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    if-nez v3, :cond_a

    const/4 v6, 0x5

    return v1

    :cond_a
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_b
    const/4 v6, 0x1

    return v0

    :catch_0
    :cond_c
    return v1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v10, 0x1

    iget-object v0, p0, LZ/J;->Z:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    const/4 v10, 0x5

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    const/4 v10, 0x3

    iget v3, p0, LZ/J;->g:I

    const/4 v4, 0x1

    shr-int/2addr v10, v4

    if-gt v3, v4, :cond_0

    const/4 v10, 0x4

    invoke-virtual {p0}, LZ/J;->clear()V

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x3

    add-int/lit8 v5, v3, -0x1

    iget-object v6, p0, LZ/J;->h:[I

    const/4 v10, 0x4

    array-length v7, v6

    const/4 v10, 0x1

    const/16 v8, 0x8

    const/4 v10, 0x3

    if-le v7, v8, :cond_4

    const/4 v10, 0x2

    array-length v7, v6

    const/4 v10, 0x7

    div-int/lit8 v7, v7, 0x3

    const/4 v10, 0x0

    if-ge v3, v7, :cond_4

    const/4 v10, 0x6

    if-le v3, v8, :cond_1

    const/4 v10, 0x5

    shr-int/lit8 v7, v3, 0x1

    const/4 v10, 0x6

    add-int v8, v3, v7

    :cond_1
    const/4 v10, 0x0

    invoke-direct {p0, v8}, LZ/J;->XF(I)V

    const/4 v10, 0x3

    iget v7, p0, LZ/J;->g:I

    const/4 v10, 0x3

    if-ne v3, v7, :cond_3

    const/4 v10, 0x2

    if-lez p1, :cond_2

    iget-object v7, p0, LZ/J;->h:[I

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x5

    invoke-static {v6, v8, v7, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x7

    iget-object v7, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {v0, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-ge p1, v5, :cond_6

    const/4 v10, 0x2

    add-int/lit8 v7, p1, 0x1

    const/4 v10, 0x5

    iget-object v8, p0, LZ/J;->h:[I

    const/4 v10, 0x0

    sub-int v9, v5, p1

    const/4 v10, 0x5

    invoke-static {v6, v7, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x0

    shl-int/lit8 p1, v7, 0x1

    const/4 v10, 0x7

    iget-object v6, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v10, 0x6

    shl-int/lit8 v4, v9, 0x1

    const/4 v10, 0x3

    invoke-static {v0, p1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v10, 0x4

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v10, 0x1

    throw p1

    :cond_4
    const/4 v10, 0x5

    if-ge p1, v5, :cond_5

    const/4 v10, 0x0

    add-int/lit8 v0, p1, 0x1

    const/4 v10, 0x6

    sub-int v7, v5, p1

    const/4 v10, 0x7

    invoke-static {v6, v0, v6, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x1

    iget-object p1, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v10, 0x6

    shl-int/2addr v0, v4

    const/4 v10, 0x7

    shl-int/lit8 v6, v7, 0x1

    const/4 v10, 0x6

    invoke-static {p1, v0, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object p1, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v10, 0x3

    shl-int/lit8 v0, v5, 0x1

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x7

    aput-object v1, p1, v0

    const/4 v10, 0x0

    add-int/2addr v0, v4

    aput-object v1, p1, v0

    :cond_6
    :goto_0
    const/4 v10, 0x3

    iget p1, p0, LZ/J;->g:I

    const/4 v10, 0x0

    if-ne v3, p1, :cond_7

    const/4 v10, 0x1

    iput v5, p0, LZ/J;->g:I

    :goto_1
    const/4 v10, 0x2

    return-object v2

    :cond_7
    const/4 v10, 0x0

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v10, 0x7

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v10, 0x0

    throw p1
.end method

.method g()I
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, LZ/J;->g:I

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v5, 0x4

    iget-object v1, p0, LZ/J;->h:[I

    const/4 v2, 0x0

    move v5, v2

    invoke-static {v1, v0, v2}, LZ/J;->h([III)I

    move-result v1

    const/4 v5, 0x2

    if-gez v1, :cond_1

    const/4 v5, 0x0

    return v1

    :cond_1
    const/4 v5, 0x3

    iget-object v2, p0, LZ/J;->Z:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    const/4 v5, 0x2

    aget-object v2, v2, v3

    const/4 v5, 0x6

    if-nez v2, :cond_2

    const/4 v5, 0x0

    return v1

    :cond_2
    const/4 v5, 0x2

    add-int/lit8 v2, v1, 0x1

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v0, :cond_4

    const/4 v5, 0x7

    iget-object v3, p0, LZ/J;->h:[I

    const/4 v5, 0x1

    aget v3, v3, v2

    const/4 v5, 0x2

    if-nez v3, :cond_4

    const/4 v5, 0x3

    iget-object v3, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v5, 0x0

    shl-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    aget-object v3, v3, v4

    const/4 v5, 0x5

    if-nez v3, :cond_3

    const/4 v5, 0x0

    return v2

    :cond_3
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v5, 0x0

    if-ltz v1, :cond_6

    const/4 v5, 0x2

    iget-object v0, p0, LZ/J;->h:[I

    const/4 v5, 0x3

    aget v0, v0, v1

    const/4 v5, 0x6

    if-nez v0, :cond_6

    const/4 v5, 0x1

    iget-object v0, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v5, 0x5

    shl-int/lit8 v3, v1, 0x1

    const/4 v5, 0x1

    aget-object v0, v0, v3

    const/4 v5, 0x3

    if-nez v0, :cond_5

    const/4 v5, 0x6

    return v1

    :cond_5
    const/4 v5, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    not-int v0, v2

    const/4 v5, 0x2

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LZ/J;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LZ/J;->D3D(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    iget-object p2, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v0, 0x5

    shl-int/lit8 p1, p1, 0x1

    const/4 v0, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    aget-object p2, p2, p1

    :cond_0
    const/4 v0, 0x6

    return-object p2
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, LZ/J;->h:[I

    const/4 v9, 0x6

    iget-object v1, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v9, 0x7

    iget v2, p0, LZ/J;->g:I

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x4

    move v5, v3

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v9, 0x3

    if-ge v5, v2, :cond_1

    const/4 v9, 0x7

    aget-object v7, v1, v4

    const/4 v9, 0x7

    aget v8, v0, v5

    const/4 v9, 0x4

    if-nez v7, :cond_0

    const/4 v9, 0x2

    move v7, v3

    move v7, v3

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    const/4 v9, 0x3

    xor-int/2addr v7, v8

    const/4 v9, 0x6

    add-int/2addr v6, v7

    const/4 v9, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    add-int/lit8 v4, v4, 0x2

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    return v6
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LZ/J;->g:I

    const/4 v1, 0x4

    if-gtz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public pdH(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    iget-object v0, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    const/4 v2, 0x3

    return-object v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v9, 0x2

    iget v0, p0, LZ/J;->g:I

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x6

    if-nez p1, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p0}, LZ/J;->g()I

    move-result v2

    const/4 v9, 0x6

    move v3, v1

    move v3, v1

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v9, 0x6

    invoke-virtual {p0, p1, v2}, LZ/J;->Z(Ljava/lang/Object;I)I

    move-result v3

    const/4 v9, 0x6

    move v8, v3

    move v8, v3

    const/4 v9, 0x4

    move v3, v2

    move v3, v2

    const/4 v9, 0x4

    move v2, v8

    move v2, v8

    :goto_0
    const/4 v9, 0x6

    if-ltz v2, :cond_1

    const/4 v9, 0x1

    shl-int/lit8 p1, v2, 0x1

    const/4 v9, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x1

    iget-object v0, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v9, 0x4

    aget-object v1, v0, p1

    const/4 v9, 0x4

    aput-object p2, v0, p1

    const/4 v9, 0x5

    return-object v1

    :cond_1
    const/4 v9, 0x2

    not-int v2, v2

    const/4 v9, 0x6

    iget-object v4, p0, LZ/J;->h:[I

    const/4 v9, 0x7

    array-length v5, v4

    const/4 v9, 0x5

    if-lt v0, v5, :cond_6

    const/4 v9, 0x5

    const/16 v5, 0x8

    const/4 v9, 0x2

    if-lt v0, v5, :cond_2

    const/4 v9, 0x4

    shr-int/lit8 v5, v0, 0x1

    const/4 v9, 0x2

    add-int/2addr v5, v0

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    const/4 v6, 0x4

    const/4 v9, 0x5

    if-lt v0, v6, :cond_3

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    move v5, v6

    move v5, v6

    :goto_1
    const/4 v9, 0x1

    iget-object v6, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-direct {p0, v5}, LZ/J;->XF(I)V

    iget v5, p0, LZ/J;->g:I

    const/4 v9, 0x4

    if-ne v0, v5, :cond_5

    const/4 v9, 0x3

    iget-object v5, p0, LZ/J;->h:[I

    const/4 v9, 0x1

    array-length v7, v5

    const/4 v9, 0x0

    if-lez v7, :cond_4

    const/4 v9, 0x1

    array-length v7, v4

    const/4 v9, 0x5

    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    iget-object v5, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v9, 0x7

    array-length v7, v6

    const/4 v9, 0x3

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    const/4 v9, 0x3

    invoke-static {v4, v6, v0}, LZ/J;->qu([I[Ljava/lang/Object;I)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v9, 0x2

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v9, 0x0

    throw p1

    :cond_6
    :goto_2
    const/4 v9, 0x2

    if-ge v2, v0, :cond_7

    const/4 v9, 0x6

    iget-object v1, p0, LZ/J;->h:[I

    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x4

    sub-int v5, v0, v2

    const/4 v9, 0x6

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    iget-object v1, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v9, 0x7

    shl-int/lit8 v5, v2, 0x1

    const/4 v9, 0x4

    shl-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    iget v6, p0, LZ/J;->g:I

    const/4 v9, 0x2

    sub-int/2addr v6, v2

    const/4 v9, 0x6

    shl-int/lit8 v6, v6, 0x1

    const/4 v9, 0x6

    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    const/4 v9, 0x2

    iget v1, p0, LZ/J;->g:I

    const/4 v9, 0x2

    if-ne v0, v1, :cond_8

    const/4 v9, 0x0

    iget-object v0, p0, LZ/J;->h:[I

    const/4 v9, 0x7

    array-length v4, v0

    const/4 v9, 0x2

    if-ge v2, v4, :cond_8

    const/4 v9, 0x2

    aput v3, v0, v2

    const/4 v9, 0x5

    iget-object v0, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v9, 0x6

    shl-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    aput-object p1, v0, v2

    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    aput-object p2, v0, v2

    const/4 v9, 0x0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LZ/J;->g:I

    const/4 v9, 0x1

    const/4 p1, 0x0

    const/4 v9, 0x4

    return-object p1

    :cond_8
    const/4 v9, 0x2

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v9, 0x3

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v9, 0x1

    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v1, 0x7

    shl-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x5

    aget-object p1, v0, p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public r5(I)V
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, LZ/J;->g:I

    const/4 v5, 0x4

    iget-object v1, p0, LZ/J;->h:[I

    const/4 v5, 0x1

    array-length v2, v1

    const/4 v5, 0x3

    if-ge v2, p1, :cond_1

    const/4 v5, 0x0

    iget-object v2, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-direct {p0, p1}, LZ/J;->XF(I)V

    const/4 v5, 0x7

    iget p1, p0, LZ/J;->g:I

    const/4 v5, 0x4

    if-lez p1, :cond_0

    const/4 v5, 0x5

    iget-object p1, p0, LZ/J;->h:[I

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    iget-object p1, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v5, 0x4

    shl-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v5, 0x4

    invoke-static {v1, v2, v0}, LZ/J;->qu([I[Ljava/lang/Object;I)V

    :cond_1
    const/4 v5, 0x7

    iget p1, p0, LZ/J;->g:I

    const/4 v5, 0x1

    if-ne p1, v0, :cond_2

    const/4 v5, 0x3

    return-void

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v5, 0x6

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LZ/J;->D3D(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LZ/J;->f(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, LZ/J;->D3D(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    if-eq p2, v0, :cond_0

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LZ/J;->f(I)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LZ/J;->D3D(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x7

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LZ/J;->pdH(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LZ/J;->D3D(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    if-ltz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p3}, LZ/J;->pdH(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, LZ/J;->g:I

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, LZ/J;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const-string/jumbo v0, "}{"

    const-string/jumbo v0, "{}"

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget v1, p0, LZ/J;->g:I

    const/4 v4, 0x5

    mul-int/lit8 v1, v1, 0x1c

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    const/16 v1, 0x7b

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    iget v2, p0, LZ/J;->g:I

    const/4 v4, 0x5

    if-ge v1, v2, :cond_4

    const/4 v4, 0x6

    if-lez v1, :cond_1

    const/4 v4, 0x4

    const-string v2, ", "

    const-string v2, ", "

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    const-string/jumbo v3, "h)sit aM(p"

    const-string v3, "(this Map)"

    const/4 v4, 0x0

    if-eq v2, p0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v4, 0x2

    const/16 v2, 0x3d

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    if-eq v2, p0, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    const/16 v1, 0x7d

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
