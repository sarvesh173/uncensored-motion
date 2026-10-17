.class public final Lio/grpc/Ikr$S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Ikr$S$NS;
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

.field private final r5:Lio/grpc/Ikr$f;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/grpc/NS;Lio/grpc/Ikr$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;",
            "Lio/grpc/NS;",
            "Lio/grpc/Ikr$f;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lio/grpc/Ikr$S;->XF:Ljava/util/List;

    const/4 v1, 0x5

    const-string/jumbo p1, "ussrtebtit"

    const-string p1, "attributes"

    const/4 v1, 0x5

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lio/grpc/NS;

    const/4 v1, 0x6

    iput-object p1, p0, Lio/grpc/Ikr$S;->h:Lio/grpc/NS;

    const/4 v1, 0x1

    iput-object p3, p0, Lio/grpc/Ikr$S;->r5:Lio/grpc/Ikr$f;

    const/4 v1, 0x0

    return-void
.end method

.method public static qu()Lio/grpc/Ikr$S$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lio/grpc/Ikr$S$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Lio/grpc/Ikr$S$NS;-><init>()V

    const/4 v1, 0x1

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

    iget-object v0, p0, Lio/grpc/Ikr$S;->XF:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Lio/grpc/Ikr$S;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lio/grpc/Ikr$S;

    iget-object v0, p0, Lio/grpc/Ikr$S;->XF:Ljava/util/List;

    const/4 v3, 0x6

    iget-object v2, p1, Lio/grpc/Ikr$S;->XF:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lio/grpc/Ikr$S;->h:Lio/grpc/NS;

    const/4 v3, 0x6

    iget-object v2, p1, Lio/grpc/Ikr$S;->h:Lio/grpc/NS;

    const/4 v3, 0x6

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lio/grpc/Ikr$S;->r5:Lio/grpc/Ikr$f;

    iget-object p1, p1, Lio/grpc/Ikr$S;->r5:Lio/grpc/Ikr$f;

    const/4 v3, 0x0

    invoke-static {v0, p1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    :cond_1
    return v1
.end method

.method public h()Lio/grpc/NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/Ikr$S;->h:Lio/grpc/NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    iget-object v2, p0, Lio/grpc/Ikr$S;->XF:Ljava/util/List;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    iget-object v2, p0, Lio/grpc/Ikr$S;->h:Lio/grpc/NS;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-object v2, p0, Lio/grpc/Ikr$S;->r5:Lio/grpc/Ikr$f;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x7

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public r5()Lio/grpc/Ikr$f;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/Ikr$S;->r5:Lio/grpc/Ikr$f;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "dasmesers"

    const-string v1, "addresses"

    const/4 v3, 0x5

    iget-object v2, p0, Lio/grpc/Ikr$S;->XF:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "tsatoebitu"

    const-string v1, "attributes"

    const/4 v3, 0x2

    iget-object v2, p0, Lio/grpc/Ikr$S;->h:Lio/grpc/NS;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "ogCicbnvfeire"

    const-string/jumbo v1, "serviceConfig"

    const/4 v3, 0x6

    iget-object v2, p0, Lio/grpc/Ikr$S;->r5:Lio/grpc/Ikr$f;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
