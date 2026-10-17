.class Lcom/google/android/exoplayer2/Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroid/os/Handler;

.field final synthetic h:Lcom/google/android/exoplayer2/Jl;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Jl;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/Jl$NS;->h:Lcom/google/android/exoplayer2/Jl;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/Jl$NS;->XF:Landroid/os/Handler;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic XF(Lcom/google/android/exoplayer2/Jl$NS;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Jl$NS;->h(I)V

    return-void
.end method

.method private synthetic h(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/Jl$NS;->h:Lcom/google/android/exoplayer2/Jl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/Jl;->qu(Lcom/google/android/exoplayer2/Jl;I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/Jl$NS;->XF:Landroid/os/Handler;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/exoplayer2/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/f;-><init>(Lcom/google/android/exoplayer2/Jl$NS;I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    return-void
.end method
