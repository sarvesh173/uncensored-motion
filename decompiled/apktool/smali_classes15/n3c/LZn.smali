.class public final Ln3c/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J$\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002R\u001c\u0010\u0016\u001a\n \u0014*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Ln3c/LZn;",
        "",
        "",
        "activityName",
        "Ln3c/co;",
        "sourceApplicationInfo",
        "appId",
        "Landroid/content/Context;",
        "context",
        "",
        "r5",
        "Ln3c/GK;",
        "sessionInfo",
        "Z",
        "qu",
        "",
        "timeBetweenSessions",
        "",
        "h",
        "XF",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "",
        "[J",
        "INACTIVE_SECONDS_QUANTA",
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
.field public static final XF:Ln3c/LZn;

.field private static final h:Ljava/lang/String;

.field private static final r5:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ln3c/LZn;

    const/4 v1, 0x5

    invoke-direct {v0}, Ln3c/LZn;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ln3c/LZn;->XF:Ln3c/LZn;

    const/4 v1, 0x0

    const-class v0, Ln3c/LZn;

    const-class v0, Ln3c/LZn;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Ln3c/LZn;->h:Ljava/lang/String;

    const/4 v1, 0x2

    const/16 v0, 0x13

    const/4 v1, 0x4

    new-array v0, v0, [J

    const/4 v1, 0x0

    fill-array-data v0, :array_0

    sput-object v0, Ln3c/LZn;->r5:[J

    const/4 v1, 0x2

    return-void

    nop

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private final XF(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    return-object v1

    :cond_0
    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v8, 0x3

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v4, "PCKGCHKSUM;"

    const/4 v8, 0x5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const-string v4, "Eospcbmeekf.skaoedpnPvenc.rs.afotcee"

    const-string v4, "com.facebook.sdk.appEventPreferences"

    const/4 v8, 0x1

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v8, 0x1

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    if-eqz v5, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x3

    const/16 v7, 0x20

    const/4 v8, 0x4

    if-ne v6, v7, :cond_1

    const/4 v8, 0x5

    return-object v5

    :cond_1
    const/4 v8, 0x1

    invoke-static {p1, v1}, Ln3c/z9;->r5(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    if-eqz v5, :cond_2

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v8, 0x0

    const-string/jumbo v0, "o.amxtpcegim(.gcpaip,afAoIekenm)Nnttocl0tep a"

    const-string/jumbo v0, "pm.getApplicationInfo(context.packageName, 0)"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {p1}, Ln3c/z9;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v8, 0x6

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v8, 0x4

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v8, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v5

    move-object v1, v5

    const/4 v8, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_1
    const/4 v8, 0x4

    return-object v1
.end method

.method public static final Z(Ljava/lang/String;Ln3c/GK;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Ln3c/LZn;

    const-class v0, Ln3c/LZn;

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "activityName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ln3c/GK;->h()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ln3c/GK;->Z()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    move-wide v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    sub-long v4, v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    cmp-long v1, v4, v2

    if-gez v1, :cond_4

    sget-object v1, Ln3c/LZn;->XF:Ln3c/LZn;

    invoke-direct {v1}, Ln3c/LZn;->qu()V

    move-wide v4, v2

    :cond_4
    invoke-virtual {p1}, Ln3c/GK;->D3D()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-gez v1, :cond_5

    sget-object v1, Ln3c/LZn;->XF:Ln3c/LZn;

    invoke-direct {v1}, Ln3c/LZn;->qu()V

    move-wide v6, v2

    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "oi_uobamitli_rp_nnppeotrseb"

    const-string v8, "fb_mobile_app_interruptions"

    invoke-virtual {p1}, Ln3c/GK;->r5()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v8, "s_iemblbemst_beoinfn_e_iesbtewo"

    const-string v8, "fb_mobile_time_between_sessions"

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string/jumbo v10, "tei__quoausas%snn"

    const-string/jumbo v10, "session_quanta_%d"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ln3c/LZn;->h(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(a o gSpaatra,)mglr,li.a..am*oracnjvgoltrftsef"

    const-string/jumbo v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln3c/GK;->g()Ln3c/co;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Unclassified"

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {v4}, Ln3c/co;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v4

    move-object v5, v4

    :goto_2
    const-string/jumbo v4, "m_ur_ucnqolebailbfshco_"

    const-string v4, "fb_mobile_launch_source"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "o_smTlge"

    const-string v4, "_logTime"

    invoke-virtual {p1}, Ln3c/GK;->Z()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    const/16 p1, 0x3e8

    int-to-long v8, p1

    div-long/2addr v2, v8

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p1, LfYv/mVo;->h:LfYv/mVo$NS;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, p2, v2}, LfYv/mVo$NS;->XF(Ljava/lang/String;Ljava/lang/String;LoMp/NS;)LfYv/mVo;

    move-result-object p0

    const-string/jumbo p1, "vaimaflimoec__atpetbe_db"

    const-string p1, "fb_mobile_deactivate_app"

    long-to-double v2, v6

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {p0, p1, v2, v3, v1}, LfYv/mVo;->r5(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(J)I
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v6, 0x6

    const-class v0, Ln3c/LZn;

    const-class v0, Ln3c/LZn;

    const/4 v6, 0x4

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    return v2

    :cond_0
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    :try_start_0
    const/4 v6, 0x3

    sget-object v3, Ln3c/LZn;->r5:[J

    const/4 v6, 0x2

    array-length v4, v3

    const/4 v6, 0x4

    if-ge v1, v4, :cond_1

    const/4 v6, 0x3

    aget-wide v4, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    cmp-long v3, v4, p0

    if-gez v3, :cond_1

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return v1

    :catchall_0
    move-exception p0

    const/4 v6, 0x4

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x2

    return v2
.end method

.method private final qu()V
    .locals 5

    const/4 v4, 0x4

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x3

    sget-object v0, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v4, 0x0

    sget-object v1, LoMp/peO;->J:LoMp/peO;

    const/4 v4, 0x5

    sget-object v2, Ln3c/LZn;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-string/jumbo v3, "lkd okeeCtdto sceew"

    const-string v3, "Clock skew detected"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, LEKg/mVo$NS;->h(LoMp/peO;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method public static final r5(Ljava/lang/String;Ln3c/co;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x5

    const-class v0, Ln3c/LZn;

    const-class v0, Ln3c/LZn;

    const/4 v3, 0x2

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    const-string v1, "cyiNmbteavia"

    const-string v1, "activityName"

    const/4 v3, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v1, "cxoettu"

    const-string v1, "context"

    const/4 v3, 0x5

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const-string v1, "dUisifcpsanl"

    const-string v1, "Unclassified"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ln3c/co;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-object v1, p1

    move-object v1, p1

    :goto_0
    const/4 v3, 0x1

    new-instance p1, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "hbsfbro_qullueneamo__ci"

    const-string v2, "fb_mobile_launch_source"

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v1, "bksp_lgefbfp_oim_"

    const-string v1, "fb_mobile_pckg_fp"

    const/4 v3, 0x7

    sget-object v2, Ln3c/LZn;->XF:Ln3c/LZn;

    const/4 v3, 0x0

    invoke-direct {v2, p3}, Ln3c/LZn;->XF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "csfmrteoim_elh___abhppb"

    const-string v1, "fb_mobile_app_cert_hash"

    const/4 v3, 0x1

    invoke-static {p3}, LxqH/NS;->XF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object p3, LfYv/mVo;->h:LfYv/mVo$NS;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p3, p0, p2, v1}, LfYv/mVo$NS;->XF(Ljava/lang/String;Ljava/lang/String;LoMp/NS;)LfYv/mVo;

    move-result-object p0

    const/4 v3, 0x4

    const-string p2, "f___obptoapvicaamliete"

    const-string p2, "fb_mobile_activate_app"

    invoke-virtual {p0, p2, p1}, LfYv/mVo;->qu(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    invoke-virtual {p3}, LfYv/mVo$NS;->r5()LfYv/co$lf;

    move-result-object p1

    const/4 v3, 0x3

    sget-object p2, LfYv/co$lf;->Z:LfYv/co$lf;

    const/4 v3, 0x4

    if-eq p1, p2, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p0}, LfYv/mVo;->XF()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
