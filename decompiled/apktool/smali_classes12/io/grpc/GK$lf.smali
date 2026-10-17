.class public final Lio/grpc/GK$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/GK$lf$NS;
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/grpc/NS;

.field private final r5:[[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lio/grpc/NS;[[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;",
            "Lio/grpc/NS;",
            "[[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-string v0, "addresses are not set"

    const/4 v1, 0x2

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x2

    iput-object p1, p0, Lio/grpc/GK$lf;->XF:Ljava/util/List;

    const/4 v1, 0x1

    const-string p1, "attrs"

    const/4 v1, 0x2

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lio/grpc/NS;

    const/4 v1, 0x5

    iput-object p1, p0, Lio/grpc/GK$lf;->h:Lio/grpc/NS;

    const/4 v1, 0x4

    const-string/jumbo p1, "utsmocsOiptos"

    const-string p1, "customOptions"

    const/4 v1, 0x4

    invoke-static {p3, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, [[Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lio/grpc/GK$lf;->r5:[[Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lio/grpc/NS;[[Ljava/lang/Object;Lio/grpc/GK$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/GK$lf;-><init>(Ljava/util/List;Lio/grpc/NS;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static r5()Lio/grpc/GK$lf$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lio/grpc/GK$lf$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, Lio/grpc/GK$lf$NS;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/GK$lf;->XF:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Lio/grpc/NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/GK$lf;->h:Lio/grpc/NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public qu()Lio/grpc/GK$lf$NS;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lio/grpc/GK$lf;->r5()Lio/grpc/GK$lf$NS;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lio/grpc/GK$lf;->XF:Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lio/grpc/GK$lf$NS;->Z(Ljava/util/List;)Lio/grpc/GK$lf$NS;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lio/grpc/GK$lf;->h:Lio/grpc/NS;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/GK$lf$NS;->D3D(Lio/grpc/NS;)Lio/grpc/GK$lf$NS;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lio/grpc/GK$lf;->r5:[[Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lio/grpc/GK$lf$NS;->XF(Lio/grpc/GK$lf$NS;[[Ljava/lang/Object;)Lio/grpc/GK$lf$NS;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "rdamd"

    const-string v1, "addrs"

    iget-object v2, p0, Lio/grpc/GK$lf;->XF:Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "trsto"

    const-string v1, "attrs"

    const/4 v3, 0x2

    iget-object v2, p0, Lio/grpc/GK$lf;->h:Lio/grpc/NS;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lio/grpc/GK$lf;->r5:[[Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "ittoObpcsmonu"

    const-string v2, "customOptions"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
