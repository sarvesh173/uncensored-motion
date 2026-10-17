.class final Lcom/applovin/exoplayer2/common/a/am;
.super Lcom/applovin/exoplayer2/common/a/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/w<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/am<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient b:[Ljava/lang/Object;

.field final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    new-instance v6, Lcom/applovin/exoplayer2/common/a/am;

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/common/a/am;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v7, 0x4

    sput-object v6, Lcom/applovin/exoplayer2/common/a/am;->a:Lcom/applovin/exoplayer2/common/a/am;

    const/4 v7, 0x3

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/w;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/am;->b:[Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/applovin/exoplayer2/common/a/am;->c:[Ljava/lang/Object;

    const/4 v0, 0x6

    iput p4, p0, Lcom/applovin/exoplayer2/common/a/am;->d:I

    const/4 v0, 0x6

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/am;->e:I

    const/4 v0, 0x5

    iput p5, p0, Lcom/applovin/exoplayer2/common/a/am;->f:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/am;->b:[Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/common/a/am;->f:I

    const/4 v3, 0x7

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    iget p1, p0, Lcom/applovin/exoplayer2/common/a/am;->f:I

    const/4 v3, 0x4

    add-int/2addr p2, p1

    const/4 v3, 0x4

    return p2
.end method

.method public a()Lcom/applovin/exoplayer2/common/a/ax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ax<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/w;->e()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method b()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/am;->b:[Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method c()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/am;->c:[Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/p;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    const/4 v4, 0x6

    iget v3, p0, Lcom/applovin/exoplayer2/common/a/am;->d:I

    const/4 v4, 0x5

    and-int/2addr v2, v3

    const/4 v4, 0x5

    aget-object v3, v0, v2

    const/4 v4, 0x5

    if-nez v3, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1

    :cond_2
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method d()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/am;->f:I

    const/4 v1, 0x7

    return v0
.end method

.method f()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method h()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/am;->e:I

    const/4 v1, 0x7

    return v0
.end method

.method i()Lcom/applovin/exoplayer2/common/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/am;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/am;->f:I

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/s;->b([Ljava/lang/Object;I)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/am;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/am;->f:I

    const/4 v1, 0x6

    return v0
.end method
