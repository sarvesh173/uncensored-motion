.class public final synthetic Lcom/google/android/gms/internal/ads/ei9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/maW;

.field public final synthetic h:Landroid/media/AudioTrack;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/maW;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei9;->h:Landroid/media/AudioTrack;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ei9;->Z:Lcom/google/android/gms/internal/ads/maW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei9;->h:Landroid/media/AudioTrack;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei9;->Z:Lcom/google/android/gms/internal/ads/maW;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vVV;->pyv(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/maW;)V

    const/4 v2, 0x3

    return-void
.end method
