.class Landroidx/core/app/JDF$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Mk"
.end annotation


# direct methods
.method static D3D(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static XF(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static Z(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Landroid/media/AudioAttributes;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static h(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static qu(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static r5(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method
