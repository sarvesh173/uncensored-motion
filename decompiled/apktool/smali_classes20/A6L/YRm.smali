.class public final LA6L/YRm;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final XF(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:I

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    const/4 v3, 0x4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:LA6L/Iz;

    const/4 v3, 0x4

    if-nez v0, :cond_4

    const/4 v3, 0x4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:LYI/NS;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    invoke-interface {p2}, LYI/NS;->onAdClicked()V

    :cond_0
    const/4 v3, 0x7

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Jv:Lcom/google/android/gms/internal/ads/nrA;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/nrA;->q()V

    :cond_1
    const/4 v3, 0x5

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/CPs;->pdH()Landroid/app/Activity;

    move-result-object p2

    const/4 v3, 0x2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:LA6L/Q8S;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-boolean v0, v0, LA6L/Q8S;->P:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    move-object p0, p2

    move-object p0, p2

    :cond_2
    const/4 v3, 0x6

    invoke-static {}, Lu5/Iz;->J()LA6L/NS;

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:LA6L/Q8S;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:LA6L/ck;

    const/4 v3, 0x5

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    iget-object v0, p2, LA6L/Q8S;->D:LA6L/mVo;

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-static {p0, p2, p1, v0}, LA6L/NS;->h(Landroid/content/Context;LA6L/Q8S;LA6L/ck;LA6L/mVo;)Z

    const/4 v3, 0x2

    return-void

    :cond_4
    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x1

    const-string v1, "Avsatgoe.gy.ondi.odmdA..mstiriaclgodc"

    const-string v1, "com.google.android.gms.ads.AdActivity"

    const/4 v3, 0x5

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v3, 0x3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Ote;->b:Z

    const/4 v3, 0x4

    const-string/jumbo v2, "t.em.nJomaCr.oogalgies.ayednllcnaedos.d.rr.uiinrsvmelgot"

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x6

    const-string/jumbo v1, "leayorevdlsCldoelOannupOh"

    const-string/jumbo v1, "shouldCallOnOverlayOpened"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x7

    new-instance p2, Landroid/os/Bundle;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x4

    const-string/jumbo v1, "r.mdobooln.leedllnoesvyc.fidrgmaaaga.IgdovoOearsn.Ayri.."

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    const/4 v3, 0x7

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-static {}, LOe/vrp;->D3D()Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_5

    const/4 v3, 0x3

    const/high16 p1, 0x80000

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    const/4 v3, 0x0

    instance-of p1, p0, Landroid/app/Activity;

    const/4 v3, 0x6

    if-nez p1, :cond_6

    const/4 v3, 0x7

    const/high16 p1, 0x10000000

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    const/4 v3, 0x6

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v3, 0x5

    invoke-static {p0, v0}, LS0u/Y0S;->J(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method
