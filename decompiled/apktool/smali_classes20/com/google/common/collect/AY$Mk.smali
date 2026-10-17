.class public abstract Lcom/google/common/collect/AY$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/common/collect/AY$Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/AY$Jl<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/AY$Mk;->h(I)Lcom/google/common/collect/AY$Jl;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h(I)Lcom/google/common/collect/AY$Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/AY$Jl<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "aesKryPexdseueeteclV"

    const-string v0, "expectedValuesPerKey"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const/4 v1, 0x2

    new-instance v0, Lcom/google/common/collect/AY$Mk$NS;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/AY$Mk$NS;-><init>(Lcom/google/common/collect/AY$Mk;I)V

    return-object v0
.end method

.method abstract r5()Ljava/util/Map;
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
.end method
