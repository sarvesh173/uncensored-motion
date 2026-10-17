.class final Lcom/google/android/gms/internal/ads/gcM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final XF:Landroid/os/Handler;

.field final synthetic h:Lcom/google/android/gms/internal/ads/kI1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kI1;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gcM;->h:Lcom/google/android/gms/internal/ads/kI1;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gcM;->XF:Landroid/os/Handler;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gcM;->XF:Landroid/os/Handler;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/wwU;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/wwU;-><init>(Lcom/google/android/gms/internal/ads/gcM;I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method
