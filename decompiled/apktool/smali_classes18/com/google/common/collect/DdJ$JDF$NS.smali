.class final Lcom/google/common/collect/DdJ$JDF$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/collect/DdJ$qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ$JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/DdJ$qR<",
        "TK;TV;",
        "Lcom/google/common/collect/DdJ$JDF<",
        "TK;TV;>;",
        "Lcom/google/common/collect/DdJ$Ikr<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final XF:Lcom/google/common/collect/DdJ$JDF$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/DdJ$JDF$NS<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/common/collect/DdJ$JDF$NS;

    invoke-direct {v0}, Lcom/google/common/collect/DdJ$JDF$NS;-><init>()V

    sput-object v0, Lcom/google/common/collect/DdJ$JDF$NS;->XF:Lcom/google/common/collect/DdJ$JDF$NS;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static BW()Lcom/google/common/collect/DdJ$JDF$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/DdJ$JDF$NS<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/common/collect/DdJ$JDF$NS;->XF:Lcom/google/common/collect/DdJ$JDF$NS;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public bridge synthetic D3D(Lcom/google/common/collect/DdJ;II)Lcom/google/common/collect/DdJ$LZn;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/DdJ$JDF$NS;->J(Lcom/google/common/collect/DdJ;II)Lcom/google/common/collect/DdJ$Ikr;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public J(Lcom/google/common/collect/DdJ;II)Lcom/google/common/collect/DdJ$Ikr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DdJ<",
            "TK;TV;",
            "Lcom/google/common/collect/DdJ$JDF<",
            "TK;TV;>;",
            "Lcom/google/common/collect/DdJ$Ikr<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/DdJ$Ikr<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/google/common/collect/DdJ$Ikr;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/DdJ$Ikr;-><init>(Lcom/google/common/collect/DdJ;II)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic XF(Lcom/google/common/collect/DdJ$LZn;Lcom/google/common/collect/DdJ$Q8S;Lcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Q8S;
    .locals 1

    check-cast p1, Lcom/google/common/collect/DdJ$Ikr;

    const/4 v0, 0x7

    check-cast p2, Lcom/google/common/collect/DdJ$JDF;

    const/4 v0, 0x4

    check-cast p3, Lcom/google/common/collect/DdJ$JDF;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/DdJ$JDF$NS;->g(Lcom/google/common/collect/DdJ$Ikr;Lcom/google/common/collect/DdJ$JDF;Lcom/google/common/collect/DdJ$JDF;)Lcom/google/common/collect/DdJ$JDF;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public Z()Lcom/google/common/collect/DdJ$vrp;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/common/collect/DdJ$vrp;->h:Lcom/google/common/collect/DdJ$vrp;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b(Lcom/google/common/collect/DdJ$Ikr;Ljava/lang/Object;ILcom/google/common/collect/DdJ$JDF;)Lcom/google/common/collect/DdJ$JDF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DdJ$Ikr<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/DdJ$JDF<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/DdJ$JDF<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-instance p1, Lcom/google/common/collect/DdJ$JDF;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/DdJ$JDF;-><init>(Ljava/lang/Object;ILcom/google/common/collect/DdJ$JDF;)V

    const/4 v0, 0x2

    return-object p1
.end method

.method public f(Lcom/google/common/collect/DdJ$Ikr;Lcom/google/common/collect/DdJ$JDF;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DdJ$Ikr<",
            "TK;TV;>;",
            "Lcom/google/common/collect/DdJ$JDF<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Lcom/google/common/collect/DdJ$JDF;->qu(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public g(Lcom/google/common/collect/DdJ$Ikr;Lcom/google/common/collect/DdJ$JDF;Lcom/google/common/collect/DdJ$JDF;)Lcom/google/common/collect/DdJ$JDF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DdJ$Ikr<",
            "TK;TV;>;",
            "Lcom/google/common/collect/DdJ$JDF<",
            "TK;TV;>;",
            "Lcom/google/common/collect/DdJ$JDF<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/DdJ$JDF<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Lcom/google/common/collect/DdJ$JDF;->r5(Lcom/google/common/collect/DdJ$JDF;)Lcom/google/common/collect/DdJ$JDF;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public h()Lcom/google/common/collect/DdJ$vrp;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/common/collect/DdJ$vrp;->h:Lcom/google/common/collect/DdJ$vrp;

    return-object v0
.end method

.method public bridge synthetic qu(Lcom/google/common/collect/DdJ$LZn;Ljava/lang/Object;ILcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Q8S;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/common/collect/DdJ$Ikr;

    const/4 v0, 0x3

    check-cast p4, Lcom/google/common/collect/DdJ$JDF;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/DdJ$JDF$NS;->b(Lcom/google/common/collect/DdJ$Ikr;Ljava/lang/Object;ILcom/google/common/collect/DdJ$JDF;)Lcom/google/common/collect/DdJ$JDF;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic r5(Lcom/google/common/collect/DdJ$LZn;Lcom/google/common/collect/DdJ$Q8S;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/common/collect/DdJ$Ikr;

    const/4 v0, 0x6

    check-cast p2, Lcom/google/common/collect/DdJ$JDF;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/DdJ$JDF$NS;->f(Lcom/google/common/collect/DdJ$Ikr;Lcom/google/common/collect/DdJ$JDF;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method
