.class final Lcom/google/android/gms/internal/ads/Jt2;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic Z:Ljava/util/Timer;

.field final synthetic g:LA6L/Ikr;

.field final synthetic h:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;LA6L/Ikr;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jt2;->h:Landroid/app/AlertDialog;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jt2;->Z:Ljava/util/Timer;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jt2;->g:LA6L/Ikr;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt2;->h:Landroid/app/AlertDialog;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt2;->Z:Ljava/util/Timer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt2;->g:LA6L/Ikr;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, LA6L/Ikr;->XF()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
