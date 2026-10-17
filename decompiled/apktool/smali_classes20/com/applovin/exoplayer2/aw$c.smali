.class final Lcom/applovin/exoplayer2/aw$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/ao$b;
.implements Lcom/applovin/exoplayer2/m/a/a;
.implements Lcom/applovin/exoplayer2/m/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/applovin/exoplayer2/m/l;

.field private b:Lcom/applovin/exoplayer2/m/a/a;

.field private c:Lcom/applovin/exoplayer2/m/l;

.field private d:Lcom/applovin/exoplayer2/m/a/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/aw$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw$c;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$c;->d:Lcom/applovin/exoplayer2/m/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/applovin/exoplayer2/m/a/a;->a()V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$c;->b:Lcom/applovin/exoplayer2/m/a/a;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/m/a/a;->a()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x7

    const/4 v1, 0x4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    const/16 v0, 0x2710

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    check-cast p2, Lcom/applovin/exoplayer2/m/a/i;

    const/4 v1, 0x3

    if-nez p2, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$c;->c:Lcom/applovin/exoplayer2/m/l;

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/m/a/i;->getVideoFrameMetadataListener()Lcom/applovin/exoplayer2/m/l;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$c;->c:Lcom/applovin/exoplayer2/m/l;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/m/a/i;->getCameraMotionListener()Lcom/applovin/exoplayer2/m/a/a;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$c;->d:Lcom/applovin/exoplayer2/m/a/a;

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    check-cast p2, Lcom/applovin/exoplayer2/m/a/a;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/applovin/exoplayer2/aw$c;->b:Lcom/applovin/exoplayer2/m/a/a;

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    check-cast p2, Lcom/applovin/exoplayer2/m/l;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/applovin/exoplayer2/aw$c;->a:Lcom/applovin/exoplayer2/m/l;

    :goto_1
    const/4 v1, 0x0

    return-void
.end method

.method public a(JJLcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$c;->c:Lcom/applovin/exoplayer2/m/l;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/m/l;->a(JJLcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    :cond_0
    const/4 v8, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw$c;->a:Lcom/applovin/exoplayer2/m/l;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/m/l;->a(JJLcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    :cond_1
    const/4 v8, 0x7

    return-void
.end method

.method public a(J[F)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$c;->d:Lcom/applovin/exoplayer2/m/a/a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/a/a;->a(J[F)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$c;->b:Lcom/applovin/exoplayer2/m/a/a;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/a/a;->a(J[F)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method
