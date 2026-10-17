.class public final Lmt/ۥ۟ۧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lmt/\u06e6\u06e8;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final ۥ۠ۥ:Ljava/lang/Object;

.field private final ۥ۠ۦ:Lmt/ۦۤ۟;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x44

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۥ۟ۧ;->short:[S

    return-void

    :array_0
    .array-data 2
        0x910s
        0x937s
        0x93fs
        0x93as
        0x933s
        0x932s
        0x976s
        0x926s
        0x937s
        0x924s
        0x925s
        0x93fs
        0x938s
        0x931s
        0x976s
        0x91cs
        0x905s
        0x919s
        0x918s
        0x976s
        0x925s
        0x939s
        0x923s
        0x924s
        0x935s
        0x933s
        0x976s
        0x922s
        0x939s
        0x976s
        0x91cs
        0x925s
        0x939s
        0x938s
        0xbfas
        0xbdds
        0xbd5s
        0xbd0s
        0xbd9s
        0xbd8s
        0xb9cs
        0xbccs
        0xbdds
        0xbces
        0xbcfs
        0xbd5s
        0xbd2s
        0xbdbs
        0xb9cs
        0xbf6s
        0xbefs
        0xbf3s
        0xbf2s
        0xb9cs
        0xbcfs
        0xbd3s
        0xbc9s
        0xbces
        0xbdfs
        0xbd9s
        0xb9cs
        0xbc8s
        0xbd3s
        0xb9cs
        0xbf6s
        0xbcfs
        0xbd3s
        0xbd2s
    .end array-data
.end method

.method public static ۥۣ۟()[S
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/ۥ۟ۧ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmt/ۦۣۥ;->ۦۤۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥ۟ۧ;

    iget-object v0, p0, Lmt/ۥ۟ۧ;->ۥ۠ۥ:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧ(Ljava/lang/Object;)Lmt/ۦۤ۟;
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lmt/ۥ۟ۧ;

    iget-object v0, p0, Lmt/ۥ۟ۧ;->ۥ۠ۦ:Lmt/ۦۤ۟;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    invoke-static {p0}, Lmt/ۥ۟ۧ;->ۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lmt/ۥ۟ۧ;->ۦۧ(Ljava/lang/Object;)Lmt/ۦۤ۟;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۦ۟۟ۢ(Ljava/lang/Object;)Lmt/ۦۤۡ;

    move-result-object v0

    invoke-static {}, Lmt/ۦۣۥ;->ۦۣۦ()Lmt/ۦۤۡ;
    :try_end_0
    .catch Lmt/ۦۣۤ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_1
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lmt/ۥ۟ۨ;

    invoke-direct {v2, v0}, Lmt/ۥ۟ۨ;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v2, Lmt/ۥ۟۟;

    invoke-direct {v2, v0}, Lmt/ۥ۟۟;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroid/support/annotation/۟ۢۢۦ۟;->۟۠ۦۢ۟(Ljava/lang/Object;)Lmt/ۦۨ;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ۥ۟ۤ()Lmt/ۦۨ;
    .locals 6

    const/16 v5, 0x22

    invoke-static {p0}, Lmt/ۦۣۧ;->ۥ۠ۥ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lmt/ۥ۟ۧ;->ۦۧ(Ljava/lang/Object;)Lmt/ۦۤ۟;

    move-result-object v0

    invoke-static {v0}, Lmt/ۦۣۡ;->ۥ۟ۥۥ(Ljava/lang/Object;)Lmt/ۦۨ;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmt/ۥ۟ۢ; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lmt/ۥ۟ۢ;

    invoke-static {}, Lmt/ۥ۟ۧ;->ۥۣ۟()[S

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x956

    invoke-static {v2, v3, v5, v4}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۢۡۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lmt/ۥ۟ۢ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lmt/ۥ۟ۢ;

    invoke-static {}, Lmt/ۥ۟ۧ;->ۥۣ۟()[S

    move-result-object v2

    const/16 v3, 0xbbc

    invoke-static {v2, v5, v5, v3}, Lmt/ۦۣۥ;->ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lmt/ۥ۟ۢ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lmt/ۦۣۡ;->ۥ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/EOFException;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :cond_1
    throw v0
.end method
