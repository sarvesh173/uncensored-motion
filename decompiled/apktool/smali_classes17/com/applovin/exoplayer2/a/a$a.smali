.class final Lcom/applovin/exoplayer2/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/ba$a;

.field private b:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/applovin/exoplayer2/common/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/u<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Lcom/applovin/exoplayer2/ba;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/applovin/exoplayer2/h/p$a;

.field private e:Lcom/applovin/exoplayer2/h/p$a;

.field private f:Lcom/applovin/exoplayer2/h/p$a;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ba$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->a:Lcom/applovin/exoplayer2/ba$a;

    const/4 v0, 0x5

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/u;->a()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->c:Lcom/applovin/exoplayer2/common/a/u;

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/a/a$a;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v0, 0x3

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/common/a/s;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/an;",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ">;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Lcom/applovin/exoplayer2/ba$a;",
            ")",
            "Lcom/applovin/exoplayer2/h/p$a;"
        }
    .end annotation

    const/4 v10, 0x6

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v10, 0x3

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->F()I

    move-result v1

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x4

    if-eqz v2, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba;->a(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/4 v10, 0x4

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v4

    const/4 v10, 0x2

    if-nez v4, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v0, v1, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->I()J

    move-result-wide v4

    const/4 v10, 0x4

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v4

    const/4 v10, 0x3

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide v6

    const/4 v10, 0x7

    sub-long/2addr v4, v6

    const/4 v10, 0x3

    invoke-virtual {v0, v4, v5}, Lcom/applovin/exoplayer2/ba$a;->b(J)I

    move-result p3

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x4

    const/4 p3, -0x1

    :goto_2
    const/4 v10, 0x7

    const/4 v0, 0x0

    :goto_3
    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v10, 0x3

    if-ge v0, v1, :cond_4

    const/4 v10, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Lcom/applovin/exoplayer2/h/p$a;

    const/4 v10, 0x2

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v6

    const/4 v10, 0x6

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->L()I

    move-result v7

    const/4 v10, 0x6

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->M()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x4

    move v9, p3

    move v9, p3

    const/4 v10, 0x4

    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/h/p$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_3

    const/4 v10, 0x0

    return-object v1

    :cond_3
    const/4 v10, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_5

    const/4 v10, 0x4

    if-eqz p2, :cond_5

    const/4 v10, 0x7

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v6

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->L()I

    move-result v7

    const/4 v10, 0x3

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->M()I

    move-result v8

    move-object v4, p2

    move-object v4, p2

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x6

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/h/p$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    const/4 v10, 0x4

    if-eqz p0, :cond_5

    const/4 v10, 0x7

    return-object p2

    :cond_5
    const/4 v10, 0x5

    return-object v3
.end method

.method private a(Lcom/applovin/exoplayer2/ba;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/u;->b()Lcom/applovin/exoplayer2/common/a/u$a;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->e:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/common/a/u$a;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->f:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->e:Lcom/applovin/exoplayer2/h/p$a;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->f:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/common/a/u$a;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)V

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->e:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_3

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->f:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_2

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x7

    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/common/a/u$a;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)V

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/common/a/s;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/common/a/u$a;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)V

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/u$a;->a()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->c:Lcom/applovin/exoplayer2/common/a/u;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/common/a/u$a;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/u$a<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Lcom/applovin/exoplayer2/ba;",
            ">;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Lcom/applovin/exoplayer2/ba;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/common/a/u$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/u$a;

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    iget-object p3, p0, Lcom/applovin/exoplayer2/a/a$a;->c:Lcom/applovin/exoplayer2/common/a/u;

    const/4 v2, 0x4

    invoke-virtual {p3, p2}, Lcom/applovin/exoplayer2/common/a/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    check-cast p3, Lcom/applovin/exoplayer2/ba;

    const/4 v2, 0x5

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x6

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/h/p$a;Ljava/lang/Object;ZIII)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    iget p1, p0, Lcom/applovin/exoplayer2/h/o;->b:I

    const/4 v1, 0x4

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/applovin/exoplayer2/h/o;->c:I

    const/4 v1, 0x2

    if-eq p1, p4, :cond_2

    :cond_1
    const/4 v1, 0x3

    if-nez p2, :cond_3

    const/4 v1, 0x2

    iget p1, p0, Lcom/applovin/exoplayer2/h/o;->b:I

    const/4 v1, 0x2

    const/4 p2, -0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_3

    const/4 v1, 0x3

    iget p0, p0, Lcom/applovin/exoplayer2/h/o;->e:I

    const/4 v1, 0x2

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v1, 0x4

    const/4 v0, 0x1

    :cond_3
    const/4 v1, 0x7

    return v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/ba;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->c:Lcom/applovin/exoplayer2/common/a/u;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/a/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/applovin/exoplayer2/ba;

    const/4 v1, 0x1

    return-object p1
.end method

.method public a()Lcom/applovin/exoplayer2/h/p$a;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v1, 0x5

    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/an;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->e:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->a:Lcom/applovin/exoplayer2/ba$a;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/common/a/s;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x0

    return-void
.end method

.method public a(Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ">;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Lcom/applovin/exoplayer2/an;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/applovin/exoplayer2/h/p$a;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->e:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/applovin/exoplayer2/h/p$a;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->f:Lcom/applovin/exoplayer2/h/p$a;

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/a/a$a;->e:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->a:Lcom/applovin/exoplayer2/ba$a;

    const/4 v1, 0x5

    invoke-static {p3, p1, p2, v0}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/common/a/s;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p3}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/ba;)V

    const/4 v1, 0x6

    return-void
.end method

.method public b()Lcom/applovin/exoplayer2/h/p$a;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->e:Lcom/applovin/exoplayer2/h/p$a;

    return-object v0
.end method

.method public b(Lcom/applovin/exoplayer2/an;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a$a;->e:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a$a;->a:Lcom/applovin/exoplayer2/ba$a;

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/common/a/s;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->d:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/ba;)V

    const/4 v3, 0x0

    return-void
.end method

.method public c()Lcom/applovin/exoplayer2/h/p$a;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->f:Lcom/applovin/exoplayer2/h/p$a;

    const/4 v1, 0x5

    return-object v0
.end method

.method public d()Lcom/applovin/exoplayer2/h/p$a;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/x;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/applovin/exoplayer2/h/p$a;

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method
