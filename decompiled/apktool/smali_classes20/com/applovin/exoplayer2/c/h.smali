.class public final Lcom/applovin/exoplayer2/c/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/applovin/exoplayer2/v;

.field public final c:Lcom/applovin/exoplayer2/v;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x7

    if-nez p5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/h;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/h;->b:Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x6

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/h;->c:Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x2

    iput p4, p0, Lcom/applovin/exoplayer2/c/h;->d:I

    const/4 v1, 0x0

    iput p5, p0, Lcom/applovin/exoplayer2/c/h;->e:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const-class v2, Lcom/applovin/exoplayer2/c/h;

    const-class v2, Lcom/applovin/exoplayer2/c/h;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/applovin/exoplayer2/c/h;

    const/4 v4, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/c/h;->d:I

    const/4 v4, 0x3

    iget v3, p1, Lcom/applovin/exoplayer2/c/h;->d:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/c/h;->e:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/applovin/exoplayer2/c/h;->e:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/c/h;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/applovin/exoplayer2/c/h;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/c/h;->b:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/applovin/exoplayer2/c/h;->b:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/c/h;->c:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/applovin/exoplayer2/c/h;->c:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x20f

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/c/h;->d:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/c/h;->e:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/h;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/h;->b:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/h;->c:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method
