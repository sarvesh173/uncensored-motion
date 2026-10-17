.class final LfN/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LfN/lf$lf;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "bli"

    const-string/jumbo v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const-string/jumbo v0, "so."

    const-string v0, ".so"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public qu()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v5, 0x3

    if-lez v1, :cond_0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0}, LfN/Mk;->XF(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v1, v2

    const/4 v5, 0x1

    aput-object v0, v1, v3

    const/4 v5, 0x0

    return-object v1

    :cond_1
    const/4 v5, 0x5

    new-array v0, v3, [Ljava/lang/String;

    const/4 v5, 0x7

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x7

    return-object v0
.end method

.method public r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
