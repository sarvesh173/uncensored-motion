.class public LOe/Iz;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "*/s/.$//)/(?/{"

    const-string v0, "\\$\\{(.*?)\\}"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LOe/Iz;->XF:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    return-void
.end method

.method public static XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x5

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x1

    return p0
.end method
