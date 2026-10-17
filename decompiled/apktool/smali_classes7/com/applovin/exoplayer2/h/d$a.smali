.class final Lcom/applovin/exoplayer2/h/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/h/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/h/x;

.field final synthetic b:Lcom/applovin/exoplayer2/h/d;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/d;Lcom/applovin/exoplayer2/h/x;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/d$a;->b:Lcom/applovin/exoplayer2/h/d;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/d$a;->a:Lcom/applovin/exoplayer2/h/x;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->b:Lcom/applovin/exoplayer2/h/d;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/d;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, -0x3

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->a:Lcom/applovin/exoplayer2/h/x;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/x;->a(J)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->b:Lcom/applovin/exoplayer2/h/d;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/d;->g()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v1, -0x3

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/d$a;->c:Z

    const/4 v10, 0x3

    const/4 v2, 0x4

    const/4 v10, 0x6

    const/4 v3, -0x4

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lcom/applovin/exoplayer2/c/a;->a_(I)V

    const/4 v10, 0x0

    return v3

    :cond_1
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->a:Lcom/applovin/exoplayer2/h/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/x;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p3

    const/4 v10, 0x7

    const/4 v0, -0x5

    const/4 v10, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v10, 0x0

    if-ne p3, v0, :cond_6

    const/4 v10, 0x0

    iget-object p2, p1, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    const/4 v10, 0x0

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x0

    check-cast p2, Lcom/applovin/exoplayer2/v;

    const/4 v10, 0x4

    iget p3, p2, Lcom/applovin/exoplayer2/v;->B:I

    const/4 v10, 0x2

    if-nez p3, :cond_2

    const/4 v10, 0x5

    iget v1, p2, Lcom/applovin/exoplayer2/v;->C:I

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v10, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/d$a;->b:Lcom/applovin/exoplayer2/h/d;

    iget-wide v2, v1, Lcom/applovin/exoplayer2/h/d;->b:J

    const/4 v10, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x4

    cmp-long v2, v2, v6

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x6

    if-eqz v2, :cond_3

    const/4 v10, 0x7

    move p3, v3

    move p3, v3

    :cond_3
    const/4 v10, 0x7

    iget-wide v1, v1, Lcom/applovin/exoplayer2/h/d;->c:J

    const/4 v10, 0x5

    cmp-long v1, v1, v4

    const/4 v10, 0x4

    if-eqz v1, :cond_4

    const/4 v10, 0x6

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    iget v3, p2, Lcom/applovin/exoplayer2/v;->C:I

    :goto_0
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const/4 v10, 0x3

    invoke-virtual {p2, p3}, Lcom/applovin/exoplayer2/v$a;->n(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const/4 v10, 0x0

    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/v$a;->o(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    const/4 v10, 0x3

    iput-object p2, p1, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    :cond_5
    const/4 v10, 0x0

    return v0

    :cond_6
    const/4 v10, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/d$a;->b:Lcom/applovin/exoplayer2/h/d;

    const/4 v10, 0x1

    iget-wide v6, p1, Lcom/applovin/exoplayer2/h/d;->c:J

    const/4 v10, 0x4

    cmp-long v0, v6, v4

    const/4 v10, 0x5

    if-eqz v0, :cond_9

    const/4 v10, 0x5

    if-ne p3, v3, :cond_7

    const/4 v10, 0x7

    iget-wide v8, p2, Lcom/applovin/exoplayer2/c/g;->d:J

    cmp-long v0, v8, v6

    const/4 v10, 0x6

    if-gez v0, :cond_8

    :cond_7
    const/4 v10, 0x0

    if-ne p3, v1, :cond_9

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/d;->d()J

    move-result-wide v0

    const/4 v10, 0x2

    cmp-long p1, v0, v4

    const/4 v10, 0x5

    if-nez p1, :cond_9

    const/4 v10, 0x4

    iget-boolean p1, p2, Lcom/applovin/exoplayer2/c/g;->c:Z

    const/4 v10, 0x4

    if-nez p1, :cond_9

    :cond_8
    const/4 v10, 0x5

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/c/g;->a()V

    const/4 v10, 0x5

    invoke-virtual {p2, v2}, Lcom/applovin/exoplayer2/c/a;->a_(I)V

    const/4 v10, 0x4

    const/4 p1, 0x1

    const/4 v10, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/d$a;->c:Z

    const/4 v10, 0x1

    return v3

    :cond_9
    const/4 v10, 0x6

    return p3
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/d$a;->c:Z

    const/4 v1, 0x1

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->b:Lcom/applovin/exoplayer2/h/d;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/d;->g()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->a:Lcom/applovin/exoplayer2/h/x;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/x;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/d$a;->a:Lcom/applovin/exoplayer2/h/x;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/x;->c()V

    const/4 v1, 0x3

    return-void
.end method
