.class final Lj$/util/concurrent/s;
.super Lj$/util/concurrent/l;


# instance fields
.field e:Lj$/util/concurrent/s;

.field f:Lj$/util/concurrent/s;

.field g:Lj$/util/concurrent/s;

.field h:Lj$/util/concurrent/s;

.field i:Z


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/s;Lj$/util/concurrent/s;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    const/4 v0, 0x5

    iput-object p5, p0, Lj$/util/concurrent/s;->e:Lj$/util/concurrent/s;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;)Lj$/util/concurrent/l;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/s;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/s;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method final b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/s;
    .locals 6

    const/4 v5, 0x7

    if-eqz p2, :cond_b

    move-object v0, p0

    move-object v0, p0

    :cond_0
    const/4 v5, 0x0

    iget-object v1, v0, Lj$/util/concurrent/s;->f:Lj$/util/concurrent/s;

    const/4 v5, 0x6

    iget-object v2, v0, Lj$/util/concurrent/s;->g:Lj$/util/concurrent/s;

    const/4 v5, 0x1

    iget v3, v0, Lj$/util/concurrent/l;->a:I

    const/4 v5, 0x3

    if-le v3, p1, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    if-ge v3, p1, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    iget-object v3, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v3, p2, :cond_a

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    if-nez v1, :cond_4

    :goto_0
    move-object v0, v2

    move-object v0, v2

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x3

    if-nez p3, :cond_7

    const/4 v5, 0x0

    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    const/4 v5, 0x2

    if-eqz p3, :cond_9

    :cond_7
    const/4 v5, 0x0

    invoke-static {p3, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    if-gez v0, :cond_8

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    move-object v1, v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_9
    const/4 v5, 0x6

    invoke-virtual {v2, p1, p2, p3}, Lj$/util/concurrent/s;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/s;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    return-object v0

    :goto_2
    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    return-object v0

    :cond_b
    :goto_4
    const/4 v5, 0x6

    const/4 p1, 0x0

    const/4 v5, 0x2

    return-object p1
.end method
