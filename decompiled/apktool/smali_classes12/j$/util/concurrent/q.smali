.class Lj$/util/concurrent/q;
.super Ljava/lang/Object;


# instance fields
.field a:[Lj$/util/concurrent/l;

.field b:Lj$/util/concurrent/l;

.field c:Lj$/util/concurrent/p;

.field d:Lj$/util/concurrent/p;

.field e:I

.field f:I

.field g:I

.field final h:I


# direct methods
.method constructor <init>([Lj$/util/concurrent/l;III)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/concurrent/q;->a:[Lj$/util/concurrent/l;

    iput p2, p0, Lj$/util/concurrent/q;->h:I

    const/4 v0, 0x4

    iput p3, p0, Lj$/util/concurrent/q;->e:I

    const/4 v0, 0x6

    iput p3, p0, Lj$/util/concurrent/q;->f:I

    iput p4, p0, Lj$/util/concurrent/q;->g:I

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/l;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method final a()Lj$/util/concurrent/l;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/l;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, v0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :cond_0
    :goto_0
    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iput-object v0, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/l;

    const/4 v6, 0x6

    return-object v0

    :cond_1
    const/4 v6, 0x3

    iget v0, p0, Lj$/util/concurrent/q;->f:I

    const/4 v6, 0x1

    iget v1, p0, Lj$/util/concurrent/q;->g:I

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lj$/util/concurrent/q;->a:[Lj$/util/concurrent/l;

    const/4 v6, 0x5

    if-eqz v0, :cond_9

    const/4 v6, 0x7

    array-length v1, v0

    const/4 v6, 0x1

    iget v3, p0, Lj$/util/concurrent/q;->e:I

    const/4 v6, 0x2

    if-le v1, v3, :cond_9

    const/4 v6, 0x2

    if-gez v3, :cond_2

    const/4 v6, 0x5

    goto/16 :goto_4

    :cond_2
    const/4 v6, 0x0

    invoke-static {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->l([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v4

    const/4 v6, 0x6

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    iget v5, v4, Lj$/util/concurrent/l;->a:I

    const/4 v6, 0x0

    if-gez v5, :cond_6

    instance-of v5, v4, Lj$/util/concurrent/g;

    const/4 v6, 0x5

    if-eqz v5, :cond_4

    const/4 v6, 0x4

    check-cast v4, Lj$/util/concurrent/g;

    const/4 v6, 0x3

    iget-object v4, v4, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    const/4 v6, 0x4

    iput-object v4, p0, Lj$/util/concurrent/q;->a:[Lj$/util/concurrent/l;

    const/4 v6, 0x3

    iget-object v4, p0, Lj$/util/concurrent/q;->d:Lj$/util/concurrent/p;

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x3

    iget-object v5, v4, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    const/4 v6, 0x7

    iput-object v5, p0, Lj$/util/concurrent/q;->d:Lj$/util/concurrent/p;

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    new-instance v4, Lj$/util/concurrent/p;

    const/4 v6, 0x1

    invoke-direct {v4}, Lj$/util/concurrent/p;-><init>()V

    :goto_1
    const/4 v6, 0x1

    iput-object v0, v4, Lj$/util/concurrent/p;->c:[Lj$/util/concurrent/l;

    const/4 v6, 0x4

    iput v1, v4, Lj$/util/concurrent/p;->a:I

    const/4 v6, 0x6

    iput v3, v4, Lj$/util/concurrent/p;->b:I

    const/4 v6, 0x4

    iget-object v0, p0, Lj$/util/concurrent/q;->c:Lj$/util/concurrent/p;

    const/4 v6, 0x1

    iput-object v0, v4, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    const/4 v6, 0x1

    iput-object v4, p0, Lj$/util/concurrent/q;->c:Lj$/util/concurrent/p;

    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    instance-of v0, v4, Lj$/util/concurrent/r;

    if-eqz v0, :cond_5

    check-cast v4, Lj$/util/concurrent/r;

    const/4 v6, 0x5

    iget-object v0, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/s;

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x3

    goto :goto_2

    :cond_6
    move-object v0, v4

    move-object v0, v4

    :goto_2
    const/4 v6, 0x5

    iget-object v4, p0, Lj$/util/concurrent/q;->c:Lj$/util/concurrent/p;

    const/4 v6, 0x5

    if-eqz v4, :cond_8

    :goto_3
    const/4 v6, 0x1

    iget-object v3, p0, Lj$/util/concurrent/q;->c:Lj$/util/concurrent/p;

    const/4 v6, 0x5

    if-eqz v3, :cond_7

    const/4 v6, 0x2

    iget v4, p0, Lj$/util/concurrent/q;->e:I

    const/4 v6, 0x4

    iget v5, v3, Lj$/util/concurrent/p;->a:I

    const/4 v6, 0x4

    add-int/2addr v4, v5

    const/4 v6, 0x7

    iput v4, p0, Lj$/util/concurrent/q;->e:I

    const/4 v6, 0x6

    if-lt v4, v1, :cond_7

    const/4 v6, 0x6

    iget v1, v3, Lj$/util/concurrent/p;->b:I

    const/4 v6, 0x1

    iput v1, p0, Lj$/util/concurrent/q;->e:I

    const/4 v6, 0x7

    iget-object v1, v3, Lj$/util/concurrent/p;->c:[Lj$/util/concurrent/l;

    const/4 v6, 0x4

    iput-object v1, p0, Lj$/util/concurrent/q;->a:[Lj$/util/concurrent/l;

    const/4 v6, 0x6

    iput-object v2, v3, Lj$/util/concurrent/p;->c:[Lj$/util/concurrent/l;

    const/4 v6, 0x3

    iget-object v1, v3, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    iget-object v4, p0, Lj$/util/concurrent/q;->d:Lj$/util/concurrent/p;

    const/4 v6, 0x6

    iput-object v4, v3, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    const/4 v6, 0x7

    iput-object v1, p0, Lj$/util/concurrent/q;->c:Lj$/util/concurrent/p;

    iput-object v3, p0, Lj$/util/concurrent/q;->d:Lj$/util/concurrent/p;

    const/4 v6, 0x4

    move v1, v5

    move v1, v5

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    if-nez v3, :cond_0

    const/4 v6, 0x3

    iget v2, p0, Lj$/util/concurrent/q;->e:I

    const/4 v6, 0x7

    iget v3, p0, Lj$/util/concurrent/q;->h:I

    const/4 v6, 0x7

    add-int/2addr v2, v3

    const/4 v6, 0x3

    iput v2, p0, Lj$/util/concurrent/q;->e:I

    if-lt v2, v1, :cond_0

    const/4 v6, 0x2

    iget v1, p0, Lj$/util/concurrent/q;->f:I

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj$/util/concurrent/q;->f:I

    const/4 v6, 0x6

    iput v1, p0, Lj$/util/concurrent/q;->e:I

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x0

    iget v2, p0, Lj$/util/concurrent/q;->h:I

    const/4 v6, 0x3

    add-int/2addr v3, v2

    const/4 v6, 0x3

    iput v3, p0, Lj$/util/concurrent/q;->e:I

    if-lt v3, v1, :cond_0

    iget v1, p0, Lj$/util/concurrent/q;->f:I

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    iput v1, p0, Lj$/util/concurrent/q;->f:I

    iput v1, p0, Lj$/util/concurrent/q;->e:I

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_9
    :goto_4
    const/4 v6, 0x1

    iput-object v2, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/l;

    const/4 v6, 0x5

    return-object v2
.end method
