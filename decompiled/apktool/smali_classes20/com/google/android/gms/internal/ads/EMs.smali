.class public final Lcom/google/android/gms/internal/ads/EMs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Z

.field private final r5:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EMs;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/EMs;->h:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/EMs;->r5:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EMs;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "spsts_niaocetrrx"

    const-string/jumbo v0, "inspector_extras"

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EMs;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    const-string v0, "_momedtts"

    const-string/jumbo v0, "test_mode"

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/EMs;->h:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x3

    const-string v0, "edveoicledk_n"

    const-string/jumbo v0, "linked_device"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/EMs;->r5:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method
