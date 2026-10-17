.class public final Lyj/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lyj/f$lf;",
        "",
        "",
        "filename",
        "Lyj/f$f;",
        "h",
        "PARAM_APP_VERSION",
        "Ljava/lang/String;",
        "PARAM_CALLSTACK",
        "PARAM_DEVICE_MODEL",
        "PARAM_DEVICE_OS",
        "PARAM_FEATURE_NAMES",
        "PARAM_REASON",
        "PARAM_TIMESTAMP",
        "PARAM_TYPE",
        "UNKNOWN",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lyj/f$lf;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic XF(Lyj/f$lf;Ljava/lang/String;)Lyj/f$f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lyj/f$lf;->h(Ljava/lang/String;)Lyj/f$f;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private final h(Ljava/lang/String;)Lyj/f$f;
    .locals 5

    const/4 v4, 0x6

    const-string v0, "cssglra_h_"

    const-string v0, "crash_log_"

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sget-object p1, Lyj/f$f;->b:Lyj/f$f;

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x4

    const-string/jumbo v0, "sl_mieh_ldo"

    const-string/jumbo v0, "shield_log_"

    const/4 v4, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    sget-object p1, Lyj/f$f;->J:Lyj/f$f;

    const/4 v4, 0x7

    return-object p1

    :cond_1
    const/4 v4, 0x7

    const-string/jumbo v0, "lcceo_gheodkrta_h"

    const-string/jumbo v0, "thread_check_log_"

    const/4 v4, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    sget-object p1, Lyj/f$f;->f:Lyj/f$f;

    const/4 v4, 0x2

    return-object p1

    :cond_2
    const/4 v4, 0x5

    const-string/jumbo v0, "i_ay_bolnaslg"

    const-string v0, "analysis_log_"

    const/4 v4, 0x7

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    sget-object p1, Lyj/f$f;->Z:Lyj/f$f;

    return-object p1

    :cond_3
    const/4 v4, 0x6

    const-string/jumbo v0, "og_la_un"

    const-string v0, "anr_log_"

    const/4 v4, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    sget-object p1, Lyj/f$f;->g:Lyj/f$f;

    const/4 v4, 0x2

    return-object p1

    :cond_4
    const/4 v4, 0x7

    sget-object p1, Lyj/f$f;->h:Lyj/f$f;

    const/4 v4, 0x4

    return-object p1
.end method
