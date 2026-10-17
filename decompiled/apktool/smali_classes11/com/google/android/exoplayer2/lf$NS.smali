.class final Lcom/google/android/exoplayer2/lf$NS;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NS"
.end annotation


# instance fields
.field private final Z:Landroid/os/Handler;

.field final synthetic g:Lcom/google/android/exoplayer2/lf;

.field private final h:Lcom/google/android/exoplayer2/lf$lf;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/lf;Landroid/os/Handler;Lcom/google/android/exoplayer2/lf$lf;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/lf$NS;->g:Lcom/google/android/exoplayer2/lf;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/exoplayer2/lf$NS;->Z:Landroid/os/Handler;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/exoplayer2/lf$NS;->h:Lcom/google/android/exoplayer2/lf$lf;

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic equals$002(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public static synthetic getAction$001(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic post$003(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/lf$NS;->g:Lcom/google/android/exoplayer2/lf;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/lf;->XF(Lcom/google/android/exoplayer2/lf;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/lf$NS;->h:Lcom/google/android/exoplayer2/lf$lf;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/lf$lf;->D3D()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
