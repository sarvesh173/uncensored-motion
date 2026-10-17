.class final Lcom/facebook/soloader/SysUtil$LollipopSysdeps;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/soloader/Jl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/SysUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LollipopSysdeps"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static fallocateIfSupported(Ljava/io/FileDescriptor;J)V
    .locals 3
    .annotation build Lcom/facebook/soloader/Jl;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Landroid/system/Os;->posix_fallocate(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x3

    iget p1, p0, Landroid/system/ErrnoException;->errno:I

    const/4 v2, 0x1

    sget p2, Landroid/system/OsConstants;->EOPNOTSUPP:I

    const/4 v2, 0x0

    if-eq p1, p2, :cond_1

    const/4 v2, 0x3

    iget p1, p0, Landroid/system/ErrnoException;->errno:I

    const/4 v2, 0x0

    sget p2, Landroid/system/OsConstants;->ENOSYS:I

    const/4 v2, 0x4

    if-eq p1, p2, :cond_1

    const/4 v2, 0x3

    sget p2, Landroid/system/OsConstants;->EINVAL:I

    const/4 v2, 0x4

    if-ne p1, p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public static getSupportedAbis()[Ljava/lang/String;
    .locals 8
    .annotation build Lcom/facebook/soloader/Jl;
    .end annotation

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v1, Ljava/util/TreeSet;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const/4 v7, 0x1

    const/4 v2, 0x0

    :try_start_0
    const/4 v7, 0x5

    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->is64Bit()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    sget-object v3, Lcom/facebook/soloader/Q8S$lf;->f:Lcom/facebook/soloader/Q8S$lf;

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/facebook/soloader/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    sget-object v3, Lcom/facebook/soloader/Q8S$lf;->J:Lcom/facebook/soloader/Q8S$lf;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/facebook/soloader/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    sget-object v3, Lcom/facebook/soloader/Q8S$lf;->b:Lcom/facebook/soloader/Q8S$lf;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/facebook/soloader/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    sget-object v3, Lcom/facebook/soloader/Q8S$lf;->g:Lcom/facebook/soloader/Q8S$lf;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/facebook/soloader/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v7, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    array-length v4, v0

    :goto_1
    const/4 v7, 0x0

    if-ge v2, v4, :cond_2

    const/4 v7, 0x2

    aget-object v5, v0, v2

    const/4 v7, 0x0

    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, [Ljava/lang/String;

    const/4 v7, 0x5

    return-object v0

    :catch_0
    move-exception v1

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v3, v2

    const/4 v7, 0x1

    iget v0, v1, Landroid/system/ErrnoException;->errno:I

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x6

    aput-object v0, v3, v2

    const/4 v7, 0x0

    const/4 v0, 0x2

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v3, v0

    const/4 v7, 0x5

    const-string v0, ":esrp/tb  g daroal%t o caonirCcrf% t.riet IgE/: e%dn/asl:s xmF lAsdudko  leolsf .l  Beeunr"

    const-string v0, "Could not read /proc/self/exe. Falling back to default ABI list: %s. errno: %d Err msg: %s"

    const/4 v7, 0x6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "SUtmlsy"

    const-string v1, "SysUtil"

    const/4 v7, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v7, 0x0

    return-object v0
.end method

.method public static is64Bit()Z
    .locals 3
    .annotation build Lcom/facebook/soloader/Jl;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    const/4 v2, 0x1

    const-string/jumbo v0, "re/foo/leespxc"

    const-string v0, "/proc/self/exe"

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "46"

    const-string v1, "64"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method
