.class public final Lr7/vrp$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lr7/vrp$NS;",
        "",
        "",
        "packageName",
        "Lr7/co;",
        "XF",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lr7/vrp$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h(Lr7/vrp$NS;Ljava/lang/String;ILjava/lang/Object;)Lr7/co;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const-string/jumbo p1, "rmsdsp.yin.otcnroacoocgrd"

    const-string p1, "com.android.org.conscrypt"

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lr7/vrp$NS;->XF(Ljava/lang/String;)Lr7/co;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Lr7/co;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "apamNkaecmg"

    const-string/jumbo v0, "packageName"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x2

    const-string v0, "ScS.oeeppSnOItLmol"

    const-string v0, ".OpenSSLSocketImpl"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    const-string/jumbo v1, "yrtoobmpIeOanSSeclktcFLS."

    const-string v1, ".OpenSSLSocketFactoryImpl"

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    const-string/jumbo v2, "mSeseturLS.IplaraP"

    const-string v2, ".SSLParametersImpl"

    const/4 v4, 0x6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v2, Lr7/vrp;

    const/4 v4, 0x3

    const-string/jumbo v3, "paamsslpaCr"

    const-string/jumbo v3, "paramsClass"

    const/4 v4, 0x3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, p1}, Lr7/vrp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    sget-object v0, LDd/qR;->XF:LDd/qR$NS;

    const/4 v4, 0x3

    invoke-virtual {v0}, LDd/qR$NS;->g()LDd/qR;

    move-result-object v0

    const/4 v4, 0x6

    const-string/jumbo v1, "taeeeailqsdosldud ons nc stbaalkoo  r"

    const-string/jumbo v1, "unable to load android socket classes"

    const/4 v4, 0x4

    const/4 v2, 0x5

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, p1}, LDd/qR;->J(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    return-object v2
.end method
