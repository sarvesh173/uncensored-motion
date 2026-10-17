.class final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic J:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private Z:F

.field private b:Z

.field private g:Z

.field private h:F


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$f;->J:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$f;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(FFZ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$f;->h:F

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$f;->Z:F

    const/4 v0, 0x7

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$f;->g:Z

    const/4 v0, 0x5

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$f;->b:Z

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$f;->b:Z

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$f;->J:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$f;->b:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$f;->J:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->XF(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$lf;

    const/4 v1, 0x5

    return-void
.end method
