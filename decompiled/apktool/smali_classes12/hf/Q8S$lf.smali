.class final Lhf/Q8S$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/Q8S;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirebaseCrashlyticsInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseCrashlyticsInitializer.kt\ncom/alightcreative/setup/initialization/initializers/FirebaseCrashlyticsInitializer$run$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lhf/Q8S;


# direct methods
.method constructor <init>(Lhf/Q8S;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lhf/Q8S$lf;->h:Lhf/Q8S;

    const/4 v0, 0x0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhf/Q8S$lf;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/FirebaseCrashlyticsInitializer$run$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-nez v6, :cond_1

    const-string/jumbo v5, "hesqa}{od&Oki"

    const-string/jumbo v5, "daqOi{}keoh&&"

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "6d/mdu7f8u/f"

    const-string/jumbo v5, "\ud87f\udf46"

    const/16 v6, 0x62

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_2

    const/16 v3, 0x72

    const-string v5, "0sCuox(0B0au0x|<0uuu50Jq//au_`/404Cc1K/Y/011FRz0nuax&00H/o004LV@>3r00uVX000L0/=00T/o0_0v"

    const-string v5, "\u0003\u0004a>\u001a\u0014\u001a0\u0000\u000c0(\u0004&BnXT|rL5YzCL`xoHVxsKFo__Jv@CVqRx=<"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "&?/..b:"

    const-string v3, "&..8:/?"

    :goto_2
    const/16 v5, 0x65

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LAQU/lf;->h()LAQU/NS;

    move-result-object v5

    invoke-virtual {v5}, LAQU/NS;->XF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x4

    rem-int/2addr v5, v3

    if-eqz v5, :cond_3

    const-string/jumbo v3, "~ag~bxuyu}|md`"

    const-string/jumbo v3, "y~xe}u`~db|agm"

    const/16 v5, 0x48

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string/jumbo v3, "pxdhm{x"

    const-string/jumbo v3, "yxdhxm{"

    :goto_3
    const/16 v5, 0x9

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v6, "91"

    const-string v6, "19"

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    const/16 v3, 0xe

    move-object v9, v2

    move-object v9, v2

    move-object v8, v7

    move-object v8, v7

    goto :goto_4

    :cond_4
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    move-object v8, v3

    move-object v8, v3

    move v3, v5

    move v3, v5

    move-object v9, v6

    move-object v9, v6

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v0, Lhf/Q8S$lf;->h:Lhf/Q8S;

    move-object v9, v2

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object v3, v7

    move-object v3, v7

    move-object v8, v3

    move-object v8, v3

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    move-object v3, v7

    move-object v3, v7

    goto :goto_6

    :cond_6
    invoke-static {v3}, Lhf/Q8S;->h(Lhf/Q8S;)Landroid/content/Context;

    move-result-object v3

    :goto_6
    invoke-static {v3}, LE7/zNj;->qu(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v9, v3, 0x5

    rem-int/2addr v9, v3

    if-eqz v9, :cond_7

    const/16 v3, 0x28

    const-string/jumbo v9, "q$pfyk0qq/rrkw,+#ny/(myuy0hz(/#,7 /76ku0}#9|-fqp!"

    const-string/jumbo v9, "nm9h6kkk(+##qq,$y-|!(/,yzq#pr\u007f r}/pyy\u007fw"

    invoke-static {v3, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    const-string/jumbo v3, "Gisieqsn"

    const-string/jumbo v3, "qisieGna"

    :goto_7
    const/4 v9, 0x5

    invoke-static {v9, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v8, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v1, v3, v8, v9}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;J)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v8, v3, 0x2

    rem-int/2addr v8, v3

    if-eqz v8, :cond_8

    const/16 v3, 0x11

    const-string v8, "+f/mf+/?.! 61u2qpm0hu%s|+&0==6>c%3s7< #=%"

    const-string v8, " s% su&/4\u007f++|3+66c.=f12%==h<?m>q%!p#"

    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    const-string v3, "0!+#"

    const-string v3, "!#+0"

    :goto_8
    const/16 v8, 0x40

    invoke-static {v8, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x3

    rem-int/2addr v11, v10

    if-eqz v11, :cond_9

    const-string/jumbo v10, "d/u/o856ed6u"

    const-string/jumbo v10, "\ud866\ude5a"

    const/16 v11, 0x7b

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_9
    const-string v10, "FV_Q_b_JCX^JWU"

    const-string v10, "_X^__CFVPJWUQJ"

    :goto_9
    const/16 v11, -0x74

    invoke-static {v11, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ","

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0xc

    if-eqz v3, :cond_a

    const/16 v3, 0xd

    move-object v10, v2

    move-object v10, v2

    move-object v6, v7

    move-object v6, v7

    goto :goto_a

    :cond_a
    iget-object v3, v0, Lhf/Q8S$lf;->h:Lhf/Q8S;

    invoke-static {v3}, Lhf/Q8S;->h(Lhf/Q8S;)Landroid/content/Context;

    move-result-object v3

    move-object v10, v6

    move-object v10, v6

    move-object v6, v3

    move-object v6, v3

    move v3, v9

    move v3, v9

    :goto_a
    if-eqz v3, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v6, v0, Lhf/Q8S$lf;->h:Lhf/Q8S;

    move-object v10, v2

    move-object v10, v2

    goto :goto_b

    :cond_b
    move-object v3, v7

    move-object v3, v7

    move-object v6, v3

    move-object v6, v3

    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_c

    move-object v6, v7

    move-object v6, v7

    move v8, v11

    move v8, v11

    goto :goto_c

    :cond_c
    invoke-static {v6}, Lhf/Q8S;->h(Lhf/Q8S;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-virtual {v3, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v12, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v6, v3, 0x3

    rem-int/2addr v6, v3

    if-eqz v6, :cond_d

    const-string v3, "%/>//<u7%//8*983="

    const-string v3, "839\"<87>%*=%\'\'"

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_d
    const-string v3, "%1-(353p-%"

    const-string v3, "3(%-%135-:"

    :goto_d
    const/16 v5, -0x20

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, ","

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lhf/Q8S$lf$NS;->h:Lhf/Q8S$lf$NS;

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-eqz v6, :cond_e

    const/16 v5, 0x47

    const-string/jumbo v6, "u/00f7u0qf7v/g0a/{`/70u7z00cf{ubd0"

    const-string/jumbo v6, "v\u007f{dz{c\u007f\u007fg\u007f`ab"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_e
    const-string v5, "//s0-"

    const-string v5, "0-\"5"

    :goto_e
    const/16 v6, 0x43

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getDeviceID()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    const/16 v11, 0x67

    :goto_f
    move-object v2, v7

    move-object v2, v7

    if-eqz v9, :cond_10

    add-int/lit8 v4, v11, 0x38

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move/from16 v21, v5

    move/from16 v21, v5

    move v5, v4

    move v5, v4

    move/from16 v4, v21

    move/from16 v4, v21

    goto :goto_10

    :cond_10
    move v5, v4

    move v5, v4

    :goto_10
    mul-int/lit8 v6, v4, 0x3

    rem-int/2addr v6, v4

    if-nez v6, :cond_11

    const-string/jumbo v4, "xbbm#|o<amxS{!N<ltfL%]i"

    const-string/jumbo v4, "maofliPSNL!#%xb]{bx|t<<"

    goto :goto_11

    :cond_11
    const/16 v4, 0x5c

    const-string/jumbo v6, "ulrmoljqkwv"

    const-string/jumbo v6, "mjlqrvluwkt"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_11
    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/alightcreative/app/motion/persist/NS;->setDeviceID(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/NS;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    return-void
.end method
