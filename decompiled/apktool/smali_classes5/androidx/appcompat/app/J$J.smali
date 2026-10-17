.class Landroidx/appcompat/app/J$J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "J"
.end annotation


# direct methods
.method static XF(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static h(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v0, 0x2

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v0, 0x3

    if-eq p0, p1, :cond_0

    const/4 v0, 0x4

    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method static qu(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    const/4 v0, 0x5

    return-void
.end method

.method static r5(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    const/4 v0, 0x5

    return-void
.end method
