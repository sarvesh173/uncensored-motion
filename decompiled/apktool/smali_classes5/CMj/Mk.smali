.class public final LCMj/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "LCMj/S;",
        "XF",
        "LCMj/S;",
        "FIRST_VERSION_WITH_PICO",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:LCMj/S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const-string v0, "2-s-)"

    const-string v0, "-4)2-"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "/6dmu3u813df"

    const-string/jumbo v0, "\ud861\udf33"

    const/4 v2, 0x7

    const/16 v1, 0x5c

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x639

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, LCMj/J;->h(Ljava/lang/String;)LCMj/S;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, LCMj/Mk;->XF:LCMj/S;
    :try_end_0
    .catch Lcom/alightcreative/monorepo/InstalledBeforePicoProviderKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final synthetic XF()LCMj/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LCMj/Mk;->XF:LCMj/S;

    const/4 v1, 0x0

    return-object v0
.end method
