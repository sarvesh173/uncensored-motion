.class public final Lcom/applovin/exoplayer2/j/c$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/j/c$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/j/c$c;ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-static {p3, v0}, Lcom/applovin/exoplayer2/j/c;->a(IZ)Z

    move-result p3

    const/4 v5, 0x7

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$f;->b:Z

    const/4 v5, 0x7

    iget p3, p1, Lcom/applovin/exoplayer2/v;->d:I

    const/4 v5, 0x6

    iget v1, p2, Lcom/applovin/exoplayer2/j/c$c;->c:I

    const/4 v5, 0x2

    not-int v1, v1

    const/4 v5, 0x1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x6

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->c:Z

    const/4 v5, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    const/4 v5, 0x2

    move p3, v2

    move p3, v2

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move p3, v0

    move p3, v0

    :goto_1
    const/4 v5, 0x6

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$f;->d:Z

    iget-object p3, p2, Lcom/applovin/exoplayer2/j/i;->H:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v5, 0x6

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    const/4 v5, 0x3

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    const-string p3, ""

    const-string p3, ""

    const/4 v5, 0x6

    invoke-static {p3}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p3

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    iget-object p3, p2, Lcom/applovin/exoplayer2/j/i;->H:Lcom/applovin/exoplayer2/common/a/s;

    :goto_2
    const/4 v5, 0x6

    move v1, v0

    move v1, v0

    :goto_3
    const/4 v5, 0x0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v5, 0x7

    if-ge v1, v3, :cond_4

    const/4 v5, 0x5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x7

    iget-boolean v4, p2, Lcom/applovin/exoplayer2/j/i;->J:Z

    const/4 v5, 0x6

    invoke-static {p1, v3, v4}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Z)I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_3

    :cond_4
    const/4 v5, 0x5

    const v1, 0x7fffffff

    const/4 v5, 0x7

    move v3, v0

    move v3, v0

    :goto_4
    const/4 v5, 0x7

    iput v1, p0, Lcom/applovin/exoplayer2/j/c$f;->e:I

    const/4 v5, 0x7

    iput v3, p0, Lcom/applovin/exoplayer2/j/c$f;->f:I

    const/4 v5, 0x1

    iget p3, p1, Lcom/applovin/exoplayer2/v;->e:I

    const/4 v5, 0x3

    iget v1, p2, Lcom/applovin/exoplayer2/j/i;->I:I

    and-int/2addr p3, v1

    const/4 v5, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    const/4 v5, 0x0

    iput p3, p0, Lcom/applovin/exoplayer2/j/c$f;->g:I

    const/4 v5, 0x4

    iget v1, p1, Lcom/applovin/exoplayer2/v;->e:I

    const/4 v5, 0x7

    and-int/lit16 v1, v1, 0x440

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    const/4 v5, 0x3

    goto :goto_5

    :cond_5
    const/4 v5, 0x6

    move v1, v0

    move v1, v0

    :goto_5
    const/4 v5, 0x3

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->i:Z

    const/4 v5, 0x0

    invoke-static {p4}, Lcom/applovin/exoplayer2/j/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    if-nez v1, :cond_6

    move v1, v2

    move v1, v2

    const/4 v5, 0x5

    goto :goto_6

    :cond_6
    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :goto_6
    invoke-static {p1, p4, v1}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Z)I

    move-result p1

    const/4 v5, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/j/c$f;->h:I

    const/4 v5, 0x7

    if-gtz v3, :cond_8

    const/4 v5, 0x3

    iget-object p2, p2, Lcom/applovin/exoplayer2/j/i;->H:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v5, 0x4

    if-eqz p2, :cond_7

    const/4 v5, 0x5

    if-gtz p3, :cond_8

    :cond_7
    const/4 v5, 0x3

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/j/c$f;->c:Z

    const/4 v5, 0x5

    if-nez p2, :cond_8

    const/4 v5, 0x1

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/j/c$f;->d:Z

    const/4 v5, 0x3

    if-eqz p2, :cond_9

    const/4 v5, 0x2

    if-lez p1, :cond_9

    :cond_8
    const/4 v5, 0x7

    move v0, v2

    move v0, v2

    :cond_9
    const/4 v5, 0x2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$f;->a:Z

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/j/c$f;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->a()Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->b:Z

    const/4 v4, 0x4

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/j/c$f;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->b(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    const/4 v4, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->e:I

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->e:I

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->b()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/common/a/ai;->a()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->f:I

    const/4 v4, 0x6

    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->f:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->a(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->g:I

    const/4 v4, 0x3

    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->g:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->a(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->c:Z

    const/4 v4, 0x5

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/j/c$f;->c:Z

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->b(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/j/c$f;->d:Z

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    iget v3, p0, Lcom/applovin/exoplayer2/j/c$f;->f:I

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->b()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v3

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->b()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/common/a/ai;->a()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v3

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->h:I

    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->a(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->g:I

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->i:Z

    const/4 v4, 0x2

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/j/c$f;->i:Z

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/n;->a(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/n;->b()I

    move-result p1

    const/4 v4, 0x3

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/applovin/exoplayer2/j/c$f;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/j/c$f;->a(Lcom/applovin/exoplayer2/j/c$f;)I

    move-result p1

    return p1
.end method
