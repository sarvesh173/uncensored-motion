.class final Lcom/google/common/collect/DdJ$vME$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/collect/DdJ$qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ$vME;
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
        "Lcom/google/common/collect/DdJ$vME<",
        "TK;TV;>;",
        "Lcom/google/common/collect/DdJ$kL<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final XF:Lcom/google/common/collect/DdJ$vME$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/DdJ$vME$NS<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/common/collect/DdJ$vME$NS;

    invoke-direct {v0}, Lcom/google/common/collect/DdJ$vME$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/common/collect/DdJ$vME$NS;->XF:Lcom/google/common/collect/DdJ$vME$NS;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method static BW()Lcom/google/common/collect/DdJ$vME$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/DdJ$vME$NS<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/common/collect/DdJ$vME$NS;->XF:Lcom/google/common/collect/DdJ$vME$NS;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public bridge synthetic D3D(Lcom/google/common/collect/DdJ;II)Lcom/google/common/collect/DdJ$LZn;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/DdJ$vME$NS;->J(Lcom/google/common/collect/DdJ;II)Lcom/google/common/collect/DdJ$kL;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public J(Lcom/google/common/collect/DdJ;II)Lcom/google/common/collect/DdJ$kL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DdJ<",
            "TK;TV;",
            "Lcom/google/common/collect/DdJ$vME<",
            "TK;TV;>;",
            "Lcom/google/common/collect/DdJ$kL<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/DdJ$kL<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/google/common/collect/DdJ$kL;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/DdJ$kL;-><init>(Lcom/google/common/collect/DdJ;II)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic XF(Lcom/google/common/collect/DdJ$LZn;Lcom/google/common/collect/DdJ$Q8S;Lcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Q8S;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/common/collect/DdJ$kL;

    const/4 v0, 0x1

    check-cast p2, Lcom/google/common/collect/DdJ$vME;

    const/4 v0, 0x7

    check-cast p3, Lcom/google/common/collect/DdJ$vME;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/DdJ$vME$NS;->g(Lcom/google/common/collect/DdJ$kL;Lcom/google/common/collect/DdJ$vME;Lcom/google/common/collect/DdJ$vME;)Lcom/google/common/collect/DdJ$vME;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public Z()Lcom/google/common/collect/DdJ$vrp;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/common/collect/DdJ$vrp;->Z:Lcom/google/common/collect/DdJ$vrp;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b(Lcom/google/common/collect/DdJ$kL;Ljava/lang/Object;ILcom/google/common/collect/DdJ$vME;)Lcom/google/common/collect/DdJ$vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DdJ$kL<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/DdJ$vME<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/DdJ$vME<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/collect/DdJ$vME;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/common/collect/DdJ$kL;->V4L(Lcom/google/common/collect/DdJ$kL;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/DdJ$vME;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/DdJ$vME;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public f(Lcom/google/common/collect/DdJ$kL;Lcom/google/common/collect/DdJ$vME;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DdJ$kL<",
            "TK;TV;>;",
            "Lcom/google/common/collect/DdJ$vME<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/common/collect/DdJ$kL;->E(Lcom/google/common/collect/DdJ$kL;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/DdJ$vME;->qu(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v0, 0x1

    return-void
.end method

.method public g(Lcom/google/common/collect/DdJ$kL;Lcom/google/common/collect/DdJ$vME;Lcom/google/common/collect/DdJ$vME;)Lcom/google/common/collect/DdJ$vME;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DdJ$kL<",
            "TK;TV;>;",
            "Lcom/google/common/collect/DdJ$vME<",
            "TK;TV;>;",
            "Lcom/google/common/collect/DdJ$vME<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/DdJ$vME<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/google/common/collect/DdJ$Jl;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-object v1

    :cond_0
    const/4 v2, 0x3

    invoke-static {p2}, Lcom/google/common/collect/DdJ$LZn;->km(Lcom/google/common/collect/DdJ$Q8S;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    return-object v1

    :cond_1
    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/common/collect/DdJ$kL;->V4L(Lcom/google/common/collect/DdJ$kL;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/common/collect/DdJ$kL;->E(Lcom/google/common/collect/DdJ$kL;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/google/common/collect/DdJ$vME;->r5(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/DdJ$vME;)Lcom/google/common/collect/DdJ$vME;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public h()Lcom/google/common/collect/DdJ$vrp;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/common/collect/DdJ$vrp;->Z:Lcom/google/common/collect/DdJ$vrp;

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic qu(Lcom/google/common/collect/DdJ$LZn;Ljava/lang/Object;ILcom/google/common/collect/DdJ$Q8S;)Lcom/google/common/collect/DdJ$Q8S;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/common/collect/DdJ$kL;

    const/4 v0, 0x1

    check-cast p4, Lcom/google/common/collect/DdJ$vME;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/DdJ$vME$NS;->b(Lcom/google/common/collect/DdJ$kL;Ljava/lang/Object;ILcom/google/common/collect/DdJ$vME;)Lcom/google/common/collect/DdJ$vME;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic r5(Lcom/google/common/collect/DdJ$LZn;Lcom/google/common/collect/DdJ$Q8S;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/common/collect/DdJ$kL;

    const/4 v0, 0x4

    check-cast p2, Lcom/google/common/collect/DdJ$vME;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/DdJ$vME$NS;->f(Lcom/google/common/collect/DdJ$kL;Lcom/google/common/collect/DdJ$vME;Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method
