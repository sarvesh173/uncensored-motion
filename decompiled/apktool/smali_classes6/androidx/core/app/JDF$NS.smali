.class Landroidx/core/app/JDF$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# direct methods
.method static XF(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static h(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static qu(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static r5(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method
