.class Ljl3/J$lf;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Ljl3/J;


# direct methods
.method constructor <init>(Ljl3/J;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ljl3/J$lf;->h:Ljl3/J;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljl3/J$lf;->h:Ljl3/J;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljl3/J;->clear()V

    const/4 v1, 0x5

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Ljl3/J$lf;->h:Ljl3/J;

    const/4 v1, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljl3/J;->r5(Ljava/util/Map$Entry;)Ljl3/J$Mk;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Ljl3/J$lf$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ljl3/J$lf$NS;-><init>(Ljl3/J$lf;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Ljl3/J$lf;->h:Ljl3/J;

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljl3/J;->r5(Ljava/util/Map$Entry;)Ljl3/J$Mk;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Ljl3/J$lf;->h:Ljl3/J;

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Ljl3/J;->D3D(Ljl3/J$Mk;Z)V

    const/4 v2, 0x0

    return v1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ljl3/J$lf;->h:Ljl3/J;

    const/4 v1, 0x0

    iget v0, v0, Ljl3/J;->b:I

    const/4 v1, 0x0

    return v0
.end method
