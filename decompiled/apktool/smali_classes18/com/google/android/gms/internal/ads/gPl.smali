.class public final Lcom/google/android/gms/internal/ads/gPl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field private final XF:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/rU;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gPl;->XF:Landroid/os/Bundle;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gPl;->XF:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-string v0, "aas_ailetan_lapttsrdde"

    const-string/jumbo v0, "installed_adapter_data"

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gPl;->XF:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
