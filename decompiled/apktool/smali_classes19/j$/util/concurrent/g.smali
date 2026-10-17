.class final Lj$/util/concurrent/g;
.super Lj$/util/concurrent/l;


# instance fields
.field final e:[Lj$/util/concurrent/l;


# direct methods
.method constructor <init>([Lj$/util/concurrent/l;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;)Lj$/util/concurrent/l;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    :goto_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p2, :cond_5

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    array-length v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x6

    and-int/2addr v2, p1

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    iget v2, v0, Lj$/util/concurrent/l;->a:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_2

    const/4 v4, 0x4

    iget-object v3, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    if-eq v3, p2, :cond_1

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    :cond_1
    return-object v0

    :cond_2
    const/4 v4, 0x2

    if-gez v2, :cond_4

    const/4 v4, 0x0

    instance-of v1, v0, Lj$/util/concurrent/g;

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    check-cast v0, Lj$/util/concurrent/g;

    const/4 v4, 0x4

    iget-object v0, v0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/l;->a(ILjava/lang/Object;)Lj$/util/concurrent/l;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_4
    const/4 v4, 0x4

    iget-object v0, v0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    :cond_5
    :goto_1
    const/4 v4, 0x5

    return-object v1
.end method
