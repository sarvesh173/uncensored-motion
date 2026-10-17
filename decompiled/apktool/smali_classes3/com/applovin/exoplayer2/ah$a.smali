.class final Lcom/applovin/exoplayer2/ah$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/d/g;
.implements Lcom/applovin/exoplayer2/h/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/ah;

.field private final b:Lcom/applovin/exoplayer2/ah$c;

.field private c:Lcom/applovin/exoplayer2/h/q$a;

.field private d:Lcom/applovin/exoplayer2/d/g$a;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/ah$c;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->a:Lcom/applovin/exoplayer2/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah;)Lcom/applovin/exoplayer2/h/q$a;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/ah;->b(Lcom/applovin/exoplayer2/ah;)Lcom/applovin/exoplayer2/d/g$a;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ah$a;->b:Lcom/applovin/exoplayer2/ah$c;

    const/4 v1, 0x4

    return-void
.end method

.method private f(ILcom/applovin/exoplayer2/h/p$a;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->b:Lcom/applovin/exoplayer2/ah$c;

    const/4 v3, 0x6

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah$c;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p2

    const/4 v3, 0x3

    if-nez p2, :cond_1

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x3

    const/4 p2, 0x0

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->b:Lcom/applovin/exoplayer2/ah$c;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah$c;I)I

    move-result p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v3, 0x3

    iget v1, v0, Lcom/applovin/exoplayer2/h/q$a;->a:I

    const/4 v3, 0x7

    if-ne v1, p1, :cond_2

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/q$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x5

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->a:Lcom/applovin/exoplayer2/ah;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah;)Lcom/applovin/exoplayer2/h/q$a;

    move-result-object v0

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->a(ILcom/applovin/exoplayer2/h/p$a;J)Lcom/applovin/exoplayer2/h/q$a;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    :cond_3
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v3, 0x2

    iget v1, v0, Lcom/applovin/exoplayer2/d/g$a;->a:I

    const/4 v3, 0x1

    if-ne v1, p1, :cond_4

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/applovin/exoplayer2/d/g$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x6

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->a:Lcom/applovin/exoplayer2/ah;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/ah;->b(Lcom/applovin/exoplayer2/ah;)Lcom/applovin/exoplayer2/d/g$a;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/d/g$a;->a(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    :cond_5
    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1
.end method


# virtual methods
.method public a(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->a()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/d/g$a;->a(I)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v0, 0x6

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v0, 0x7

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/m;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/d/g$a;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public b(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->b()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public b(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v0, 0x2

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public c(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->c()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public c(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->c:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public d(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->f(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->d:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->d()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public synthetic e(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/d/LZn;->g(Lcom/applovin/exoplayer2/d/g;ILcom/applovin/exoplayer2/h/p$a;)V

    const/4 v0, 0x0

    return-void
.end method
