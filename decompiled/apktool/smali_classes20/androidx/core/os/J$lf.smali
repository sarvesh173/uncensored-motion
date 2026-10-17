.class Landroidx/core/os/J$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# direct methods
.method static varargs XF([Ljava/util/Locale;)Landroid/os/LocaleList;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/LocaleList;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method static h()Landroid/os/LocaleList;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Landroidx/core/os/Q8S;->XF()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method static r5()Landroid/os/LocaleList;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LhQ/zNj;->XF()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
