.class public Lcom/applovin/exoplayer2/d/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/d/g$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/applovin/exoplayer2/h/p$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/d/g$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/d/g$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;)V

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/d/g$a$a;",
            ">;I",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/applovin/exoplayer2/d/g$a;->a:I

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/applovin/exoplayer2/d/g$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    return-void
.end method

.method public static synthetic D3D(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/g$a;->d(Lcom/applovin/exoplayer2/d/g;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/g$a;->a(Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Z(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/g$a;->c(Lcom/applovin/exoplayer2/d/g;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/d/g;I)V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->a:I

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->e(ILcom/applovin/exoplayer2/h/p$a;)V

    const/4 v2, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->a:I

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/d/g;->a(ILcom/applovin/exoplayer2/h/p$a;I)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->a:I

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/d/g;->a(ILcom/applovin/exoplayer2/h/p$a;Ljava/lang/Exception;)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/d/g;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->a:I

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->d(ILcom/applovin/exoplayer2/h/p$a;)V

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/d/g;)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->a:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->c(ILcom/applovin/exoplayer2/h/p$a;)V

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/d/g;)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->a:I

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->b(ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method

.method private synthetic e(Lcom/applovin/exoplayer2/d/g;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->a:I

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->a(ILcom/applovin/exoplayer2/h/p$a;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/g$a;->a(Lcom/applovin/exoplayer2/d/g;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic qu(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/g$a;->e(Lcom/applovin/exoplayer2/d/g;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic r5(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/g$a;->b(Lcom/applovin/exoplayer2/d/g;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/d/g$a;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/d/g$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public a()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    const/4 v4, 0x2

    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->b:Lcom/applovin/exoplayer2/d/g;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    new-instance v3, Lcom/applovin/exoplayer2/d/Ikr;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2}, Lcom/applovin/exoplayer2/d/Ikr;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public a(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    const/4 v4, 0x2

    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->b:Lcom/applovin/exoplayer2/d/g;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x6

    new-instance v3, Lcom/applovin/exoplayer2/d/JDF;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, p1}, Lcom/applovin/exoplayer2/d/JDF;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;I)V

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V
    .locals 3

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x4

    new-instance v1, Lcom/applovin/exoplayer2/d/g$a$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2}, Lcom/applovin/exoplayer2/d/g$a$a;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/d/g;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    const/4 v3, 0x6

    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->b:Lcom/applovin/exoplayer2/d/g;

    const/4 v3, 0x2

    if-ne v2, p1, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    const/4 v4, 0x1

    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->b:Lcom/applovin/exoplayer2/d/g;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    new-instance v3, Lcom/applovin/exoplayer2/d/vrp;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, p1}, Lcom/applovin/exoplayer2/d/vrp;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    const/4 v4, 0x1

    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->b:Lcom/applovin/exoplayer2/d/g;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/d/co;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2}, Lcom/applovin/exoplayer2/d/co;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    const/4 v4, 0x5

    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->b:Lcom/applovin/exoplayer2/d/g;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x6

    new-instance v3, Lcom/applovin/exoplayer2/d/YRm;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2}, Lcom/applovin/exoplayer2/d/YRm;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->b:Lcom/applovin/exoplayer2/d/g;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    new-instance v3, Lcom/applovin/exoplayer2/d/Iz;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2}, Lcom/applovin/exoplayer2/d/Iz;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
