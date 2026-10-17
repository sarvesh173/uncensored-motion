.class public final Lcom/google/android/gms/internal/ads/lxF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field public final XF:Lcom/google/android/gms/internal/ads/nxI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nxI;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lxF;->XF:Lcom/google/android/gms/internal/ads/nxI;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic qu(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lxF;->XF:Lcom/google/android/gms/internal/ads/nxI;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const-string v1, "dbsrewrrre_oisenn"

    const-string/jumbo v1, "render_in_browser"

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nxI;->qu()Z

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lxF;->XF:Lcom/google/android/gms/internal/ads/nxI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nxI;->r5()Z

    move-result v0

    const/4 v2, 0x7

    const-string/jumbo v1, "libm_ldeas"

    const-string v1, "disable_ml"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
