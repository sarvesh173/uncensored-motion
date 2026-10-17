.class public final Lcom/google/android/gms/internal/ads/sd7;
.super Ljava/lang/Object;


# direct methods
.method public static D3D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public static XF(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x1

    new-instance p0, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, 0x2

    return-object p0
.end method

.method public static Z(Landroid/os/Bundle;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public static h(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public static qu(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static r5(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method
