.class Lcom/google/common/collect/AY$lf;
.super Lcom/google/common/collect/AY$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AY;->qu(Ljava/util/Comparator;)Lcom/google/common/collect/AY$Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AY$Mk<",
        "TK0;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/AY$lf;->XF:Ljava/util/Comparator;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/AY$Mk;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method r5()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/TreeMap;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/common/collect/AY$lf;->XF:Ljava/util/Comparator;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v2, 0x1

    return-object v0
.end method
