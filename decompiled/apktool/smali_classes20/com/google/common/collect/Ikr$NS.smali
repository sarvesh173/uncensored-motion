.class Lcom/google/common/collect/Ikr$NS;
.super Lcom/google/common/collect/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/common/collect/Ikr;-><init>(Lcom/google/common/collect/Ikr$NS;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public BW(ZZ)Lcom/google/common/collect/Ikr;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2, p1}, LQ3M/NS;->XF(ZZ)I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Ikr$NS;->f(I)Lcom/google/common/collect/Ikr;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public D3D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/Ikr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/Ikr;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Ikr$NS;->f(I)Lcom/google/common/collect/Ikr;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public Z(JJ)Lcom/google/common/collect/Ikr;
    .locals 1

    invoke-static {p1, p2, p3, p4}, LQ3M/S;->XF(JJ)I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Ikr$NS;->f(I)Lcom/google/common/collect/Ikr;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method f(I)Lcom/google/common/collect/Ikr;
    .locals 1

    const/4 v0, 0x7

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/Ikr;->XF()Lcom/google/common/collect/Ikr;

    move-result-object p1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-lez p1, :cond_1

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/common/collect/Ikr;->h()Lcom/google/common/collect/Ikr;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    invoke-static {}, Lcom/google/common/collect/Ikr;->r5()Lcom/google/common/collect/Ikr;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    return-object p1
.end method

.method public g(ZZ)Lcom/google/common/collect/Ikr;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p2}, LQ3M/NS;->XF(ZZ)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Ikr$NS;->f(I)Lcom/google/common/collect/Ikr;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public qu(II)Lcom/google/common/collect/Ikr;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, LQ3M/Mk;->Z(II)I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Ikr$NS;->f(I)Lcom/google/common/collect/Ikr;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
