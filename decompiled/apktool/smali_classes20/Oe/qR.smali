.class public final LOe/qR;
.super Ljava/lang/Object;


# static fields
.field private static final XF:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    const-string/jumbo v0, "vasa."

    const-string/jumbo v0, "java."

    const/4 v5, 0x4

    const-string/jumbo v1, "x.vmja"

    const-string/jumbo v1, "javax."

    const/4 v5, 0x7

    const-string/jumbo v2, "nrd.oaoi"

    const-string v2, "android."

    const/4 v5, 0x4

    const-string v3, "a.drmbdo.cio"

    const-string v3, "com.android."

    const/4 v5, 0x3

    const-string v4, "dlvai.u"

    const-string v4, "dalvik."

    const/4 v5, 0x4

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    sput-object v0, LOe/qR;->XF:[Ljava/lang/String;

    const/4 v5, 0x0

    return-void
.end method

.method public static XF(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x7

    const-string p1, "Uashlstpri"

    const-string p1, "CrashUtils"

    const/4 v1, 0x2

    const-string v0, "Error adding exception to DropBox!"

    const/4 v1, 0x6

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0
.end method
