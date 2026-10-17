.class Landroidx/appcompat/app/J$Q8S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Q8S"
.end annotation


# direct methods
.method static XF(Landroid/os/PowerManager;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static h(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method
