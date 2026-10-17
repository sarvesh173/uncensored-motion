.class Lcom/google/common/collect/AY$NS;
.super Lcom/google/common/collect/AY$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AY;->h(I)Lcom/google/common/collect/AY$Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AY$Mk<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/common/collect/AY$NS;->XF:I

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/common/collect/AY$Mk;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method r5()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/common/collect/AY$NS;->XF:I

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/common/collect/OVU;->r5(I)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
