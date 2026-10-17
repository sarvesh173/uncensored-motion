.class LmDx/Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements LmDx/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmDx/Mk;->D3D(LmDx/Jl;Ljava/util/concurrent/Executor;LmDx/f;)LmDx/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmDx/Jl<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:LmDx/h6W;

.field final synthetic h:LmDx/Jl;

.field final synthetic qu:LmDx/Mk;

.field final synthetic r5:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(LmDx/Mk;LmDx/h6W;LmDx/Jl;Ljava/util/concurrent/Executor;LmDx/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LmDx/Mk$NS;->qu:LmDx/Mk;

    const/4 v0, 0x7

    iput-object p2, p0, LmDx/Mk$NS;->XF:LmDx/h6W;

    const/4 v0, 0x5

    iput-object p3, p0, LmDx/Mk$NS;->h:LmDx/Jl;

    const/4 v0, 0x6

    iput-object p4, p0, LmDx/Mk$NS;->r5:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(LmDx/Mk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LmDx/Mk$NS;->h(LmDx/Mk;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public h(LmDx/Mk;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmDx/Mk<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, LmDx/Mk$NS;->XF:LmDx/h6W;

    iget-object v1, p0, LmDx/Mk$NS;->h:LmDx/Jl;

    const/4 v4, 0x5

    iget-object v2, p0, LmDx/Mk$NS;->r5:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v1, p1, v2, v3}, LmDx/Mk;->XF(LmDx/h6W;LmDx/Jl;LmDx/Mk;Ljava/util/concurrent/Executor;LmDx/f;)V

    const/4 v4, 0x0

    return-object v3
.end method
