.class final Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/soloader/Jl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/SysUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MarshmallowSysdeps"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static getSupportedAbis()[Ljava/lang/String;
    .locals 8
    .annotation build Lcom/facebook/soloader/Jl;
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v1, Ljava/util/TreeSet;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const/4 v7, 0x3

    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->is64Bit()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    sget-object v2, Lcom/facebook/soloader/Q8S$lf;->f:Lcom/facebook/soloader/Q8S$lf;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/facebook/soloader/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    sget-object v2, Lcom/facebook/soloader/Q8S$lf;->J:Lcom/facebook/soloader/Q8S$lf;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/facebook/soloader/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/facebook/soloader/Q8S$lf;->b:Lcom/facebook/soloader/Q8S$lf;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/facebook/soloader/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    sget-object v2, Lcom/facebook/soloader/Q8S$lf;->g:Lcom/facebook/soloader/Q8S$lf;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/facebook/soloader/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v7, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v7, 0x5

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ge v4, v3, :cond_2

    const/4 v7, 0x5

    aget-object v5, v0, v4

    const/4 v7, 0x2

    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, [Ljava/lang/String;

    const/4 v7, 0x6

    return-object v0
.end method

.method public static is64Bit()Z
    .locals 2
    .annotation build Lcom/facebook/soloader/Jl;
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
