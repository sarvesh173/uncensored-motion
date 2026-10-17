.class public final Lcom/google/android/gms/internal/ads/CCw;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const-string/jumbo p0, "tms  s idu fheieqser.reet cn sitsTtv ase"

    const-string p0, "This request is sent from a test device."

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sjm;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string/jumbo v0, "indmseso/rasc..teralL(e.reTsfuDUus(gAtstuod( IrCtsint)eiaqBv/Rsieyee"

    const-string v0, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p0, "c gno se ds /t) eoto tiate vit.h/)ds"

    const-string p0, "\")) to get test ads on this device."

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static h(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aed dbf :tl  oidl aA"

    const-string v1, "Ad failed to load : "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p2, p1}, LS0u/PE;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x5

    if-ne p0, v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Mmm;->Bq3(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
