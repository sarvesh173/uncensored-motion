.class public abstract Lwu/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu/lf$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lwu/lf<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:Lxr/lf;

.field private final h:Lio/grpc/lf;


# direct methods
.method protected constructor <init>(Lxr/lf;Lio/grpc/lf;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const-string v0, "anslhcn"

    const-string v0, "channel"

    const/4 v1, 0x3

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lxr/lf;

    const/4 v1, 0x2

    iput-object p1, p0, Lwu/lf;->XF:Lxr/lf;

    const/4 v1, 0x6

    const-string/jumbo p1, "lplminOasco"

    const-string p1, "callOptions"

    const/4 v1, 0x3

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lio/grpc/lf;

    const/4 v1, 0x4

    iput-object p1, p0, Lwu/lf;->h:Lio/grpc/lf;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method protected abstract XF(Lxr/lf;Lio/grpc/lf;)Lwu/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/lf;",
            "Lio/grpc/lf;",
            ")TS;"
        }
    .end annotation
.end method

.method public final h()Lio/grpc/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwu/lf;->h:Lio/grpc/lf;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final qu(Ljava/util/concurrent/Executor;)Lwu/lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lwu/lf;->XF:Lxr/lf;

    const/4 v2, 0x5

    iget-object v1, p0, Lwu/lf;->h:Lio/grpc/lf;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lio/grpc/lf;->q(Ljava/util/concurrent/Executor;)Lio/grpc/lf;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1}, Lwu/lf;->XF(Lxr/lf;Lio/grpc/lf;)Lwu/lf;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public final r5(Lxr/NS;)Lwu/lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/NS;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lwu/lf;->XF:Lxr/lf;

    const/4 v2, 0x1

    iget-object v1, p0, Lwu/lf;->h:Lio/grpc/lf;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lio/grpc/lf;->f(Lxr/NS;)Lio/grpc/lf;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Lwu/lf;->XF(Lxr/lf;Lio/grpc/lf;)Lwu/lf;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
