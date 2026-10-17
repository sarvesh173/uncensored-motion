.class public abstract Lcom/google/common/collect/AN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(Ljava/util/Comparator;)Lcom/google/common/collect/AN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/AN<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lcom/google/common/collect/AN;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p0, Lcom/google/common/collect/AN;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lcom/google/common/collect/JDF;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/common/collect/JDF;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public static r5()Lcom/google/common/collect/AN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/AN<",
            "TC;>;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/google/common/collect/zj;->h:Lcom/google/common/collect/zj;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public D3D()Lcom/google/common/collect/AN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/AN<",
            "TS;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/google/common/collect/PMF;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/google/common/collect/PMF;-><init>(Lcom/google/common/collect/AN;)V

    return-object v0
.end method

.method public Z(LOcr/S;)Lcom/google/common/collect/AN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "LOcr/S<",
            "TF;+TT;>;)",
            "Lcom/google/common/collect/AN<",
            "TF;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/collect/z9;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/z9;-><init>(LOcr/S;Lcom/google/common/collect/AN;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public h(Ljava/lang/Iterable;)Lcom/google/common/collect/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/y;->PL(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method qu()Lcom/google/common/collect/AN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lcom/google/common/collect/AN<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/common/collect/Uz0;->Z()LOcr/S;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/AN;->Z(LOcr/S;)Lcom/google/common/collect/AN;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
