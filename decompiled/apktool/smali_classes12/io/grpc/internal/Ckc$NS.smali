.class public final Lio/grpc/internal/Ckc$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Ckc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const-string v0, "Npsymaoiec"

    const-string/jumbo v0, "policyName"

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p1, p0, Lio/grpc/internal/Ckc$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    const-string/jumbo p1, "nCimeuwgfaVrol"

    const-string/jumbo p1, "rawConfigValue"

    const/4 v1, 0x5

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/grpc/internal/Ckc$NS;->h:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/Ckc$NS;->XF:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Lio/grpc/internal/Ckc$NS;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p1, Lio/grpc/internal/Ckc$NS;

    const/4 v3, 0x2

    iget-object v0, p0, Lio/grpc/internal/Ckc$NS;->XF:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p1, Lio/grpc/internal/Ckc$NS;->XF:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lio/grpc/internal/Ckc$NS;->h:Ljava/util/Map;

    const/4 v3, 0x6

    iget-object p1, p1, Lio/grpc/internal/Ckc$NS;->h:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x1

    return v1
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lio/grpc/internal/Ckc$NS;->h:Ljava/util/Map;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v2, p0, Lio/grpc/internal/Ckc$NS;->XF:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    iget-object v2, p0, Lio/grpc/internal/Ckc$NS;->h:Ljava/util/Map;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x2

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "pimaoeNolc"

    const-string/jumbo v1, "policyName"

    const/4 v3, 0x7

    iget-object v2, p0, Lio/grpc/internal/Ckc$NS;->XF:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "nwfegbCroluaia"

    const-string/jumbo v1, "rawConfigValue"

    const/4 v3, 0x2

    iget-object v2, p0, Lio/grpc/internal/Ckc$NS;->h:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
