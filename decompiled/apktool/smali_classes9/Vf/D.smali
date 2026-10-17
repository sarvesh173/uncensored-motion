.class public final LVf/D;
.super Ljava/lang/Object;

# interfaces
.implements LGjY/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/D$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGjY/lf<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static XF()LVf/D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LVf/D$NS;->XF()LVf/D;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static h()Ljava/util/concurrent/Executor;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LVf/qR;->XF()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "o@suenaletenoisu-hrtrNnuo   lllfaeom@P tnddlamvonnrr b C"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LGjY/Jl;->r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LVf/D;->r5()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, LVf/D;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
