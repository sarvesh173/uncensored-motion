.class final Landroidx/core/view/q$Iz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iz"
.end annotation


# direct methods
.method public static XF(Landroid/view/View;)[Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/core/view/TO;->XF(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static h(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/core/view/f;->D3D()Landroid/view/ContentInfo;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0}, Landroidx/core/view/cy;->XF(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x7

    if-ne p0, v0, :cond_1

    const/4 v1, 0x7

    return-object p1

    :cond_1
    invoke-static {p0}, Landroidx/core/view/f;->g(Landroid/view/ContentInfo;)Landroidx/core/view/f;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static r5(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/zj;)V
    .locals 2

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-static {p0, p1, p2}, Landroidx/core/view/kKZ;->XF(Landroid/view/View;[Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Landroidx/core/view/q$GcS;

    const/4 v1, 0x6

    invoke-direct {v0, p2}, Landroidx/core/view/q$GcS;-><init>(Landroidx/core/view/zj;)V

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Landroidx/core/view/kKZ;->XF(Landroid/view/View;[Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method
