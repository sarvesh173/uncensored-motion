.class public final Lio/grpc/internal/Ckc$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Ckc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field final XF:Lio/grpc/LZn;

.field final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/LZn;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-string/jumbo v0, "provider"

    const/4 v1, 0x7

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lio/grpc/LZn;

    const/4 v1, 0x7

    iput-object p1, p0, Lio/grpc/internal/Ckc$lf;->XF:Lio/grpc/LZn;

    const/4 v1, 0x2

    iput-object p2, p0, Lio/grpc/internal/Ckc$lf;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/Ckc$lf;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    const-class v2, Lio/grpc/internal/Ckc$lf;

    const-class v2, Lio/grpc/internal/Ckc$lf;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    check-cast p1, Lio/grpc/internal/Ckc$lf;

    const/4 v4, 0x0

    iget-object v2, p0, Lio/grpc/internal/Ckc$lf;->XF:Lio/grpc/LZn;

    const/4 v4, 0x6

    iget-object v3, p1, Lio/grpc/internal/Ckc$lf;->XF:Lio/grpc/LZn;

    const/4 v4, 0x0

    invoke-static {v2, v3}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lio/grpc/internal/Ckc$lf;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object p1, p1, Lio/grpc/internal/Ckc$lf;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v2, p1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method public h()Lio/grpc/LZn;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/grpc/internal/Ckc$lf;->XF:Lio/grpc/LZn;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    iget-object v2, p0, Lio/grpc/internal/Ckc$lf;->XF:Lio/grpc/LZn;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    iget-object v2, p0, Lio/grpc/internal/Ckc$lf;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x0

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "ipsodver"

    const-string/jumbo v1, "provider"

    const/4 v3, 0x1

    iget-object v2, p0, Lio/grpc/internal/Ckc$lf;->XF:Lio/grpc/LZn;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "gnomic"

    const-string v1, "config"

    const/4 v3, 0x6

    iget-object v2, p0, Lio/grpc/internal/Ckc$lf;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
