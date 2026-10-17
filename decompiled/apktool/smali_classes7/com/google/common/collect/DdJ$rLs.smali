.class final Lcom/google/common/collect/DdJ$rLs;
.super Lcom/google/common/collect/DdJ$LZn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "rLs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/DdJ$LZn<",
        "TK;TV;",
        "Lcom/google/common/collect/DdJ$vdD<",
        "TK;TV;>;",
        "Lcom/google/common/collect/DdJ$rLs<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final s:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/DdJ;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DdJ<",
            "TK;TV;",
            "Lcom/google/common/collect/DdJ$vdD<",
            "TK;TV;>;",
            "Lcom/google/common/collect/DdJ$rLs<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/DdJ$LZn;-><init>(Lcom/google/common/collect/DdJ;II)V

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/common/collect/DdJ$rLs;->s:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic V4L(Lcom/google/common/collect/DdJ$rLs;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/common/collect/DdJ$rLs;->s:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method E()Lcom/google/common/collect/DdJ$rLs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/DdJ$rLs<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x3

    return-object p0
.end method

.method JrO()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/common/collect/DdJ$rLs;->s:Ljava/lang/ref/ReferenceQueue;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/common/collect/DdJ$LZn;->h(Ljava/lang/ref/ReferenceQueue;)V

    const/4 v1, 0x7

    return-void
.end method

.method bridge synthetic L7G()Lcom/google/common/collect/DdJ$LZn;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$rLs;->E()Lcom/google/common/collect/DdJ$rLs;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method s()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/DdJ$rLs;->s:Ljava/lang/ref/ReferenceQueue;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/common/collect/DdJ$LZn;->Z(Ljava/lang/ref/ReferenceQueue;)V

    const/4 v1, 0x0

    return-void
.end method
