.class public final LOaR/z9$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOaR/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J0\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "LOaR/z9$NS;",
        "",
        "",
        "appIndex",
        "LoMp/NS;",
        "accessToken",
        "appId",
        "requestType",
        "LoMp/Sm;",
        "h",
        "APP_VERSION_PARAM",
        "Ljava/lang/String;",
        "PLATFORM_PARAM",
        "REQUEST_TYPE",
        "SUCCESS",
        "TAG",
        "TREE_PARAM",
        "LOaR/z9;",
        "instance",
        "LOaR/z9;",
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LOaR/z9$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF(LoMp/Gz0;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LOaR/z9$NS;->r5(LoMp/Gz0;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final r5(LoMp/Gz0;)V
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "ti"

    const-string/jumbo v0, "it"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object p0, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v3, 0x3

    sget-object v0, LoMp/peO;->J:LoMp/peO;

    const/4 v3, 0x6

    invoke-static {}, LOaR/z9;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "BdsA stni xnp pFte o!"

    const-string v2, "App index sent to FB!"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2}, LEKg/mVo$NS;->h(LoMp/peO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;LoMp/NS;Ljava/lang/String;Ljava/lang/String;)LoMp/Sm;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v6, 0x7

    const-string v0, "eeymtrsTpqu"

    const-string/jumbo v0, "requestType"

    const/4 v6, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v6, v0

    if-nez p1, :cond_0

    const/4 v6, 0x7

    return-object v0

    :cond_0
    const/4 v6, 0x6

    sget-object v1, LoMp/Sm;->km:LoMp/Sm$f;

    const/4 v6, 0x6

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x6

    aput-object p3, v4, v5

    const/4 v6, 0x0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x6

    const-string v3, "gae_oidpni%/pnx"

    const-string v3, "%s/app_indexing"

    const/4 v6, 0x2

    invoke-static {v2, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x5

    const-string/jumbo v2, "tjritbafalflm*S,cosnmraotlerv.go g,(..agara an"

    const-string/jumbo v2, "java.lang.String.format(locale, format, *args)"

    const/4 v6, 0x0

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1, p2, p3, v0, v0}, LoMp/Sm$f;->V9h(LoMp/NS;Ljava/lang/String;Lorg/json/JSONObject;LoMp/Sm$lf;)LoMp/Sm;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p2}, LoMp/Sm;->jSk()Landroid/os/Bundle;

    move-result-object p3

    const/4 v6, 0x5

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const/4 v6, 0x6

    const-string v0, "erte"

    const-string/jumbo v0, "tree"

    const/4 v6, 0x6

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string/jumbo p1, "ipspanurevo"

    const-string p1, "app_version"

    const/4 v6, 0x3

    invoke-static {}, Ln3c/S;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x3

    sget-object p1, LDhV/zulf/OsnDTd;->nvlY:Ljava/lang/String;

    const/4 v6, 0x6

    const-string/jumbo v0, "ponddra"

    const-string v0, "android"

    const/4 v6, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string/jumbo p1, "uqretey_qtep"

    const-string/jumbo p1, "request_type"

    const/4 v6, 0x0

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string p1, "eisixn_npadp"

    const-string p1, "app_indexing"

    const/4 v6, 0x2

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    const-string p1, "device_session_id"

    const/4 v6, 0x4

    invoke-static {}, LOaR/Mk;->g()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x7

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p2, p3}, LoMp/Sm;->E(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    new-instance p1, LOaR/D;

    const/4 v6, 0x0

    invoke-direct {p1}, LOaR/D;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, LoMp/Sm;->L7G(LoMp/Sm$lf;)V

    const/4 v6, 0x0

    return-object p2
.end method
