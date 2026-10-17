.class public final LZ/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/lf$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/Object;

.field private static J:I

.field private static b:[Ljava/lang/Object;

.field private static f:[Ljava/lang/Object;

.field private static q:I

.field private static final s:Ljava/lang/Object;


# instance fields
.field Z:[Ljava/lang/Object;

.field g:I

.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LZ/lf;->s:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LZ/lf;->D:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LZ/lf;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    sget-object p1, LZ/Jl;->XF:[I

    const/4 v0, 0x0

    iput-object p1, p0, LZ/lf;->h:[I

    const/4 v0, 0x5

    sget-object p1, LZ/Jl;->r5:[Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p1, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, p1}, LZ/lf;->h(I)V

    :goto_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, LZ/lf;->g:I

    const/4 v0, 0x5

    return-void
.end method

.method private static BW([I[Ljava/lang/Object;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v7, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/16 v5, 0xa

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_2

    const/4 v7, 0x6

    sget-object v0, LZ/lf;->D:Ljava/lang/Object;

    const/4 v7, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    sget v1, LZ/lf;->q:I

    const/4 v7, 0x2

    if-ge v1, v5, :cond_1

    const/4 v7, 0x3

    sget-object v1, LZ/lf;->f:[Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object v1, p1, v4

    const/4 v7, 0x3

    aput-object p0, p1, v6

    const/4 v7, 0x1

    sub-int/2addr p2, v6

    :goto_0
    const/4 v7, 0x3

    if-lt p2, v3, :cond_0

    const/4 v7, 0x5

    aput-object v2, p1, p2

    const/4 v7, 0x2

    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    sput-object p1, LZ/lf;->f:[Ljava/lang/Object;

    sget p0, LZ/lf;->q:I

    const/4 v7, 0x1

    add-int/2addr p0, v6

    const/4 v7, 0x3

    sput p0, LZ/lf;->q:I

    :cond_1
    monitor-exit v0

    const/4 v7, 0x2

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v7, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    throw p0

    :cond_2
    const/4 v7, 0x6

    array-length v0, p0

    const/4 v7, 0x2

    const/4 v1, 0x4

    const/4 v7, 0x4

    if-ne v0, v1, :cond_5

    const/4 v7, 0x1

    sget-object v0, LZ/lf;->s:Ljava/lang/Object;

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_1
    sget v1, LZ/lf;->J:I

    const/4 v7, 0x1

    if-ge v1, v5, :cond_4

    sget-object v1, LZ/lf;->b:[Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object v1, p1, v4

    const/4 v7, 0x6

    aput-object p0, p1, v6

    const/4 v7, 0x1

    sub-int/2addr p2, v6

    :goto_1
    const/4 v7, 0x7

    if-lt p2, v3, :cond_3

    const/4 v7, 0x7

    aput-object v2, p1, p2

    const/4 v7, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    sput-object p1, LZ/lf;->b:[Ljava/lang/Object;

    const/4 v7, 0x7

    sget p0, LZ/lf;->J:I

    const/4 v7, 0x7

    add-int/2addr p0, v6

    const/4 v7, 0x0

    sput p0, LZ/lf;->J:I

    :cond_4
    const/4 v7, 0x6

    monitor-exit v0

    const/4 v7, 0x0

    goto :goto_2

    :catchall_1
    move-exception p0

    const/4 v7, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x6

    throw p0

    :cond_5
    :goto_2
    const/4 v7, 0x3

    return-void
.end method

.method private Z(I)I
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, LZ/lf;->h:[I

    const/4 v2, 0x7

    iget v1, p0, LZ/lf;->g:I

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, LZ/Jl;->XF([III)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return p1

    :catch_0
    const/4 v2, 0x6

    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v2, 0x7

    throw p1
.end method

.method private b(Ljava/lang/Object;I)I
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, LZ/lf;->g:I

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 p1, -0x1

    const/4 v4, 0x0

    return p1

    :cond_0
    const/4 v4, 0x6

    invoke-direct {p0, p2}, LZ/lf;->Z(I)I

    move-result v1

    const/4 v4, 0x7

    if-gez v1, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x1

    iget-object v2, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v2, v2, v1

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_4

    const/4 v4, 0x0

    iget-object v3, p0, LZ/lf;->h:[I

    const/4 v4, 0x1

    aget v3, v3, v2

    const/4 v4, 0x6

    if-ne v3, p2, :cond_4

    const/4 v4, 0x4

    iget-object v3, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v4, 0x6

    aget-object v3, v3, v2

    const/4 v4, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v4, 0x7

    if-ltz v1, :cond_6

    const/4 v4, 0x4

    iget-object v0, p0, LZ/lf;->h:[I

    const/4 v4, 0x4

    aget v0, v0, v1

    const/4 v4, 0x4

    if-ne v0, p2, :cond_6

    const/4 v4, 0x3

    iget-object v0, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v4, 0x7

    aget-object v0, v0, v1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    return v1

    :cond_5
    const/4 v4, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    not-int p1, v2

    const/4 v4, 0x4

    return p1
.end method

.method private h(I)V
    .locals 9

    const/4 v8, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x0

    xor-int/2addr v8, v1

    const/4 v2, 0x1

    or-int/2addr v8, v2

    const/4 v3, 0x0

    move v8, v3

    if-ne p1, v0, :cond_2

    const/4 v8, 0x0

    sget-object v0, LZ/lf;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x6

    sget-object v4, LZ/lf;->f:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    :try_start_1
    const/4 v8, 0x4

    iput-object v4, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v8, 0x5

    aget-object v5, v4, v3

    const/4 v8, 0x2

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, LZ/lf;->f:[Ljava/lang/Object;

    const/4 v8, 0x2

    aget-object v5, v4, v2

    const/4 v8, 0x3

    check-cast v5, [I

    const/4 v8, 0x0

    iput-object v5, p0, LZ/lf;->h:[I

    const/4 v8, 0x3

    if-eqz v5, :cond_0

    const/4 v8, 0x4

    aput-object v1, v4, v2

    const/4 v8, 0x1

    aput-object v1, v4, v3

    sget v5, LZ/lf;->q:I

    const/4 v8, 0x3

    sub-int/2addr v5, v2

    const/4 v8, 0x4

    sput v5, LZ/lf;->q:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x3

    monitor-exit v0

    return-void

    :catch_0
    :cond_0
    const/4 v8, 0x5

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v8, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    const/4 v8, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    aget-object v7, v4, v3

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v7, "]1s ["

    const-string v7, " [1]="

    const/4 v8, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget-object v2, v4, v2

    const/4 v8, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v8, 0x4

    sput-object v1, LZ/lf;->f:[Ljava/lang/Object;

    const/4 v8, 0x2

    sput v3, LZ/lf;->q:I

    :cond_1
    const/4 v8, 0x4

    monitor-exit v0

    const/4 v8, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x2

    throw p1

    :cond_2
    const/4 v8, 0x5

    const/4 v0, 0x4

    const/4 v8, 0x6

    if-ne p1, v0, :cond_5

    const/4 v8, 0x3

    sget-object v0, LZ/lf;->s:Ljava/lang/Object;

    const/4 v8, 0x6

    monitor-enter v0

    :try_start_3
    const/4 v8, 0x3

    sget-object v4, LZ/lf;->b:[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    :try_start_4
    const/4 v8, 0x1

    iput-object v4, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v8, 0x2

    aget-object v5, v4, v3

    const/4 v8, 0x1

    check-cast v5, [Ljava/lang/Object;

    const/4 v8, 0x5

    sput-object v5, LZ/lf;->b:[Ljava/lang/Object;

    aget-object v5, v4, v2

    const/4 v8, 0x1

    check-cast v5, [I

    const/4 v8, 0x1

    iput-object v5, p0, LZ/lf;->h:[I

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const/4 v8, 0x6

    aput-object v1, v4, v2

    const/4 v8, 0x1

    aput-object v1, v4, v3

    const/4 v8, 0x1

    sget v5, LZ/lf;->J:I

    const/4 v8, 0x5

    sub-int/2addr v5, v2

    const/4 v8, 0x4

    sput v5, LZ/lf;->J:I
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v8, 0x0

    monitor-exit v0

    const/4 v8, 0x7

    return-void

    :catch_1
    :cond_3
    const/4 v8, 0x3

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v8, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v7, "etSm0euyS dytcr[raarAa]eA  :Fr c orcupnr=th"

    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    const/4 v8, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    aget-object v7, v4, v3

    const/4 v8, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v7, "]=1[o"

    const-string v7, " [1]="

    const/4 v8, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    aget-object v2, v4, v2

    const/4 v8, 0x4

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-object v1, LZ/lf;->b:[Ljava/lang/Object;

    sput v3, LZ/lf;->J:I

    :cond_4
    const/4 v8, 0x2

    monitor-exit v0

    const/4 v8, 0x0

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v8, 0x4

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v8, 0x2

    throw p1

    :cond_5
    :goto_0
    const/4 v8, 0x2

    new-array v0, p1, [I

    const/4 v8, 0x6

    iput-object v0, p0, LZ/lf;->h:[I

    const/4 v8, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v8, 0x1

    iput-object p1, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v8, 0x0

    return-void
.end method

.method private pdH()I
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, LZ/lf;->g:I

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, -0x1

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-direct {p0, v1}, LZ/lf;->Z(I)I

    move-result v1

    const/4 v4, 0x5

    if-gez v1, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x1

    iget-object v2, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object v2, v2, v1

    const/4 v4, 0x1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x6

    add-int/lit8 v2, v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_4

    iget-object v3, p0, LZ/lf;->h:[I

    const/4 v4, 0x3

    aget v3, v3, v2

    const/4 v4, 0x4

    if-nez v3, :cond_4

    const/4 v4, 0x7

    iget-object v3, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v4, 0x6

    aget-object v3, v3, v2

    const/4 v4, 0x7

    if-nez v3, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v4, 0x7

    if-ltz v1, :cond_6

    iget-object v0, p0, LZ/lf;->h:[I

    const/4 v4, 0x0

    aget v0, v0, v1

    const/4 v4, 0x6

    if-nez v0, :cond_6

    const/4 v4, 0x1

    iget-object v0, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v4, 0x6

    aget-object v0, v0, v1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    not-int v0, v2

    const/4 v4, 0x0

    return v0
.end method


# virtual methods
.method public Bq3(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v1, 0x5

    aget-object p1, v0, p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget v0, p0, LZ/lf;->g:I

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x5

    if-nez p1, :cond_0

    const/4 v9, 0x1

    invoke-direct {p0}, LZ/lf;->pdH()I

    move-result v2

    const/4 v9, 0x5

    move v3, v1

    move v3, v1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v9, 0x2

    invoke-direct {p0, p1, v2}, LZ/lf;->b(Ljava/lang/Object;I)I

    move-result v3

    const/4 v9, 0x0

    move v8, v3

    move v8, v3

    move v3, v2

    move v3, v2

    const/4 v9, 0x6

    move v2, v8

    move v2, v8

    :goto_0
    const/4 v9, 0x6

    if-ltz v2, :cond_1

    const/4 v9, 0x3

    return v1

    :cond_1
    const/4 v9, 0x6

    not-int v2, v2

    const/4 v9, 0x3

    iget-object v4, p0, LZ/lf;->h:[I

    const/4 v9, 0x1

    array-length v5, v4

    const/4 v9, 0x5

    if-lt v0, v5, :cond_6

    const/4 v9, 0x6

    const/16 v5, 0x8

    const/4 v9, 0x4

    if-lt v0, v5, :cond_2

    const/4 v9, 0x2

    shr-int/lit8 v5, v0, 0x1

    const/4 v9, 0x0

    add-int/2addr v5, v0

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    const/4 v6, 0x4

    const/4 v9, 0x3

    if-lt v0, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    move v5, v6

    move v5, v6

    :goto_1
    const/4 v9, 0x0

    iget-object v6, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-direct {p0, v5}, LZ/lf;->h(I)V

    const/4 v9, 0x2

    iget v5, p0, LZ/lf;->g:I

    const/4 v9, 0x5

    if-ne v0, v5, :cond_5

    const/4 v9, 0x3

    iget-object v5, p0, LZ/lf;->h:[I

    const/4 v9, 0x6

    array-length v7, v5

    const/4 v9, 0x5

    if-lez v7, :cond_4

    const/4 v9, 0x4

    array-length v7, v4

    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x3

    iget-object v5, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v9, 0x1

    array-length v7, v6

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    invoke-static {v4, v6, v0}, LZ/lf;->BW([I[Ljava/lang/Object;I)V

    const/4 v9, 0x7

    goto :goto_2

    :cond_5
    const/4 v9, 0x6

    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v9, 0x1

    throw p1

    :cond_6
    :goto_2
    const/4 v9, 0x0

    if-ge v2, v0, :cond_7

    iget-object v1, p0, LZ/lf;->h:[I

    const/4 v9, 0x5

    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x0

    sub-int v5, v0, v2

    const/4 v9, 0x5

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x2

    iget-object v1, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    const/4 v9, 0x7

    iget v1, p0, LZ/lf;->g:I

    const/4 v9, 0x5

    if-ne v0, v1, :cond_8

    const/4 v9, 0x6

    iget-object v0, p0, LZ/lf;->h:[I

    const/4 v9, 0x0

    array-length v4, v0

    const/4 v9, 0x1

    if-ge v2, v4, :cond_8

    aput v3, v0, v2

    const/4 v9, 0x1

    iget-object v0, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object p1, v0, v2

    const/4 p1, 0x1

    move v9, p1

    add-int/2addr v1, p1

    const/4 v9, 0x6

    iput v1, p0, LZ/lf;->g:I

    const/4 v9, 0x7

    return p1

    :cond_8
    const/4 v9, 0x2

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v9, 0x3

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v9, 0x3

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v2, 0x4

    iget v0, p0, LZ/lf;->g:I

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, LZ/lf;->g(I)V

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, LZ/lf;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    or-int/2addr v0, v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, LZ/lf;->g:I

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, LZ/lf;->h:[I

    const/4 v4, 0x0

    iget-object v2, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v3, LZ/Jl;->XF:[I

    const/4 v4, 0x4

    iput-object v3, p0, LZ/lf;->h:[I

    const/4 v4, 0x2

    sget-object v3, LZ/Jl;->r5:[Ljava/lang/Object;

    const/4 v4, 0x7

    iput-object v3, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    iput v3, p0, LZ/lf;->g:I

    const/4 v4, 0x5

    invoke-static {v1, v2, v0}, LZ/lf;->BW([I[Ljava/lang/Object;I)V

    :cond_0
    const/4 v4, 0x2

    iget v0, p0, LZ/lf;->g:I

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x4

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v4, 0x7

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LZ/lf;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LZ/lf;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Ljava/util/Set;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    check-cast p1, Ljava/util/Set;

    const/4 v4, 0x5

    invoke-virtual {p0}, LZ/lf;->size()I

    move-result v1

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    :try_start_0
    const/4 v4, 0x0

    iget v3, p0, LZ/lf;->g:I

    const/4 v4, 0x6

    if-ge v1, v3, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, LZ/lf;->Bq3(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-nez v3, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    return v0

    :catch_0
    :cond_4
    const/4 v4, 0x5

    return v2
.end method

.method public g(I)V
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, LZ/lf;->g:I

    const/4 v5, 0x2

    iget-object v1, p0, LZ/lf;->h:[I

    const/4 v5, 0x1

    array-length v2, v1

    const/4 v5, 0x3

    if-ge v2, p1, :cond_1

    const/4 v5, 0x3

    iget-object v2, p0, LZ/lf;->Z:[Ljava/lang/Object;

    invoke-direct {p0, p1}, LZ/lf;->h(I)V

    const/4 v5, 0x3

    iget p1, p0, LZ/lf;->g:I

    const/4 v5, 0x6

    if-lez p1, :cond_0

    const/4 v5, 0x4

    iget-object v3, p0, LZ/lf;->h:[I

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v4, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    iget-object p1, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v5, 0x1

    iget v3, p0, LZ/lf;->g:I

    const/4 v5, 0x5

    invoke-static {v2, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v5, 0x1

    iget p1, p0, LZ/lf;->g:I

    const/4 v5, 0x6

    invoke-static {v1, v2, p1}, LZ/lf;->BW([I[Ljava/lang/Object;I)V

    :cond_1
    const/4 v5, 0x1

    iget p1, p0, LZ/lf;->g:I

    const/4 v5, 0x2

    if-ne p1, v0, :cond_2

    const/4 v5, 0x3

    return-void

    :cond_2
    const/4 v5, 0x1

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, LZ/lf;->h:[I

    const/4 v5, 0x3

    iget v1, p0, LZ/lf;->g:I

    const/4 v2, 0x0

    move v5, v2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_0

    const/4 v5, 0x6

    aget v4, v0, v2

    const/4 v5, 0x2

    add-int/2addr v3, v4

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return v3
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, LZ/lf;->pdH()I

    move-result p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, LZ/lf;->b(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LZ/lf;->g:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, LZ/lf$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, LZ/lf$NS;-><init>(LZ/lf;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public km(LZ/lf;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/lf<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v5, 0x3

    iget v0, p1, LZ/lf;->g:I

    const/4 v5, 0x0

    iget v1, p0, LZ/lf;->g:I

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1, v3}, LZ/lf;->Bq3(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {p0, v4}, LZ/lf;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget p1, p0, LZ/lf;->g:I

    const/4 v5, 0x7

    if-eq v1, p1, :cond_1

    const/4 v5, 0x7

    const/4 v2, 0x1

    :cond_1
    const/4 v5, 0x7

    return v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LZ/lf;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x7

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LZ/lf;->s(I)Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, LZ/lf;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    or-int/2addr v0, v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v4, 0x2

    iget v0, p0, LZ/lf;->g:I

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ltz v0, :cond_1

    const/4 v4, 0x1

    iget-object v3, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v4, 0x7

    aget-object v3, v3, v0

    const/4 v4, 0x5

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, LZ/lf;->s(I)Ljava/lang/Object;

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return v2
.end method

.method public s(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v8, 0x3

    iget v0, p0, LZ/lf;->g:I

    const/4 v8, 0x4

    iget-object v1, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v8, 0x4

    aget-object v2, v1, p1

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-gt v0, v3, :cond_0

    const/4 v8, 0x3

    invoke-virtual {p0}, LZ/lf;->clear()V

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v3, v0, -0x1

    const/4 v8, 0x2

    iget-object v4, p0, LZ/lf;->h:[I

    const/4 v8, 0x5

    array-length v5, v4

    const/16 v6, 0x8

    const/4 v8, 0x3

    if-le v5, v6, :cond_3

    const/4 v8, 0x3

    array-length v5, v4

    const/4 v8, 0x3

    div-int/lit8 v5, v5, 0x3

    const/4 v8, 0x6

    if-ge v0, v5, :cond_3

    const/4 v8, 0x7

    if-le v0, v6, :cond_1

    const/4 v8, 0x2

    shr-int/lit8 v5, v0, 0x1

    const/4 v8, 0x3

    add-int v6, v0, v5

    :cond_1
    const/4 v8, 0x5

    invoke-direct {p0, v6}, LZ/lf;->h(I)V

    const/4 v8, 0x0

    if-lez p1, :cond_2

    const/4 v8, 0x0

    iget-object v5, p0, LZ/lf;->h:[I

    const/4 v6, 0x0

    xor-int/2addr v8, v6

    invoke-static {v4, v6, v5, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    iget-object v5, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v6, v5, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/4 v8, 0x0

    if-ge p1, v3, :cond_5

    const/4 v8, 0x1

    add-int/lit8 v5, p1, 0x1

    const/4 v8, 0x7

    iget-object v6, p0, LZ/lf;->h:[I

    const/4 v8, 0x4

    sub-int v7, v3, p1

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    iget-object v4, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v1, v5, v4, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    if-ge p1, v3, :cond_4

    const/4 v8, 0x7

    add-int/lit8 v1, p1, 0x1

    const/4 v8, 0x2

    sub-int v5, v3, p1

    const/4 v8, 0x5

    invoke-static {v4, v1, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    iget-object v4, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v4, v1, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    const/4 v8, 0x2

    iget-object p1, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x1

    aput-object v1, p1, v3

    :cond_5
    :goto_0
    const/4 v8, 0x0

    iget p1, p0, LZ/lf;->g:I

    const/4 v8, 0x6

    if-ne v0, p1, :cond_6

    const/4 v8, 0x4

    iput v3, p0, LZ/lf;->g:I

    :goto_1
    const/4 v8, 0x3

    return-object v2

    :cond_6
    const/4 v8, 0x5

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v8, 0x0

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v8, 0x3

    throw p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LZ/lf;->g:I

    const/4 v1, 0x3

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, LZ/lf;->g:I

    const/4 v4, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v2, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v3, 0x2

    iget v1, p0, LZ/lf;->g:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    iget v0, p0, LZ/lf;->g:I

    const/4 v3, 0x2

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, LZ/lf;->Z:[Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, LZ/lf;->g:I

    const/4 v2, 0x0

    move v3, v2

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    array-length v0, p1

    const/4 v3, 0x7

    iget v1, p0, LZ/lf;->g:I

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    aput-object v0, p1, v1

    :cond_1
    const/4 v3, 0x7

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, LZ/lf;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-string/jumbo v0, "{}"

    const-string/jumbo v0, "{}"

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, LZ/lf;->g:I

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0xe

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/16 v1, 0x7b

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    iget v2, p0, LZ/lf;->g:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    const/4 v3, 0x2

    if-lez v1, :cond_1

    const-string v2, ", "

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0, v1}, LZ/lf;->Bq3(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    if-eq v2, p0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    const-string v2, ")tS(sbit e"

    const-string v2, "(this Set)"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    const/16 v1, 0x7d

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
