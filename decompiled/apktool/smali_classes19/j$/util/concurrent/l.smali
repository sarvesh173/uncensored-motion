.class Lj$/util/concurrent/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;

.field volatile c:Ljava/lang/Object;

.field volatile d:Lj$/util/concurrent/l;


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lj$/util/concurrent/l;->a:I

    const/4 v0, 0x7

    iput-object p2, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method

.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    iput-object p4, p0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method a(ILjava/lang/Object;)Lj$/util/concurrent/l;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_3

    move-object v0, p0

    :cond_0
    const/4 v2, 0x3

    iget v1, v0, Lj$/util/concurrent/l;->a:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_2

    const/4 v2, 0x4

    iget-object v1, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    if-eq v1, p2, :cond_1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x6

    return-object v0

    :cond_2
    const/4 v2, 0x6

    iget-object v0, v0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object v1, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lj$/util/concurrent/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
