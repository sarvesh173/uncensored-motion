.class public final Lcom/google/android/gms/internal/ads/I9Y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field public final XF:D

.field public final h:Z


# direct methods
.method public constructor <init>(DZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/I9Y;->XF:D

    const/4 v0, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/I9Y;->h:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v0, "cesvie"

    const-string v0, "device"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sd7;->XF(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    const-string/jumbo p1, "rybmtae"

    const-string p1, "battery"

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/sd7;->XF(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo p1, "rsaioh_ngci"

    const-string/jumbo p1, "is_charging"

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/I9Y;->h:Z

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x4

    const-string/jumbo p1, "yerttbblae_lv"

    const-string p1, "battery_level"

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/I9Y;->XF:D

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v3, 0x1

    return-void
.end method
