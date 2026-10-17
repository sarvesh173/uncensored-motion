.class public Lcom/applovin/exoplayer2/h/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/w$b;,
        Lcom/applovin/exoplayer2/h/w$a;,
        Lcom/applovin/exoplayer2/h/w$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/applovin/exoplayer2/v;

.field private C:Lcom/applovin/exoplayer2/v;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private final a:Lcom/applovin/exoplayer2/h/v;

.field private final b:Lcom/applovin/exoplayer2/h/w$a;

.field private final c:Lcom/applovin/exoplayer2/h/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/h/ab<",
            "Lcom/applovin/exoplayer2/h/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/applovin/exoplayer2/d/h;

.field private final e:Lcom/applovin/exoplayer2/d/g$a;

.field private final f:Landroid/os/Looper;

.field private g:Lcom/applovin/exoplayer2/h/w$c;

.field private h:Lcom/applovin/exoplayer2/v;

.field private i:Lcom/applovin/exoplayer2/d/f;

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Lcom/applovin/exoplayer2/e/x$a;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lcom/applovin/exoplayer2/k/b;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->f:Landroid/os/Looper;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/w;->d:Lcom/applovin/exoplayer2/d/h;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/applovin/exoplayer2/h/w;->e:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v0, 0x4

    new-instance p2, Lcom/applovin/exoplayer2/h/v;

    const/4 v0, 0x7

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/h/v;-><init>(Lcom/applovin/exoplayer2/k/b;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->a:Lcom/applovin/exoplayer2/h/v;

    new-instance p1, Lcom/applovin/exoplayer2/h/w$a;

    const/4 v0, 0x6

    invoke-direct {p1}, Lcom/applovin/exoplayer2/h/w$a;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->b:Lcom/applovin/exoplayer2/h/w$a;

    const/4 v0, 0x2

    const/16 p1, 0x3e8

    const/4 v0, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/h/w;->j:I

    const/4 v0, 0x0

    new-array p2, p1, [I

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->k:[I

    const/4 v0, 0x5

    new-array p2, p1, [J

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    const/4 v0, 0x5

    new-array p2, p1, [J

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    const/4 v0, 0x6

    new-array p2, p1, [I

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->n:[I

    const/4 v0, 0x3

    new-array p2, p1, [I

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->m:[I

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/applovin/exoplayer2/e/x$a;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->p:[Lcom/applovin/exoplayer2/e/x$a;

    const/4 v0, 0x6

    new-instance p1, Lcom/applovin/exoplayer2/h/ab;

    const/4 v0, 0x5

    new-instance p2, Lcom/applovin/exoplayer2/h/Iz;

    const/4 v0, 0x7

    invoke-direct {p2}, Lcom/applovin/exoplayer2/h/Iz;-><init>()V

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/h/ab;-><init>(Lcom/applovin/exoplayer2/l/h;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    const/4 v0, 0x6

    const-wide/high16 p1, -0x8000000000000000L

    const-wide/high16 p1, -0x8000000000000000L

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/w;->u:J

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/w;->v:J

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/w;->w:J

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/w;->z:Z

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/w;->y:Z

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/h/w$b;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/h/w$b;)V

    const/4 v0, 0x1

    return-void
.end method

.method private a(IIJZ)I
    .locals 7

    const/4 v6, 0x4

    const/4 v0, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x5

    if-ge v2, p2, :cond_4

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    const/4 v6, 0x7

    aget-wide v4, v3, p1

    const/4 v6, 0x5

    cmp-long v3, v4, p3

    const/4 v6, 0x3

    if-gtz v3, :cond_4

    const/4 v6, 0x4

    if-eqz p5, :cond_0

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->n:[I

    const/4 v6, 0x3

    aget v3, v3, p1

    const/4 v6, 0x0

    and-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    :cond_0
    const/4 v6, 0x3

    cmp-long v0, v4, p3

    if-nez v0, :cond_1

    const/4 v6, 0x0

    move v0, v2

    move v0, v2

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    move v0, v2

    move v0, v2

    :cond_2
    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->j:I

    const/4 v6, 0x5

    if-ne p1, v3, :cond_3

    move p1, v1

    move p1, v1

    :cond_3
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v6, 0x5

    return v0
.end method

.method private declared-synchronized a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;ZZLcom/applovin/exoplayer2/h/w$a;)I
    .locals 5

    const/4 v4, 0x6

    monitor-enter p0

    const/4 v0, 0x0

    or-int/2addr v4, v0

    :try_start_0
    iput-boolean v0, p2, Lcom/applovin/exoplayer2/c/g;->c:Z

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->o()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, -0x5

    const/4 v4, 0x7

    const/4 v2, -0x3

    const/4 v4, 0x1

    const/4 v3, -0x4

    const/4 v4, 0x6

    if-nez v0, :cond_4

    const/4 v4, 0x5

    if-nez p4, :cond_3

    const/4 v4, 0x4

    iget-boolean p4, p0, Lcom/applovin/exoplayer2/h/w;->x:Z

    const/4 v4, 0x4

    if-eqz p4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    if-nez p3, :cond_1

    const/4 v4, 0x7

    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->h:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x5

    if-eq p2, p3, :cond_2

    :cond_1
    const/4 v4, 0x1

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x7

    invoke-direct {p0, p2, p1}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x6

    return v1

    :cond_2
    const/4 v4, 0x5

    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 v4, 0x6

    const/4 p1, 0x4

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/c/a;->a_(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x3

    return v3

    :cond_4
    :try_start_2
    const/4 v4, 0x3

    iget-object p4, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->f()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p4, v0}, Lcom/applovin/exoplayer2/h/ab;->a(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x2

    check-cast p4, Lcom/applovin/exoplayer2/h/w$b;

    const/4 v4, 0x2

    iget-object p4, p4, Lcom/applovin/exoplayer2/h/w$b;->a:Lcom/applovin/exoplayer2/v;

    if-nez p3, :cond_8

    const/4 v4, 0x3

    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->h:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x2

    if-eq p4, p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->f(I)I

    move-result p1

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->c(I)Z

    move-result p3

    const/4 v4, 0x4

    if-nez p3, :cond_6

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x6

    iput-boolean p1, p2, Lcom/applovin/exoplayer2/c/g;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x3

    return v2

    :cond_6
    :try_start_3
    const/4 v4, 0x6

    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->n:[I

    const/4 v4, 0x1

    aget p3, p3, p1

    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Lcom/applovin/exoplayer2/c/a;->a_(I)V

    const/4 v4, 0x6

    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    const/4 v4, 0x5

    aget-wide v0, p3, p1

    const/4 v4, 0x4

    iput-wide v0, p2, Lcom/applovin/exoplayer2/c/g;->d:J

    const/4 v4, 0x3

    iget-wide p3, p0, Lcom/applovin/exoplayer2/h/w;->u:J

    const/4 v4, 0x7

    cmp-long p3, v0, p3

    const/4 v4, 0x1

    if-gez p3, :cond_7

    const/4 v4, 0x4

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lcom/applovin/exoplayer2/c/a;->b(I)V

    :cond_7
    const/4 v4, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->m:[I

    const/4 v4, 0x3

    aget p2, p2, p1

    iput p2, p5, Lcom/applovin/exoplayer2/h/w$a;->a:I

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    const/4 v4, 0x6

    aget-wide p3, p2, p1

    const/4 v4, 0x1

    iput-wide p3, p5, Lcom/applovin/exoplayer2/h/w$a;->b:J

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->p:[Lcom/applovin/exoplayer2/e/x$a;

    const/4 v4, 0x7

    aget-object p1, p2, p1

    const/4 v4, 0x3

    iput-object p1, p5, Lcom/applovin/exoplayer2/h/w$a;->c:Lcom/applovin/exoplayer2/e/x$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    return v3

    :cond_8
    :goto_1
    :try_start_4
    const/4 v4, 0x4

    invoke-direct {p0, p4, p1}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/w;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x1

    return v1

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x5

    throw p1
.end method

.method public static a(Lcom/applovin/exoplayer2/k/b;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;)Lcom/applovin/exoplayer2/h/w;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/h/w;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/os/Looper;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Lcom/applovin/exoplayer2/d/h;

    const/4 v1, 0x0

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x5

    check-cast p3, Lcom/applovin/exoplayer2/d/g$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/w;-><init>(Lcom/applovin/exoplayer2/k/b;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method private declared-synchronized a(JIJILcom/applovin/exoplayer2/e/x$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->f(I)I

    move-result v0

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->m:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->x:Z

    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->w:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->w:J

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->f(I)I

    move-result v0

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->m:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->n:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->p:[Lcom/applovin/exoplayer2/e/x$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->k:[I

    iget p2, p0, Lcom/applovin/exoplayer2/h/w;->D:I

    aput p2, p1, v0

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/ab;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/ab;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/w$b;

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/w$b;->a:Lcom/applovin/exoplayer2/v;

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->d:Lcom/applovin/exoplayer2/d/h;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->f:Landroid/os/Looper;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Looper;

    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->e:Lcom/applovin/exoplayer2/d/g$a;

    iget-object p4, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    invoke-interface {p1, p2, p3, p4}, Lcom/applovin/exoplayer2/d/h;->a(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/h$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/applovin/exoplayer2/d/h$a;->b:Lcom/applovin/exoplayer2/d/h$a;

    :goto_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->c()I

    move-result p3

    new-instance p4, Lcom/applovin/exoplayer2/h/w$b;

    iget-object p5, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    invoke-static {p5}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/applovin/exoplayer2/v;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lcom/applovin/exoplayer2/h/w$b;-><init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/d/h$a;Lcom/applovin/exoplayer2/h/w$1;)V

    invoke-virtual {p2, p3, p4}, Lcom/applovin/exoplayer2/h/ab;->a(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    iget p2, p0, Lcom/applovin/exoplayer2/h/w;->j:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lcom/applovin/exoplayer2/e/x$a;

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->n:[I

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->m:[I

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->p:[Lcom/applovin/exoplayer2/e/x$a;

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->k:[I

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->n:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->m:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->p:[Lcom/applovin/exoplayer2/e/x$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->k:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    iput-object p5, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    iput-object p6, p0, Lcom/applovin/exoplayer2/h/w;->n:[I

    iput-object p7, p0, Lcom/applovin/exoplayer2/h/w;->m:[I

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/w;->p:[Lcom/applovin/exoplayer2/e/x$a;

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/w;->k:[I

    iput v2, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    iput p1, p0, Lcom/applovin/exoplayer2/h/w;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/h/w$b;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/exoplayer2/h/w$b;->b:Lcom/applovin/exoplayer2/d/h$a;

    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/d/h$a;->release()V

    const/4 v0, 0x0

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/w;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->h:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    iget-object v0, v0, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    :goto_1
    const/4 v4, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->h:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x3

    iget-object v2, p1, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->d:Lcom/applovin/exoplayer2/d/h;

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    invoke-interface {v3, p1}, Lcom/applovin/exoplayer2/d/h;->a(Lcom/applovin/exoplayer2/v;)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v;->a(I)Lcom/applovin/exoplayer2/v;

    move-result-object v3

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    move-object v3, p1

    move-object v3, p1

    :goto_2
    const/4 v4, 0x3

    iput-object v3, p2, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->i:Lcom/applovin/exoplayer2/d/f;

    const/4 v4, 0x1

    iput-object v3, p2, Lcom/applovin/exoplayer2/w;->a:Lcom/applovin/exoplayer2/d/f;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->d:Lcom/applovin/exoplayer2/d/h;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const/4 v4, 0x0

    return-void

    :cond_3
    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x7

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    return-void

    :cond_4
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->i:Lcom/applovin/exoplayer2/d/f;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->d:Lcom/applovin/exoplayer2/d/h;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/w;->f:Landroid/os/Looper;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroid/os/Looper;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->e:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v4, 0x6

    invoke-interface {v1, v2, v3, p1}, Lcom/applovin/exoplayer2/d/h;->b(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/f;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->i:Lcom/applovin/exoplayer2/d/f;

    const/4 v4, 0x2

    iput-object p1, p2, Lcom/applovin/exoplayer2/w;->a:Lcom/applovin/exoplayer2/d/f;

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->e:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    :cond_5
    const/4 v4, 0x3

    return-void
.end method

.method private b(I)J
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->c()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, p1

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x5

    if-ltz v0, :cond_0

    const/4 v8, 0x0

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v8, 0x7

    iget v4, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    const/4 v8, 0x6

    sub-int/2addr v3, v4

    const/4 v8, 0x0

    if-gt v0, v3, :cond_0

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v8, 0x6

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v8, 0x7

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v8, 0x1

    sub-int/2addr v3, v0

    const/4 v8, 0x6

    iput v3, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v8, 0x3

    iget-wide v4, p0, Lcom/applovin/exoplayer2/h/w;->v:J

    const/4 v8, 0x0

    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/h/w;->e(I)J

    move-result-wide v6

    const/4 v8, 0x7

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v8, 0x7

    iput-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->w:J

    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v8, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->x:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v8, 0x6

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/w;->x:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/ab;->c(I)V

    const/4 v8, 0x3

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v8, 0x7

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->f(I)I

    move-result p1

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    const/4 v8, 0x7

    aget-wide v1, v0, p1

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->m:[I

    const/4 v8, 0x2

    aget p1, v0, p1

    const/4 v8, 0x5

    int-to-long v3, p1

    const/4 v8, 0x4

    add-long/2addr v1, v3

    const/4 v8, 0x7

    return-wide v1

    :cond_2
    const/4 v8, 0x3

    const-wide/16 v0, 0x0

    const/4 v8, 0x3

    return-wide v0
.end method

.method private declared-synchronized b(JZZ)J
    .locals 11

    const/4 v10, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v10, 0x5

    const-wide/16 v1, -0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    iget v5, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    const/4 v10, 0x5

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    const/4 v10, 0x4

    if-gez v3, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    if-eqz p4, :cond_1

    const/4 v10, 0x5

    iget p4, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    if-eq p4, v0, :cond_1

    const/4 v10, 0x0

    add-int/lit8 v0, p4, 0x1

    :cond_1
    const/4 v10, 0x7

    move v6, v0

    move v6, v0

    move-object v4, p0

    move-object v4, p0

    move-wide v7, p1

    const/4 v10, 0x7

    move v9, p3

    move v9, p3

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/applovin/exoplayer2/h/w;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    const/4 p2, -0x1

    const/4 v10, 0x5

    if-ne p1, p2, :cond_2

    const/4 v10, 0x5

    monitor-exit p0

    const/4 v10, 0x0

    return-wide v1

    :cond_2
    :try_start_1
    const/4 v10, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->d(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x2

    monitor-exit p0

    const/4 v10, 0x1

    return-wide p1

    :cond_3
    :goto_0
    const/4 v10, 0x4

    monitor-exit p0

    const/4 v10, 0x3

    return-wide v1

    :catchall_0
    move-exception p1

    const/4 v10, 0x2

    monitor-exit p0

    const/4 v10, 0x4

    throw p1
.end method

.method private declared-synchronized b(J)Z
    .locals 6

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    cmp-long p1, p1, v3

    const/4 v5, 0x4

    if-lez p1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x7

    return v1

    :cond_1
    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->i()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    cmp-long v0, v3, p1

    const/4 v5, 0x3

    if-ltz v0, :cond_2

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x4

    return v2

    :cond_2
    :try_start_2
    const/4 v5, 0x7

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/w;->c(J)I

    move-result p1

    const/4 v5, 0x5

    iget p2, p0, Lcom/applovin/exoplayer2/h/w;->r:I

    const/4 v5, 0x4

    add-int/2addr p2, p1

    const/4 v5, 0x3

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/w;->b(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x0

    return v1

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x6

    throw p1
.end method

.method private c(J)I
    .locals 6

    const/4 v5, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v5, 0x6

    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x4

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/h/w;->f(I)I

    move-result v1

    :cond_0
    :goto_0
    const/4 v5, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    const/4 v5, 0x5

    if-le v0, v2, :cond_1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    const/4 v5, 0x4

    aget-wide v3, v2, v1

    const/4 v5, 0x2

    cmp-long v2, v3, p1

    const/4 v5, 0x1

    if-ltz v2, :cond_1

    const/4 v5, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    const/4 v2, -0x1

    const/4 v5, 0x3

    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->j:I

    const/4 v5, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return v0
.end method

.method private c(I)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->i:Lcom/applovin/exoplayer2/d/f;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->c()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->n:[I

    aget p1, v0, p1

    const/4 v2, 0x6

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x6

    and-int/2addr p1, v0

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->i:Lcom/applovin/exoplayer2/d/f;

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/d/f;->d()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x3

    return p1
.end method

.method private declared-synchronized c(Lcom/applovin/exoplayer2/v;)Z
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->z:Z

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x0

    return v0

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/h/ab;->c()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/h/ab;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/applovin/exoplayer2/h/w$b;

    const/4 v2, 0x5

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/w$b;->a:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/ab;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/applovin/exoplayer2/h/w$b;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/w$b;->a:Lcom/applovin/exoplayer2/v;

    :cond_1
    const/4 v2, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    iget-object v1, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/w;->E:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method private d(I)J
    .locals 6

    const/4 v5, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->v:J

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->e(I)J

    move-result-wide v2

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v5, 0x1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->v:J

    const/4 v5, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v5, 0x2

    sub-int/2addr v0, p1

    const/4 v5, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v5, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->r:I

    const/4 v5, 0x2

    add-int/2addr v0, p1

    const/4 v5, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->r:I

    const/4 v5, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    const/4 v5, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    const/4 v5, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/h/w;->j:I

    const/4 v5, 0x3

    if-lt v1, v2, :cond_0

    const/4 v5, 0x4

    sub-int/2addr v1, v2

    const/4 v5, 0x5

    iput v1, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    :cond_0
    const/4 v5, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    sub-int/2addr v1, p1

    const/4 v5, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    const/4 v5, 0x6

    if-gez v1, :cond_1

    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    :cond_1
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/ab;->b(I)V

    const/4 v5, 0x7

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v5, 0x1

    if-nez p1, :cond_3

    const/4 v5, 0x5

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    const/4 v5, 0x3

    if-nez p1, :cond_2

    const/4 v5, 0x3

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->j:I

    :cond_2
    const/4 v5, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    const/4 v5, 0x1

    aget-wide v1, v0, p1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->m:[I

    const/4 v5, 0x0

    aget p1, v0, p1

    int-to-long v3, p1

    const/4 v5, 0x5

    add-long/2addr v1, v3

    const/4 v5, 0x1

    return-wide v1

    :cond_3
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->l:[J

    const/4 v5, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    const/4 v5, 0x5

    aget-wide v0, p1, v0

    const/4 v5, 0x2

    return-wide v0
.end method

.method private e(I)J
    .locals 8

    const/4 v7, 0x3

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 v7, 0x1

    return-wide v0

    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, p1, -0x1

    const/4 v7, 0x1

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/h/w;->f(I)I

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v3, p1, :cond_3

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    const/4 v7, 0x4

    aget-wide v5, v4, v2

    const/4 v7, 0x6

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/w;->n:[I

    const/4 v7, 0x7

    aget v4, v4, v2

    const/4 v7, 0x5

    and-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    const/4 v7, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/h/w;->j:I

    const/4 v7, 0x2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private f(I)I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    const/4 v1, 0x4

    add-int/2addr v0, p1

    const/4 v1, 0x3

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->j:I

    const/4 v1, 0x3

    if-ge v0, p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, p1

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method private declared-synchronized l()V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->a:Lcom/applovin/exoplayer2/h/v;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/v;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method private declared-synchronized m()J
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    return-wide v0

    :cond_0
    :try_start_1
    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x7

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x5

    throw v0
.end method

.method private n()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->i:Lcom/applovin/exoplayer2/d/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->e:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/w;->i:Lcom/applovin/exoplayer2/d/f;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/w;->h:Lcom/applovin/exoplayer2/v;

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic a(Lcom/applovin/exoplayer2/k/g;IZ)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/Mk;->XF(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public final a(Lcom/applovin/exoplayer2/k/g;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    iget-object p4, p0, Lcom/applovin/exoplayer2/h/w;->a:Lcom/applovin/exoplayer2/h/v;

    invoke-virtual {p4, p1, p2, p3}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;IZ)I
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v9, v2

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    move v6, v2

    move v6, v2

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    move v6, v1

    move v6, v1

    :goto_0
    const/4 v9, 0x4

    iget-object v8, p0, Lcom/applovin/exoplayer2/h/w;->b:Lcom/applovin/exoplayer2/h/w$a;

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x2

    move v7, p4

    move v7, p4

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;ZZLcom/applovin/exoplayer2/h/w$a;)I

    move-result p1

    const/4 v9, 0x2

    const/4 p4, -0x4

    const/4 v9, 0x4

    if-ne p1, p4, :cond_4

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result p4

    const/4 v9, 0x5

    if-nez p4, :cond_4

    const/4 v9, 0x2

    and-int/lit8 p4, p3, 0x1

    const/4 v9, 0x1

    if-eqz p4, :cond_1

    const/4 v9, 0x2

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v9, 0x5

    and-int/lit8 p3, p3, 0x4

    const/4 v9, 0x1

    if-nez p3, :cond_3

    const/4 v9, 0x5

    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->a:Lcom/applovin/exoplayer2/h/v;

    const/4 v9, 0x3

    iget-object p4, p0, Lcom/applovin/exoplayer2/h/w;->b:Lcom/applovin/exoplayer2/h/w$a;

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    invoke-virtual {p3, p2, p4}, Lcom/applovin/exoplayer2/h/v;->b(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p3, p2, p4}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    const/4 v9, 0x5

    iget p2, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    const/4 v9, 0x1

    add-int/2addr p2, v2

    const/4 v9, 0x7

    iput p2, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    :cond_4
    const/4 v9, 0x7

    return p1
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/w;->a(Z)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->n()V

    const/4 v1, 0x6

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    const/4 v2, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    const/4 v2, 0x1

    add-int/2addr v0, p1

    const/4 v2, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v2, 0x6

    if-gt v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v2, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    const/4 v2, 0x7

    add-int/2addr v0, p1

    const/4 v2, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :goto_1
    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/w;->u:J

    const/4 v0, 0x1

    return-void
.end method

.method public a(JIIILcom/applovin/exoplayer2/e/x$a;)V
    .locals 11

    move-object v8, p0

    move-object v8, p0

    iget-boolean v0, v8, Lcom/applovin/exoplayer2/h/w;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/applovin/exoplayer2/h/w;->B:Lcom/applovin/exoplayer2/v;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/v;

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/v;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    move v3, v1

    :goto_0
    iget-boolean v4, v8, Lcom/applovin/exoplayer2/h/w;->y:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v8, Lcom/applovin/exoplayer2/h/w;->y:Z

    :cond_3
    iget-wide v4, v8, Lcom/applovin/exoplayer2/h/w;->G:J

    add-long/2addr v4, p1

    iget-boolean v6, v8, Lcom/applovin/exoplayer2/h/w;->E:Z

    if-eqz v6, :cond_6

    iget-wide v6, v8, Lcom/applovin/exoplayer2/h/w;->u:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, v8, Lcom/applovin/exoplayer2/h/w;->F:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "ueslaSupeQm"

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v8, Lcom/applovin/exoplayer2/h/w;->F:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    :goto_1
    iget-boolean v0, v8, Lcom/applovin/exoplayer2/h/w;->H:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    invoke-direct {p0, v4, v5}, Lcom/applovin/exoplayer2/h/w;->b(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v1, v8, Lcom/applovin/exoplayer2/h/w;->H:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v0, v8, Lcom/applovin/exoplayer2/h/w;->a:Lcom/applovin/exoplayer2/h/v;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/v;->c()J

    move-result-wide v0

    move v7, p4

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move v6, p4

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/h/w;->a(JIJILcom/applovin/exoplayer2/e/x$a;)V

    return-void
.end method

.method public final a(JZZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->a:Lcom/applovin/exoplayer2/h/v;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/w;->b(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/h/v;->a(J)V

    const/4 v1, 0x7

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/h/w$c;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->g:Lcom/applovin/exoplayer2/h/w$c;

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/Mk;->h(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/l/y;II)V
    .locals 1

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->a:Lcom/applovin/exoplayer2/h/v;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/v;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/w;->b(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/w;->A:Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->B:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->c(Lcom/applovin/exoplayer2/v;)Z

    move-result p1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->g:Lcom/applovin/exoplayer2/h/w$c;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/h/w$c;->a(Lcom/applovin/exoplayer2/v;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->a:Lcom/applovin/exoplayer2/h/v;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/v;->a()V

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v4, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->r:I

    const/4 v4, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->s:I

    const/4 v4, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/w;->y:Z

    const/4 v4, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x7

    iput-wide v2, p0, Lcom/applovin/exoplayer2/h/w;->u:J

    const/4 v4, 0x4

    iput-wide v2, p0, Lcom/applovin/exoplayer2/h/w;->v:J

    const/4 v4, 0x0

    iput-wide v2, p0, Lcom/applovin/exoplayer2/h/w;->w:J

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->x:Z

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/ab;->b()V

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->B:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x5

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/w;->z:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(JZ)Z
    .locals 9

    const/4 v8, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->l()V

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    const/4 v8, 0x4

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->f(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->o()Z

    move-result v0

    const/4 v8, 0x5

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    const/4 v8, 0x3

    aget-wide v3, v0, v2

    const/4 v8, 0x4

    cmp-long v0, p1, v3

    const/4 v8, 0x6

    if-ltz v0, :cond_2

    const/4 v8, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->w:J

    const/4 v8, 0x6

    cmp-long v0, p1, v0

    const/4 v8, 0x5

    if-lez v0, :cond_0

    const/4 v8, 0x6

    if-nez p3, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget p3, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v8, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    const/4 v8, 0x2

    sub-int v3, p3, v0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    move-wide v4, p1

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/h/w;->a(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const/4 v0, -0x1

    const/4 v8, 0x4

    if-ne p3, v0, :cond_1

    const/4 v8, 0x4

    monitor-exit p0

    const/4 v8, 0x5

    return v7

    :cond_1
    :try_start_1
    const/4 v8, 0x3

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/w;->u:J

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    const/4 v8, 0x4

    add-int/2addr p1, p3

    const/4 v8, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/h/w;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x5

    monitor-exit p0

    const/4 v8, 0x2

    const/4 p1, 0x1

    const/4 v8, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 v8, 0x5

    monitor-exit p0

    const/4 v8, 0x3

    return v7

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(JZ)I
    .locals 9

    const/4 v8, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    const/4 v8, 0x2

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->f(I)I

    move-result v2

    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->o()Z

    move-result v0

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->o:[J

    aget-wide v3, v0, v2

    const/4 v8, 0x0

    cmp-long v0, p1, v3

    const/4 v8, 0x7

    if-gez v0, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->w:J

    const/4 v8, 0x4

    cmp-long v0, p1, v0

    const/4 v8, 0x2

    if-lez v0, :cond_1

    const/4 v8, 0x7

    if-eqz p3, :cond_1

    const/4 v8, 0x6

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v8, 0x2

    iget p2, p0, Lcom/applovin/exoplayer2/h/w;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    const/4 v8, 0x2

    monitor-exit p0

    const/4 v8, 0x3

    return p1

    :cond_1
    :try_start_1
    const/4 v8, 0x4

    iget p3, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v8, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    const/4 v8, 0x3

    sub-int v3, p3, v0

    const/4 v8, 0x6

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    move-wide v4, p1

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/h/w;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    const/4 p2, -0x1

    const/4 v8, 0x2

    monitor-exit p0

    const/4 v8, 0x4

    if-ne p1, p2, :cond_2

    const/4 v8, 0x3

    return v7

    :cond_2
    const/4 v8, 0x5

    return p1

    :cond_3
    :goto_0
    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x1

    return v7

    :catchall_0
    move-exception p1

    const/4 v8, 0x2

    monitor-exit p0

    const/4 v8, 0x4

    throw p1
.end method

.method protected b(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;
    .locals 6

    const/4 v5, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->G:J

    const/4 v5, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    cmp-long v0, v0, v2

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-wide v0, p1, Lcom/applovin/exoplayer2/v;->p:J

    const/4 v5, 0x6

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v5, 0x0

    cmp-long v0, v0, v2

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v5, 0x2

    iget-wide v1, p1, Lcom/applovin/exoplayer2/v;->p:J

    const/4 v5, 0x4

    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->G:J

    const/4 v5, 0x6

    add-long/2addr v1, v3

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(J)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    :cond_0
    const/4 v5, 0x3

    return-object p1
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/w;->a(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public declared-synchronized b(Z)Z
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->o()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/w;->x:Z

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->h:Lcom/applovin/exoplayer2/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x4

    return v1

    :cond_2
    :try_start_1
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->c:Lcom/applovin/exoplayer2/h/ab;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->f()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/ab;->a(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/applovin/exoplayer2/h/w$b;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/w$b;->a:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->h:Lcom/applovin/exoplayer2/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    if-eq p1, v0, :cond_3

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x2

    return v1

    :cond_3
    :try_start_2
    const/4 v2, 0x1

    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->f(I)I

    move-result p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->c(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method

.method public final c()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->r:I

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->q:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->k()V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->n()V

    const/4 v0, 0x4

    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->i:Lcom/applovin/exoplayer2/d/f;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->c()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->i:Lcom/applovin/exoplayer2/d/f;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->e()Lcom/applovin/exoplayer2/d/f$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/applovin/exoplayer2/d/f$a;

    const/4 v2, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public final f()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->r:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final declared-synchronized g()Lcom/applovin/exoplayer2/v;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->z:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->C:Lcom/applovin/exoplayer2/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public final declared-synchronized i()J
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->v:J

    const/4 v4, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/h/w;->t:I

    const/4 v4, 0x3

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/h/w;->e(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x2

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x7

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public final k()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->a:Lcom/applovin/exoplayer2/h/v;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->m()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/h/v;->a(J)V

    const/4 v3, 0x6

    return-void
.end method
