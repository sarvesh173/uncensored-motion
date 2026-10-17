.class public abstract Lcom/google/common/collect/AY;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AY$Jl;,
        Lcom/google/common/collect/AY$Mk;,
        Lcom/google/common/collect/AY$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/AY$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/AY;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static XF()Lcom/google/common/collect/AY$Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/AY$Mk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/common/collect/AY;->h(I)Lcom/google/common/collect/AY$Mk;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static h(I)Lcom/google/common/collect/AY$Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/AY$Mk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "eesyeKpctesd"

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const/4 v1, 0x5

    new-instance v0, Lcom/google/common/collect/AY$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/common/collect/AY$NS;-><init>(I)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static qu(Ljava/util/Comparator;)Lcom/google/common/collect/AY$Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lcom/google/common/collect/AY$Mk<",
            "TK0;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/collect/AY$lf;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/common/collect/AY$lf;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static r5()Lcom/google/common/collect/AY$Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/AY$Mk<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/common/collect/AN;->r5()Lcom/google/common/collect/AN;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/common/collect/AY;->qu(Ljava/util/Comparator;)Lcom/google/common/collect/AY$Mk;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
