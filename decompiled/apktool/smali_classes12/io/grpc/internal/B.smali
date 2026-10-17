.class public final Lio/grpc/internal/B;
.super Lio/grpc/Ikr$J;


# instance fields
.field private final XF:Z

.field private final h:I

.field private final qu:Lio/grpc/internal/qR;

.field private final r5:I


# direct methods
.method public constructor <init>(ZIILio/grpc/internal/qR;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lio/grpc/Ikr$J;-><init>()V

    const/4 v0, 0x3

    iput-boolean p1, p0, Lio/grpc/internal/B;->XF:Z

    const/4 v0, 0x3

    iput p2, p0, Lio/grpc/internal/B;->h:I

    const/4 v0, 0x6

    iput p3, p0, Lio/grpc/internal/B;->r5:I

    const/4 v0, 0x7

    const-string p1, "caseaFatryaooonacLutdBl"

    const-string p1, "autoLoadBalancerFactory"

    const/4 v0, 0x2

    invoke-static {p4, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lio/grpc/internal/qR;

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/B;->qu:Lio/grpc/internal/qR;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Ljava/util/Map;)Lio/grpc/Ikr$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/Ikr$f;"
        }
    .end annotation

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/B;->qu:Lio/grpc/internal/qR;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lio/grpc/internal/qR;->D3D(Ljava/util/Map;)Lio/grpc/Ikr$f;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lio/grpc/Ikr$f;->qu()Lio/grpc/zNj;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Lio/grpc/Ikr$f;->qu()Lio/grpc/zNj;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lio/grpc/Ikr$f;->h(Lio/grpc/zNj;)Lio/grpc/Ikr$f;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Lio/grpc/Ikr$f;->r5()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    iget-boolean v1, p0, Lio/grpc/internal/B;->XF:Z

    const/4 v4, 0x3

    iget v2, p0, Lio/grpc/internal/B;->h:I

    const/4 v4, 0x5

    iget v3, p0, Lio/grpc/internal/B;->r5:I

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v3, v0}, Lio/grpc/internal/BXT;->h(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/BXT;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lio/grpc/Ikr$f;->XF(Ljava/lang/Object;)Lio/grpc/Ikr$f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    sget-object v0, Lio/grpc/zNj;->BW:Lio/grpc/zNj;

    const/4 v4, 0x1

    const-string/jumbo v1, "vfemi o ac ftrserdgesaepinilco"

    const-string v1, "failed to parse service config"

    invoke-virtual {v0, v1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lio/grpc/Ikr$f;->h(Lio/grpc/zNj;)Lio/grpc/Ikr$f;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method
