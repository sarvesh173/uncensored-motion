.class Landroidx/core/app/JDF$J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "J"
.end annotation


# direct methods
.method static D3D(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Landroidx/core/app/Sm;->XF(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static XF(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method static Z(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroidx/core/app/vdD;->XF(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Landroidx/core/app/kL;->XF(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static h(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Landroidx/core/app/vME;->XF(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static qu(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Landroidx/core/app/rLs;->XF(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static r5(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/core/app/mlu;->XF(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method
