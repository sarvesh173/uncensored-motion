.class public abstract Lwu/NS;
.super Lwu/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lwu/NS<",
        "TS;>;>",
        "Lwu/lf<",
        "TS;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method protected constructor <init>(Lxr/lf;Lio/grpc/lf;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lwu/lf;-><init>(Lxr/lf;Lio/grpc/lf;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static D3D(Lwu/lf$NS;Lxr/lf;Lio/grpc/lf;)Lwu/lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwu/lf<",
            "TT;>;>(",
            "Lwu/lf$NS<",
            "TT;>;",
            "Lxr/lf;",
            "Lio/grpc/lf;",
            ")TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lwu/f;->r5:Lio/grpc/lf$NS;

    const/4 v2, 0x2

    sget-object v1, Lwu/f$NS;->g:Lwu/f$NS;

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1}, Lio/grpc/lf;->s(Lio/grpc/lf$NS;Ljava/lang/Object;)Lio/grpc/lf;

    move-result-object p2

    const/4 v2, 0x4

    invoke-interface {p0, p1, p2}, Lwu/lf$NS;->XF(Lxr/lf;Lio/grpc/lf;)Lwu/lf;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static Z(Lwu/lf$NS;Lxr/lf;)Lwu/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwu/lf<",
            "TT;>;>(",
            "Lwu/lf$NS<",
            "TT;>;",
            "Lxr/lf;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lio/grpc/lf;->f:Lio/grpc/lf;

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, Lwu/NS;->D3D(Lwu/lf$NS;Lxr/lf;Lio/grpc/lf;)Lwu/lf;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method
