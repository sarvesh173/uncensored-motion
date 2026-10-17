.class public Lz69/f;
.super Lz69/Mk;


# direct methods
.method public constructor <init>(Lhv/J;Lcom/google/firebase/Jl;J)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lz69/Mk;-><init>(Lhv/J;Lcom/google/firebase/Jl;)V

    const/4 v0, 0x3

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    cmp-long p1, p3, p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    const-string p2, "ebs=ys"

    const-string p2, "bytes="

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    const-string p2, "-"

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string p2, "Range"

    const/4 v0, 0x6

    invoke-super {p0, p2, p1}, Lz69/Mk;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected Z()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "GET"

    const-string v0, "GET"

    const/4 v1, 0x3

    return-object v0
.end method

.method protected q()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    const-string/jumbo v0, "tal"

    const-string v0, "alt"

    const/4 v2, 0x0

    const-string/jumbo v1, "mdame"

    const-string/jumbo v1, "media"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
