.class public final Lio/grpc/Ikr$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final XF:Lio/grpc/zNj;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Lio/grpc/zNj;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lio/grpc/Ikr$f;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    const-string/jumbo v0, "ttsuas"

    const-string/jumbo v0, "status"

    const/4 v2, 0x3

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lio/grpc/zNj;

    const/4 v2, 0x3

    iput-object v0, p0, Lio/grpc/Ikr$f;->XF:Lio/grpc/zNj;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    const-string/jumbo v1, "tsum ts s sctaoa n%:KOue"

    const-string v1, "cannot use OK status: %s"

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, LOcr/co;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const-string/jumbo v0, "ogcion"

    const-string v0, "config"

    const/4 v1, 0x0

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lio/grpc/Ikr$f;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Lio/grpc/Ikr$f;->XF:Lio/grpc/zNj;

    const/4 v1, 0x2

    return-void
.end method

.method public static XF(Ljava/lang/Object;)Lio/grpc/Ikr$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lio/grpc/Ikr$f;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lio/grpc/Ikr$f;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static h(Lio/grpc/zNj;)Lio/grpc/Ikr$f;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lio/grpc/Ikr$f;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lio/grpc/Ikr$f;-><init>(Lio/grpc/zNj;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const-class v2, Lio/grpc/Ikr$f;

    const-class v2, Lio/grpc/Ikr$f;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lio/grpc/Ikr$f;

    const/4 v4, 0x5

    iget-object v2, p0, Lio/grpc/Ikr$f;->XF:Lio/grpc/zNj;

    const/4 v4, 0x0

    iget-object v3, p1, Lio/grpc/Ikr$f;->XF:Lio/grpc/zNj;

    invoke-static {v2, v3}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lio/grpc/Ikr$f;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object p1, p1, Lio/grpc/Ikr$f;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v2, p1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    iget-object v2, p0, Lio/grpc/Ikr$f;->XF:Lio/grpc/zNj;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x4

    iget-object v2, p0, Lio/grpc/Ikr$f;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x3

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public qu()Lio/grpc/zNj;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/Ikr$f;->XF:Lio/grpc/zNj;

    const/4 v1, 0x5

    return-object v0
.end method

.method public r5()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/grpc/Ikr$f;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lio/grpc/Ikr$f;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "oncigb"

    const-string v1, "config"

    const/4 v3, 0x7

    iget-object v2, p0, Lio/grpc/Ikr$f;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "error"

    const/4 v3, 0x3

    iget-object v2, p0, Lio/grpc/Ikr$f;->XF:Lio/grpc/zNj;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
