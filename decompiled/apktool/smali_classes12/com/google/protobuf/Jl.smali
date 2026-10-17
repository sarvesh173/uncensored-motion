.class final Lcom/google/protobuf/Jl;
.super Ljava/lang/Object;


# static fields
.field private static XF:Z

.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "roscorbyeMm.lei.i"

    const-string/jumbo v0, "libcore.io.Memory"

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/protobuf/Jl;->XF(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/protobuf/Jl;->h:Ljava/lang/Class;

    const/4 v1, 0x7

    sget-boolean v0, Lcom/google/protobuf/Jl;->XF:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "Reomr.ltcciigeobrbortcocrlo"

    const-string/jumbo v0, "org.robolectric.Robolectric"

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/protobuf/Jl;->XF(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    sput-boolean v0, Lcom/google/protobuf/Jl;->r5:Z

    const/4 v1, 0x2

    return-void
.end method

.method private static XF(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return-object p0

    :catchall_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x1

    return-object p0
.end method

.method static h()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Jl;->h:Ljava/lang/Class;

    const/4 v1, 0x3

    return-object v0
.end method

.method static r5()Z
    .locals 2

    const/4 v1, 0x6

    sget-boolean v0, Lcom/google/protobuf/Jl;->XF:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x6

    sget-object v0, Lcom/google/protobuf/Jl;->h:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/protobuf/Jl;->r5:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    return v0
.end method
