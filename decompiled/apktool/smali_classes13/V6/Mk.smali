.class public final LV6/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "LV6/Mk;",
        "",
        "",
        "msg",
        "",
        "g",
        "qu",
        "BW",
        "",
        "Ljava/io/File;",
        "Z",
        "()[Ljava/io/File;",
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


# static fields
.field public static final XF:LV6/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LV6/Mk;

    const/4 v1, 0x7

    invoke-direct {v0}, LV6/Mk;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LV6/Mk;->XF:LV6/Mk;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final BW()V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LEKg/DdJ;->UO()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x6

    invoke-static {}, LV6/Mk;->Z()[Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    array-length v2, v0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    :cond_1
    :goto_0
    const/4 v7, 0x6

    if-ge v4, v2, :cond_2

    const/4 v7, 0x5

    aget-object v5, v0, v4

    const/4 v7, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    new-instance v6, LV6/NS;

    const/4 v7, 0x5

    invoke-direct {v6, v5}, LV6/NS;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, LV6/NS;->qu()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    new-instance v0, LV6/lf;

    const/4 v7, 0x6

    invoke-direct {v0}, LV6/lf;-><init>()V

    const/4 v7, 0x6

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x0

    new-instance v0, Lorg/json/JSONArray;

    const/4 v7, 0x3

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    if-ge v3, v2, :cond_3

    const/4 v7, 0x0

    const/16 v2, 0x3e8

    const/4 v7, 0x3

    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    sget-object v2, Lyj/D;->XF:Lyj/D;

    const/4 v7, 0x1

    new-instance v2, LV6/f;

    const/4 v7, 0x5

    invoke-direct {v2, v1}, LV6/f;-><init>(Ljava/util/ArrayList;)V

    const/4 v7, 0x0

    const-string v1, "ersorrprs_rto"

    const-string v1, "error_reports"

    const/4 v7, 0x7

    invoke-static {v1, v0, v2}, Lyj/D;->Bq3(Ljava/lang/String;Lorg/json/JSONArray;LoMp/Sm$lf;)V

    const/4 v7, 0x0

    return-void
.end method

.method private static final D3D(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x4

    const-string/jumbo p0, "mean"

    const-string/jumbo p0, "name"

    const/4 v4, 0x0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance p0, Lkotlin/text/Regex;

    const/4 v4, 0x5

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    const-string v3, "_oomlrr_ge"

    const-string v3, "error_log_"

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "9[n$o.s]%^0-+js"

    const-string v1, "^%s[0-9]+.json$"

    const/4 v4, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "a.grvb)t g*ni.,sajft.ort(raraSgmoafmla"

    const-string/jumbo v1, "java.lang.String.format(format, *args)"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v4, 0x6

    return p0
.end method

.method private static final J(Ljava/util/ArrayList;LoMp/Gz0;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "rd$Rtpueovlas"

    const-string v0, "$validReports"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "npsroesp"

    const-string/jumbo v0, "response"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p1}, LoMp/Gz0;->h()LoMp/vrp;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1}, LoMp/Gz0;->qu()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string/jumbo v0, "success"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LV6/NS;

    const/4 v1, 0x7

    invoke-virtual {p1}, LV6/NS;->XF()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic XF(LV6/NS;LV6/NS;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LV6/Mk;->b(LV6/NS;LV6/NS;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static final Z()[Ljava/io/File;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, Lyj/D;->D3D()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/io/File;

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v1, LV6/Jl;

    const/4 v2, 0x0

    invoke-direct {v1}, LV6/Jl;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "aPRDTt9hq]ne}/,erlm.rm_Im ti.ao>)/ee ,X  UrtSocn sly.(l uxit/  mIFe. EEn-)O$tin^rtF[inr)ePiRE/s ga%/O s{rgsdnReRo(  i+ejm- itptftann s/_R0.RR(r"

    const-string/jumbo v1, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final b(LV6/NS;LV6/NS;)I
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "o2"

    const-string/jumbo v0, "o2"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, LV6/NS;->h(LV6/NS;)I

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LV6/NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LV6/NS;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, LV6/NS;->Z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic h(Ljava/util/ArrayList;LoMp/Gz0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, LV6/Mk;->J(Ljava/util/ArrayList;LoMp/Gz0;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final qu()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, LoMp/kL;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, LV6/Mk;->BW()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic r5(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LV6/Mk;->D3D(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method
