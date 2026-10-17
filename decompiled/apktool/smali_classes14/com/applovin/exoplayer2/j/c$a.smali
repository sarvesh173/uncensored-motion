.class public final Lcom/applovin/exoplayer2/j/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/j/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/exoplayer2/j/c$c;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/j/c$c;I)V
    .locals 7

    const/4 v6, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    iput-object p2, p0, Lcom/applovin/exoplayer2/j/c$a;->c:Lcom/applovin/exoplayer2/j/c$c;

    const/4 v6, 0x6

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/exoplayer2/j/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/c$a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x4

    invoke-static {p3, v0}, Lcom/applovin/exoplayer2/j/c;->a(IZ)Z

    move-result p3

    const/4 v6, 0x6

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$a;->d:Z

    const/4 v6, 0x4

    move p3, v0

    move p3, v0

    :goto_0
    const/4 v6, 0x6

    iget-object v1, p2, Lcom/applovin/exoplayer2/j/i;->C:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v6, 0x5

    const v2, 0x7fffffff

    const/4 v6, 0x7

    if-ge p3, v1, :cond_1

    const/4 v6, 0x0

    iget-object v1, p2, Lcom/applovin/exoplayer2/j/i;->C:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v6, 0x1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, v1, v0}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Z)I

    move-result v1

    const/4 v6, 0x6

    if-lez v1, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    move v1, v0

    move p3, v2

    move p3, v2

    :goto_1
    const/4 v6, 0x6

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$a;->f:I

    const/4 v6, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/j/c$a;->e:I

    const/4 v6, 0x7

    iget p3, p1, Lcom/applovin/exoplayer2/v;->e:I

    const/4 v6, 0x6

    iget v1, p2, Lcom/applovin/exoplayer2/j/i;->D:I

    const/4 v6, 0x7

    and-int/2addr p3, v1

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    const/4 v6, 0x5

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$a;->g:I

    const/4 v6, 0x3

    iget p3, p1, Lcom/applovin/exoplayer2/v;->d:I

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x2

    and-int/2addr p3, v1

    const/4 v6, 0x6

    if-eqz p3, :cond_2

    const/4 v6, 0x5

    move p3, v1

    move p3, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    move p3, v0

    move p3, v0

    :goto_2
    const/4 v6, 0x3

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$a;->j:Z

    iget p3, p1, Lcom/applovin/exoplayer2/v;->y:I

    const/4 v6, 0x0

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$a;->k:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/applovin/exoplayer2/v;->z:I

    const/4 v6, 0x0

    iput v3, p0, Lcom/applovin/exoplayer2/j/c$a;->l:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/applovin/exoplayer2/v;->h:I

    const/4 v6, 0x2

    iput v3, p0, Lcom/applovin/exoplayer2/j/c$a;->m:I

    const/4 v6, 0x4

    const/4 v4, -0x1

    const/4 v6, 0x3

    if-eq v3, v4, :cond_3

    const/4 v6, 0x2

    iget v5, p2, Lcom/applovin/exoplayer2/j/i;->F:I

    const/4 v6, 0x0

    if-gt v3, v5, :cond_4

    :cond_3
    const/4 v6, 0x0

    if-eq p3, v4, :cond_5

    const/4 v6, 0x2

    iget v3, p2, Lcom/applovin/exoplayer2/j/i;->E:I

    const/4 v6, 0x4

    if-gt p3, v3, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    move v1, v0

    move v1, v0

    :cond_5
    :goto_3
    const/4 v6, 0x1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$a;->a:Z

    const/4 v6, 0x6

    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->d()[Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x5

    move v1, v0

    :goto_4
    array-length v3, p3

    const/4 v6, 0x5

    if-ge v1, v3, :cond_7

    const/4 v6, 0x2

    aget-object v3, p3, v1

    const/4 v6, 0x0

    invoke-static {p1, v3, v0}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Z)I

    move-result v3

    const/4 v6, 0x1

    if-lez v3, :cond_6

    const/4 v6, 0x6

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_4

    :cond_7
    const/4 v6, 0x3

    move v3, v0

    move v3, v0

    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    :goto_5
    const/4 v6, 0x2

    iput v1, p0, Lcom/applovin/exoplayer2/j/c$a;->h:I

    const/4 v6, 0x4

    iput v3, p0, Lcom/applovin/exoplayer2/j/c$a;->i:I

    :goto_6
    const/4 v6, 0x6

    iget-object p3, p2, Lcom/applovin/exoplayer2/j/i;->G:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v6, 0x0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const/4 v6, 0x7

    if-ge v0, p3, :cond_9

    const/4 v6, 0x4

    iget-object p3, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz p3, :cond_8

    const/4 v6, 0x7

    iget-object v1, p2, Lcom/applovin/exoplayer2/j/i;->G:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v6, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v6, 0x2

    if-eqz p3, :cond_8

    const/4 v6, 0x5

    move v2, v0

    move v2, v0

    const/4 v6, 0x2

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_6

    :cond_9
    :goto_7
    const/4 v6, 0x4

    iput v2, p0, Lcom/applovin/exoplayer2/j/c$a;->n:I

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/j/c$a;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$a;->a:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$a;->d:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->b()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->b()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/ai;->a()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->a()Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x6

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$a;->d:Z

    const/4 v5, 0x6

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$a;->d:Z

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->b(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->f:I

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->b()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/common/a/ai;->a()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->e:I

    const/4 v5, 0x0

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->e:I

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->a(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->g:I

    const/4 v5, 0x6

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->g:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->a(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x5

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$a;->a:Z

    const/4 v5, 0x5

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$a;->a:Z

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->b(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->n:I

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->n:I

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->b()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/common/a/ai;->a()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->m:I

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/applovin/exoplayer2/j/c$a;->c:Lcom/applovin/exoplayer2/j/c$c;

    const/4 v5, 0x3

    iget-boolean v4, v4, Lcom/applovin/exoplayer2/j/i;->K:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->b()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/common/a/ai;->a()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->c()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x4

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/j/c$a;->j:Z

    const/4 v5, 0x5

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/j/c$a;->j:Z

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->b(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->h:I

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->h:I

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->b()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/common/a/ai;->a()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->i:I

    const/4 v5, 0x1

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->i:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->a(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->k:I

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->k:I

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->l:I

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v1

    const/4 v5, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/j/c$a;->m:I

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    iget v3, p1, Lcom/applovin/exoplayer2/j/c$a;->m:I

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/applovin/exoplayer2/j/c$a;->b:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/applovin/exoplayer2/j/c$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    invoke-static {}, Lcom/applovin/exoplayer2/j/c;->c()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    :goto_2
    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/n;->b()I

    move-result p1

    const/4 v5, 0x7

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/applovin/exoplayer2/j/c$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/j/c$a;->a(Lcom/applovin/exoplayer2/j/c$a;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
