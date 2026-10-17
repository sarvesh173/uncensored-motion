.class public final LS0o/JDF;
.super Ljava/lang/Object;


# static fields
.field private static XF:I = 0x0

.field private static h:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method private static BW(Ljava/lang/Throwable;)Z
    .locals 2

    :goto_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    instance-of v0, p0, Ljava/net/UnknownHostException;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0
.end method

.method public static D3D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    sget v0, LS0o/JDF;->XF:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-gt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2}, LS0o/JDF;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static XF(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, LS0o/JDF;->Z(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "n/"

    const-string v1, "\n"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 p0, 0xa

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v2, 0x3

    return-object p0
.end method

.method public static Z(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, LS0o/JDF;->BW(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-string/jumbo p0, "xtspncineotot(w)Ens Hnnkon ewoUro"

    const-string p0, "UnknownHostException (no network)"

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x7

    sget-boolean v0, LS0o/JDF;->h:Z

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_2
    const/4 v2, 0x6

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "/t"

    const-string v0, "\t"

    const/4 v2, 0x4

    const-string v1, "    "

    const-string v1, "    "

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, LS0o/JDF;->XF:I

    const/4 v1, 0x2

    or-int/2addr v2, v1

    if-gt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, LS0o/JDF;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LS0o/JDF;->D3D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    sget v0, LS0o/JDF;->XF:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p2}, LS0o/JDF;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LS0o/JDF;->r5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static r5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    sget v0, LS0o/JDF;->XF:I

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-gt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
