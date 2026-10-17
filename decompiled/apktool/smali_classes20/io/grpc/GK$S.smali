.class public final Lio/grpc/GK$S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/GK$S$NS;
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

.field private final r5:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lio/grpc/NS;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;",
            "Lio/grpc/NS;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    const-string v1, "addresses"

    const/4 v2, 0x1

    invoke-static {p1, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lio/grpc/GK$S;->XF:Ljava/util/List;

    const/4 v2, 0x1

    const-string/jumbo p1, "tssebttira"

    const-string p1, "attributes"

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lio/grpc/NS;

    const/4 v2, 0x0

    iput-object p1, p0, Lio/grpc/GK$S;->h:Lio/grpc/NS;

    const/4 v2, 0x1

    iput-object p3, p0, Lio/grpc/GK$S;->r5:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lio/grpc/NS;Ljava/lang/Object;Lio/grpc/GK$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/GK$S;-><init>(Ljava/util/List;Lio/grpc/NS;Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static qu()Lio/grpc/GK$S$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lio/grpc/GK$S$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lio/grpc/GK$S$NS;-><init>()V

    const/4 v1, 0x4

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

    const/4 v1, 0x1

    iget-object v0, p0, Lio/grpc/GK$S;->XF:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public Z()Lio/grpc/GK$S$NS;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lio/grpc/GK$S;->qu()Lio/grpc/GK$S$NS;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lio/grpc/GK$S;->XF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/grpc/GK$S$NS;->h(Ljava/util/List;)Lio/grpc/GK$S$NS;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lio/grpc/GK$S;->h:Lio/grpc/NS;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lio/grpc/GK$S$NS;->r5(Lio/grpc/NS;)Lio/grpc/GK$S$NS;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lio/grpc/GK$S;->r5:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lio/grpc/GK$S$NS;->qu(Ljava/lang/Object;)Lio/grpc/GK$S$NS;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p1, Lio/grpc/GK$S;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x3

    check-cast p1, Lio/grpc/GK$S;

    const/4 v3, 0x7

    iget-object v0, p0, Lio/grpc/GK$S;->XF:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v2, p1, Lio/grpc/GK$S;->XF:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lio/grpc/GK$S;->h:Lio/grpc/NS;

    const/4 v3, 0x0

    iget-object v2, p1, Lio/grpc/GK$S;->h:Lio/grpc/NS;

    const/4 v3, 0x6

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lio/grpc/GK$S;->r5:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object p1, p1, Lio/grpc/GK$S;->r5:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v0, p1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x7

    return v1
.end method

.method public h()Lio/grpc/NS;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/GK$S;->h:Lio/grpc/NS;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    iget-object v2, p0, Lio/grpc/GK$S;->XF:Ljava/util/List;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    iget-object v2, p0, Lio/grpc/GK$S;->h:Lio/grpc/NS;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x3

    iget-object v2, p0, Lio/grpc/GK$S;->r5:Ljava/lang/Object;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x1

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public r5()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/grpc/GK$S;->r5:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "sesmesard"

    const-string v1, "addresses"

    const/4 v3, 0x6

    iget-object v2, p0, Lio/grpc/GK$S;->XF:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "attributes"

    const/4 v3, 0x5

    iget-object v2, p0, Lio/grpc/GK$S;->h:Lio/grpc/NS;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "daciooBiCcnylaoignlalofng"

    const-string/jumbo v1, "loadBalancingPolicyConfig"

    const/4 v3, 0x7

    iget-object v2, p0, Lio/grpc/GK$S;->r5:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
