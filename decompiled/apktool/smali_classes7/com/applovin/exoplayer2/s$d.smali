.class public final Lcom/applovin/exoplayer2/s$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/applovin/exoplayer2/al;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/al;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/s$d;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/s$d;->g:Z

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->g:Z

    const/4 v2, 0x6

    if-lez p1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    or-int/2addr v0, v1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->g:Z

    const/4 v2, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/s$d;->b:I

    const/4 v2, 0x7

    add-int/2addr v0, p1

    const/4 v2, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/s$d;->b:I

    const/4 v2, 0x0

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/al;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->g:Z

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    const/4 v2, 0x4

    if-eq v1, p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    or-int/2addr v0, v1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->g:Z

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/s$d;->a:Lcom/applovin/exoplayer2/al;

    const/4 v2, 0x7

    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->c:Z

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/s$d;->d:I

    const/4 v3, 0x5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    if-ne p1, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x2

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/s$d;->g:Z

    const/4 v3, 0x4

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/s$d;->c:Z

    const/4 v3, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/s$d;->d:I

    const/4 v3, 0x2

    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->g:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s$d;->e:Z

    const/4 v1, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/s$d;->f:I

    const/4 v1, 0x3

    return-void
.end method
