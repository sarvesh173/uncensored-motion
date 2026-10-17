.class final Lcom/google/common/collect/DdJ$Ikr;
.super Lcom/google/common/collect/DdJ$LZn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Ikr"
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
        "Lcom/google/common/collect/DdJ$JDF<",
        "TK;TV;>;",
        "Lcom/google/common/collect/DdJ$Ikr<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/DdJ;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DdJ<",
            "TK;TV;",
            "Lcom/google/common/collect/DdJ$JDF<",
            "TK;TV;>;",
            "Lcom/google/common/collect/DdJ$Ikr<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/DdJ$LZn;-><init>(Lcom/google/common/collect/DdJ;II)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method bridge synthetic L7G()Lcom/google/common/collect/DdJ$LZn;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/common/collect/DdJ$Ikr;->V4L()Lcom/google/common/collect/DdJ$Ikr;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method V4L()Lcom/google/common/collect/DdJ$Ikr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/DdJ$Ikr<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method
