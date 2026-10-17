.class Lio/grpc/internal/Gz0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/YRm;


# instance fields
.field final XF:Lio/grpc/zNj;

.field private final h:Lio/grpc/internal/Ikr$NS;


# direct methods
.method constructor <init>(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v2, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v1, LSYi/Ct/wXTnnXBcHJLqPt;->OoDSkVKuHsgU:Ljava/lang/String;

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lio/grpc/internal/Gz0;->XF:Lio/grpc/zNj;

    iput-object p2, p0, Lio/grpc/internal/Gz0;->h:Lio/grpc/internal/Ikr$NS;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public BW(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;[Lio/grpc/f;)Lio/grpc/internal/JDF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Gz0<",
            "**>;",
            "Lio/grpc/JDF;",
            "Lio/grpc/lf;",
            "[",
            "Lio/grpc/f;",
            ")",
            "Lio/grpc/internal/JDF;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lio/grpc/internal/z4A;

    const/4 v0, 0x3

    iget-object p2, p0, Lio/grpc/internal/Gz0;->XF:Lio/grpc/zNj;

    const/4 v0, 0x5

    iget-object p3, p0, Lio/grpc/internal/Gz0;->h:Lio/grpc/internal/Ikr$NS;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, p4}, Lio/grpc/internal/z4A;-><init>(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;[Lio/grpc/f;)V

    const/4 v0, 0x0

    return-object p1
.end method

.method public r5()Lxr/Sm;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v1, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->FFrzCjttNQjiY:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method
