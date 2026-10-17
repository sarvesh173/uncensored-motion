.class public final Lcom/applovin/exoplayer2/j/c$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/j/c$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Lcom/applovin/exoplayer2/j/c$c;

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/j/c$c;IZ)V
    .locals 7

    const/4 v6, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/j/c$g;->b:Lcom/applovin/exoplayer2/j/c$c;

    const/4 v6, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x3

    const/4 v3, -0x1

    const/4 v6, 0x7

    if-eqz p4, :cond_4

    const/4 v6, 0x1

    iget v4, p1, Lcom/applovin/exoplayer2/v;->q:I

    const/4 v6, 0x6

    if-eq v4, v3, :cond_0

    const/4 v6, 0x3

    iget v5, p2, Lcom/applovin/exoplayer2/j/i;->q:I

    const/4 v6, 0x3

    if-gt v4, v5, :cond_4

    :cond_0
    const/4 v6, 0x2

    iget v4, p1, Lcom/applovin/exoplayer2/v;->r:I

    const/4 v6, 0x6

    if-eq v4, v3, :cond_1

    const/4 v6, 0x7

    iget v5, p2, Lcom/applovin/exoplayer2/j/i;->r:I

    const/4 v6, 0x2

    if-gt v4, v5, :cond_4

    :cond_1
    const/4 v6, 0x4

    iget v4, p1, Lcom/applovin/exoplayer2/v;->s:F

    const/4 v6, 0x5

    cmpl-float v5, v4, v0

    const/4 v6, 0x7

    if-eqz v5, :cond_2

    const/4 v6, 0x7

    iget v5, p2, Lcom/applovin/exoplayer2/j/i;->s:I

    const/4 v6, 0x1

    int-to-float v5, v5

    const/4 v6, 0x0

    cmpg-float v4, v4, v5

    const/4 v6, 0x3

    if-gtz v4, :cond_4

    :cond_2
    const/4 v6, 0x7

    iget v4, p1, Lcom/applovin/exoplayer2/v;->h:I

    const/4 v6, 0x5

    if-eq v4, v3, :cond_3

    const/4 v6, 0x3

    iget v5, p2, Lcom/applovin/exoplayer2/j/i;->t:I

    const/4 v6, 0x0

    if-gt v4, v5, :cond_4

    :cond_3
    const/4 v6, 0x1

    move v4, v1

    move v4, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/j/c$g;->a:Z

    const/4 v6, 0x2

    if-eqz p4, :cond_8

    const/4 v6, 0x4

    iget p4, p1, Lcom/applovin/exoplayer2/v;->q:I

    const/4 v6, 0x6

    if-eq p4, v3, :cond_5

    const/4 v6, 0x3

    iget v4, p2, Lcom/applovin/exoplayer2/j/i;->u:I

    const/4 v6, 0x2

    if-lt p4, v4, :cond_8

    :cond_5
    const/4 v6, 0x6

    iget p4, p1, Lcom/applovin/exoplayer2/v;->r:I

    const/4 v6, 0x2

    if-eq p4, v3, :cond_6

    const/4 v6, 0x2

    iget v4, p2, Lcom/applovin/exoplayer2/j/i;->v:I

    const/4 v6, 0x1

    if-lt p4, v4, :cond_8

    :cond_6
    const/4 v6, 0x7

    iget p4, p1, Lcom/applovin/exoplayer2/v;->s:F

    const/4 v6, 0x3

    cmpl-float v0, p4, v0

    const/4 v6, 0x6

    if-eqz v0, :cond_7

    const/4 v6, 0x7

    iget v0, p2, Lcom/applovin/exoplayer2/j/i;->w:I

    const/4 v6, 0x1

    int-to-float v0, v0

    const/4 v6, 0x0

    cmpl-float p4, p4, v0

    const/4 v6, 0x2

    if-ltz p4, :cond_8

    :cond_7
    const/4 v6, 0x4

    iget p4, p1, Lcom/applovin/exoplayer2/v;->h:I

    const/4 v6, 0x4

    if-eq p4, v3, :cond_9

    const/4 v6, 0x3

    iget v0, p2, Lcom/applovin/exoplayer2/j/i;->x:I

    const/4 v6, 0x0

    if-lt p4, v0, :cond_8

    const/4 v6, 0x7

    goto :goto_1

    :cond_8
    const/4 v6, 0x7

    move v1, v2

    move v1, v2

    :cond_9
    :goto_1
    const/4 v6, 0x0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$g;->c:Z

    const/4 v6, 0x6

    invoke-static {p3, v2}, Lcom/applovin/exoplayer2/j/c;->a(IZ)Z

    move-result p3

    const/4 v6, 0x1

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$g;->d:Z

    const/4 v6, 0x7

    iget p3, p1, Lcom/applovin/exoplayer2/v;->h:I

    const/4 v6, 0x6

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$g;->e:I

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v;->b()I

    move-result p3

    const/4 v6, 0x7

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$g;->f:I

    :goto_2
    const/4 v6, 0x4

    iget-object p3, p2, Lcom/applovin/exoplayer2/j/i;->B:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v6, 0x2

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const/4 v6, 0x7

    if-ge v2, p3, :cond_b

    const/4 v6, 0x3

    iget-object p3, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz p3, :cond_a

    const/4 v6, 0x7

    iget-object p4, p2, Lcom/applovin/exoplayer2/j/i;->B:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v6, 0x7

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v6, 0x7

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v6, 0x1

    if-eqz p3, :cond_a

    const/4 v6, 0x2

    goto :goto_3

    :cond_a
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_2

    :cond_b
    const/4 v6, 0x2

    const v2, 0x7fffffff

    :goto_3
    const/4 v6, 0x2

    iput v2, p0, Lcom/applovin/exoplayer2/j/c$g;->g:I

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/j/c$g;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$g;->a:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$g;->d:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->b()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->b()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/ai;->a()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->a()Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x4

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$g;->d:Z

    const/4 v5, 0x0

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$g;->d:Z

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->b(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$g;->a:Z

    const/4 v5, 0x3

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$g;->a:Z

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->b(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$g;->c:Z

    const/4 v5, 0x3

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$g;->c:Z

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->b(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$g;->g:I

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$g;->g:I

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->b()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/common/a/ai;->a()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$g;->e:I

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$g;->e:I

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/applovin/exoplayer2/j/c$g;->b:Lcom/applovin/exoplayer2/j/c$c;

    iget-boolean v4, v4, Lcom/applovin/exoplayer2/j/i;->K:Z

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->b()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/common/a/ai;->a()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->c()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$g;->f:I

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$g;->f:I

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$g;->e:I

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    iget p1, p1, Lcom/applovin/exoplayer2/j/c$g;->e:I

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/n;->b()I

    move-result p1

    const/4 v5, 0x7

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/applovin/exoplayer2/j/c$g;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/j/c$g;->a(Lcom/applovin/exoplayer2/j/c$g;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
