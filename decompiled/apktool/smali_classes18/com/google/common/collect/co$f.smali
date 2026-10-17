.class Lcom/google/common/collect/co$f;
.super Lcom/google/common/collect/co$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/co;->kf()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/co<",
        "TK;TV;>.Mk<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/google/common/collect/co;


# direct methods
.method constructor <init>(Lcom/google/common/collect/co;)V
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/common/collect/co$f;->J:Lcom/google/common/collect/co;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/co$Mk;-><init>(Lcom/google/common/collect/co;Lcom/google/common/collect/co$NS;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method h(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/co$f;->J:Lcom/google/common/collect/co;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/common/collect/co;->J(Lcom/google/common/collect/co;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
