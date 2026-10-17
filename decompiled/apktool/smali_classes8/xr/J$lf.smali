.class Lxr/J$lf;
.super Lxr/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private final XF:Lxr/lf;

.field private final h:Lxr/h6W;


# direct methods
.method private constructor <init>(Lxr/lf;Lxr/h6W;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lxr/lf;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lxr/J$lf;->XF:Lxr/lf;

    const/4 v0, 0x7

    const-string/jumbo p1, "ptsrinetceo"

    const-string/jumbo p1, "interceptor"

    const/4 v0, 0x2

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lxr/h6W;

    const/4 v0, 0x7

    iput-object p1, p0, Lxr/J$lf;->h:Lxr/h6W;

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lxr/lf;Lxr/h6W;Lxr/S;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lxr/J$lf;-><init>(Lxr/lf;Lxr/h6W;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxr/J$lf;->XF:Lxr/lf;

    invoke-virtual {v0}, Lxr/lf;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public g(Lxr/Gz0;Lio/grpc/lf;)Lxr/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxr/Gz0<",
            "TReqT;TRespT;>;",
            "Lio/grpc/lf;",
            ")",
            "Lxr/Mk<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lxr/J$lf;->h:Lxr/h6W;

    const/4 v2, 0x7

    iget-object v1, p0, Lxr/J$lf;->XF:Lxr/lf;

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2, v1}, Lxr/h6W;->XF(Lxr/Gz0;Lio/grpc/lf;Lxr/lf;)Lxr/Mk;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
