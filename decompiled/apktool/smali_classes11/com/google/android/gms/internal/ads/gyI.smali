.class public final Lcom/google/android/gms/internal/ads/gyI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field public final XF:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gyI;->XF:Landroid/os/Bundle;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x7

    const-string/jumbo v0, "vdseec"

    const-string v0, "device"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sd7;->XF(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x5

    const-string/jumbo v2, "onfmiimrmdandoe_"

    const-string v2, "android_mem_info"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gyI;->XF:Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    return-void
.end method
