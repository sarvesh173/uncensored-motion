.class final Lio/grpc/internal/vdD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/vdD$NS;
    }
.end annotation


# instance fields
.field private XF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/grpc/internal/vdD$NS;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Lxr/GK;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lio/grpc/internal/vdD;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x5

    sget-object v0, Lxr/GK;->b:Lxr/GK;

    const/4 v1, 0x1

    iput-object v0, p0, Lio/grpc/internal/vdD;->h:Lxr/GK;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method XF()Lxr/GK;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/vdD;->h:Lxr/GK;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string/jumbo v1, "mosIet eme ianniePnaess llpntthd C A"

    const-string v1, "Channel state API is not implemented"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method h(Lxr/GK;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "tetmewSa"

    const-string/jumbo v0, "newState"

    const/4 v2, 0x5

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/vdD;->h:Lxr/GK;

    const/4 v2, 0x6

    if-eq v0, p1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/vdD;->h:Lxr/GK;

    const/4 v2, 0x2

    sget-object v1, Lxr/GK;->J:Lxr/GK;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    iput-object p1, p0, Lio/grpc/internal/vdD;->h:Lxr/GK;

    const/4 v2, 0x7

    iget-object p1, p0, Lio/grpc/internal/vdD;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lio/grpc/internal/vdD;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lio/grpc/internal/vdD;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lio/grpc/internal/vdD$NS;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/grpc/internal/vdD$NS;->XF()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lxr/GK;)V
    .locals 2

    const-string v0, "callback"

    const/4 v1, 0x1

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const-string/jumbo v0, "uxtcoroe"

    const-string v0, "executor"

    const/4 v1, 0x7

    invoke-static {p2, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v0, "csueob"

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Lio/grpc/internal/vdD$NS;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/vdD$NS;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lio/grpc/internal/vdD;->h:Lxr/GK;

    const/4 v1, 0x3

    if-eq p1, p3, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/vdD$NS;->XF()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lio/grpc/internal/vdD;->XF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x6

    return-void
.end method
