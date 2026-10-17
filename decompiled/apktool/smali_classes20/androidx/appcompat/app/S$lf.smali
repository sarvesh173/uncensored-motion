.class Landroidx/appcompat/app/S$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# direct methods
.method static XF(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p0, Landroid/app/LocaleManager;

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static h(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p0, Landroid/app/LocaleManager;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    const/4 v0, 0x1

    return-void
.end method
