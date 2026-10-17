.class final Lj$/util/concurrent/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/concurrent/k;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p2, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/concurrent/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object v1, p0, Lj$/util/concurrent/k;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/concurrent/k;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/concurrent/k;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    iget-object v0, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p1, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v1, p0, Lj$/util/concurrent/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    iget-object v2, p0, Lj$/util/concurrent/k;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/concurrent/k;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lj$/util/concurrent/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
