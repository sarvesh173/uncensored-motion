.class final Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

.field private b:F

.field private c:F

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;-><init>(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->b:F

    const/4 v0, 0x4

    iput p2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->c:F

    const/4 v0, 0x2

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->d:Z

    const/4 v0, 0x6

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->e:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->e:Z

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->e:Z

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;

    move-result-object v0

    const/4 v4, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->b:F

    const/4 v4, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->c:F

    const/4 v4, 0x5

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->d:Z

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;->a(FFZ)V

    const/4 v4, 0x5

    return-void
.end method
