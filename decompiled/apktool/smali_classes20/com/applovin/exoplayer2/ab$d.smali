.class public final Lcom/applovin/exoplayer2/ab$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ab$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/applovin/exoplayer2/common/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[B


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ab$d$a;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->c(Lcom/applovin/exoplayer2/ab$d$a;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->a(Lcom/applovin/exoplayer2/ab$d$a;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->b(Lcom/applovin/exoplayer2/ab$d$a;)Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/util/UUID;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d;->a:Ljava/util/UUID;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->a(Lcom/applovin/exoplayer2/ab$d$a;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d;->b:Landroid/net/Uri;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->d(Lcom/applovin/exoplayer2/ab$d$a;)Lcom/applovin/exoplayer2/common/a/u;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d;->c:Lcom/applovin/exoplayer2/common/a/u;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->e(Lcom/applovin/exoplayer2/ab$d$a;)Z

    move-result v0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$d;->d:Z

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->c(Lcom/applovin/exoplayer2/ab$d$a;)Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$d;->f:Z

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->f(Lcom/applovin/exoplayer2/ab$d$a;)Z

    move-result v0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$d;->e:Z

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->g(Lcom/applovin/exoplayer2/ab$d$a;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$d;->g:Lcom/applovin/exoplayer2/common/a/s;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->h(Lcom/applovin/exoplayer2/ab$d$a;)[B

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->h(Lcom/applovin/exoplayer2/ab$d$a;)[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$d$a;->h(Lcom/applovin/exoplayer2/ab$d$a;)[B

    move-result-object p1

    const/4 v1, 0x5

    array-length p1, p1

    const/4 v1, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_2
    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$d;->h:[B

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab$d$a;Lcom/applovin/exoplayer2/ab$1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ab$d;-><init>(Lcom/applovin/exoplayer2/ab$d$a;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ab$d;)[B
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/exoplayer2/ab$d;->h:[B

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ab$d;->h:[B

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    array-length v1, v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public b()Lcom/applovin/exoplayer2/ab$d$a;
    .locals 3

    new-instance v0, Lcom/applovin/exoplayer2/ab$d$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/ab$d$a;-><init>(Lcom/applovin/exoplayer2/ab$d;Lcom/applovin/exoplayer2/ab$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/ab$d;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/applovin/exoplayer2/ab$d;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->a:Ljava/util/UUID;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/applovin/exoplayer2/ab$d;->a:Ljava/util/UUID;

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->b:Landroid/net/Uri;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/applovin/exoplayer2/ab$d;->b:Landroid/net/Uri;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->c:Lcom/applovin/exoplayer2/common/a/u;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/applovin/exoplayer2/ab$d;->c:Lcom/applovin/exoplayer2/common/a/u;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$d;->d:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ab$d;->d:Z

    const/4 v4, 0x7

    if-ne v1, v3, :cond_2

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$d;->f:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ab$d;->f:Z

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$d;->e:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ab$d;->e:Z

    const/4 v4, 0x6

    if-ne v1, v3, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->g:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/applovin/exoplayer2/ab$d;->g:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/common/a/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->h:[B

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/applovin/exoplayer2/ab$d;->h:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ab$d;->a:Ljava/util/UUID;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->c:Lcom/applovin/exoplayer2/common/a/u;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/common/a/u;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$d;->d:Z

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$d;->f:Z

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$d;->e:Z

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->g:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/common/a/s;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/ab$d;->h:[B

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method
