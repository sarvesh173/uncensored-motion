.class final Lcom/applovin/exoplayer2/e/g/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/g/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/g/a$b;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/a$b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/b$e;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x2

    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v0

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$e;->c:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/b$e;->b:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$e;->b:I

    const/4 v1, 0x6

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x2

    return v0
.end method

.method public c()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$e;->c:I

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$e;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x5

    const/16 v1, 0x10

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$e;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_1
    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$e;->d:I

    const/4 v2, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    iput v1, p0, Lcom/applovin/exoplayer2/e/g/b$e;->d:I

    const/4 v2, 0x0

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/b$e;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/b$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    const/4 v2, 0x7

    shr-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    return v0

    :cond_2
    const/4 v2, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/b$e;->e:I

    const/4 v2, 0x3

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x0

    return v0
.end method
