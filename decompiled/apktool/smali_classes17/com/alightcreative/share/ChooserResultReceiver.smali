.class public final Lcom/alightcreative/share/ChooserResultReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alightcreative/share/ChooserResultReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "",
        "message",
        "",
        "XF",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareHelper.kt\ncom/alightcreative/share/ChooserResultReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,351:1\n1#2:352\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private final XF(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/alightcreative/share/NS;->h()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lcom/alightcreative/share/lf$NS;

    invoke-direct {v1, p1}, Lcom/alightcreative/share/lf$NS;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/share/ChooserResultReceiver$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    if-eqz p1, :cond_20

    if-eqz p2, :cond_20

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1c

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1e

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    move-object v3, v5

    move-object v3, v5

    goto :goto_0

    :cond_2
    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    move-object v3, v5

    :goto_1
    instance-of v6, v3, Landroid/content/ComponentName;

    if-eqz v6, :cond_4

    check-cast v3, Landroid/content/ComponentName;

    goto :goto_2

    :cond_4
    move-object v3, v5

    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_1

    goto :goto_3

    :cond_5
    move-object v3, v5

    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    move-object v9, v5

    move-object v9, v5

    move v6, v7

    move v6, v7

    goto :goto_4

    :cond_6
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move-object v9, v2

    move-object v9, v2

    :goto_4
    move v8, v6

    move v8, v6

    const/4 v10, 0x4

    mul-int/2addr v6, v10

    rem-int/2addr v6, v8

    if-eqz v6, :cond_7

    const-string/jumbo v6, "23s/5de8u5/u"

    const-string/jumbo v6, "\ud825\ude35"

    const/16 v8, 0x38

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    const-string v6, "/q/mV7uv0l>wr7klh0sBapc0fhjxf`duf0~"

    const-string v6, "`khvhfld\u007fBlcj>asp\u007ftqrVxw~"

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0xf

    const-string v12, "83"

    const-string v12, "38"

    if-eqz v8, :cond_8

    move-object v13, v4

    move-object v13, v4

    move v8, v11

    move v8, v11

    goto :goto_6

    :cond_8
    const/4 v8, 0x3

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    move-object v13, v12

    move-object v13, v12

    :goto_6
    if-eqz v8, :cond_9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    move-object v13, v4

    move-object v13, v4

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object v6, v2

    move-object v6, v2

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    goto :goto_7

    :cond_9
    move-object v6, v5

    move-object v6, v5

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    move-object v13, v5

    move-object v13, v5

    move v8, v7

    move v8, v7

    goto :goto_8

    :cond_a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    move-object v13, v2

    move-object v13, v2

    :goto_8
    move v9, v8

    move v9, v8

    mul-int/lit8 v8, v8, 0x5

    rem-int/2addr v8, v9

    if-nez v8, :cond_b

    const-string/jumbo v8, "x.goobuuutlwv.j?upHjrt0MCbog7e0rSkbjg/ufk"

    const-string/jumbo v8, "gjkwggoexCobu?t\u007fuabrvMuHtrlkSupjjb.."

    goto :goto_9

    :cond_b
    const/16 v8, 0x5b

    const-string v9, "00/,0bf 8m++n0?4c=19/>/4)2e,//0uh%70+u;0/"

    const-string v9, "\u000e,20\u007f4)\'c 0*+h,+98%n+\'4>?=;1m"

    invoke-static {v9, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x7

    if-eqz v8, :cond_d

    move-object v13, v4

    move-object v13, v4

    move v8, v9

    move v8, v9

    goto :goto_b

    :cond_d
    move v8, v10

    move v8, v10

    move-object v13, v12

    move-object v13, v12

    :goto_b
    const/4 v14, 0x0

    if-eqz v8, :cond_e

    move-object v13, v4

    move-object v13, v4

    move v8, v14

    move v8, v14

    goto :goto_c

    :cond_e
    add-int/2addr v8, v9

    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_f

    add-int/lit8 v8, v8, 0x5

    move-object v3, v5

    move-object v3, v5

    goto :goto_d

    :cond_f
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x80

    invoke-virtual {v0, v3, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    add-int/lit8 v8, v8, 0xe

    :goto_d
    if-eqz v8, :cond_10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    move-object v15, v3

    move-object v15, v3

    goto :goto_e

    :cond_10
    move-object v15, v5

    move-object v15, v5

    move v8, v7

    move v8, v7

    :goto_e
    move v13, v8

    mul-int/lit8 v8, v8, 0x5

    rem-int/2addr v8, v13

    if-nez v8, :cond_11

    const-string/jumbo v8, "009f/lu/f1u/j/r20qhc0uXcupus0uuuo0q00w;aj00007tpartv0q0k/i120C50np/0//0kju30}0m0v~100uwu176u/0ln/uf8/00Au"

    const-string/jumbo v8, "wijajkhCn~puvf;qrlXjkpt}\u2039\u001f\u000c\u0007\u0017\u0005\u001a\u0002\u0006\u001c\u0008fAlmnopqrstuvwq"

    goto :goto_f

    :cond_11
    const-string v8, "8yb|4=`p5ruem#{qa,f#zt/7bnw/o>uue>o-0jo;/70:`"

    const-string v8, ";:=u{#\'u#|r-y,q\u007ftzwjb70bo5aom`>n>oee84`"

    const/16 v13, 0x5d

    invoke-static {v13, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v16, 0xd

    if-eqz v13, :cond_12

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move v13, v11

    move v13, v11

    goto :goto_10

    :cond_12
    const/16 v13, 0x127

    invoke-static {v8, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    move/from16 v13, v16

    move/from16 v13, v16

    :goto_10
    if-eqz v13, :cond_13

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/content/res/Configuration;

    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    goto :goto_11

    :cond_13
    add-int/lit8 v14, v13, 0x4

    move-object v3, v5

    move-object v3, v5

    move-object v8, v3

    move-object v8, v3

    :goto_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_14

    add-int/lit8 v14, v14, 0x6

    move-object v8, v5

    move-object v8, v5

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    goto :goto_12

    :cond_14
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v13}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    add-int/2addr v14, v11

    :goto_12
    if-eqz v14, :cond_15

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    move-object v12, v4

    move-object v12, v4

    goto :goto_13

    :cond_15
    move-object v0, v5

    move-object v0, v5

    :goto_13
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_16

    move-object v12, v5

    move-object v12, v5

    :goto_14
    move v11, v7

    move v11, v7

    goto :goto_15

    :cond_16
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move-object v12, v0

    move-object v12, v0

    goto :goto_14

    :goto_15
    mul-int/2addr v7, v10

    rem-int/2addr v7, v11

    if-nez v7, :cond_17

    const-string v7, "/|9Y7ft~q0f u8(0h,710/8.7,0$)=u/u0u$@6&0/ur*0re/0%0//e/0l-f`0s007l3|f05u&*/,/7e3/0"

    const-string v7, "3%&-&/,\u0007*\",)*\"\u007f56 \u00073$7,(89.\u00180r@rshlef|`ee$l~\u007fY\u007ft|="

    goto :goto_16

    :cond_17
    const-string v7, "=ysm/$zcti0 ut/#gjqk7-pf/nqd&#0r{d05/,0u})fs/g"

    const-string v7, "\'&t\'\u007fsq)}p-{,zud0f0ngg5=ckjmid>r#ty $q#"

    const/16 v10, 0x41

    invoke-static {v10, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_18

    move/from16 v9, v16

    move/from16 v9, v16

    goto :goto_17

    :cond_18
    const/16 v10, 0x363

    invoke-static {v7, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_17
    if-eqz v9, :cond_19

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_18

    :cond_19
    move-object v0, v5

    move-object v0, v5

    :goto_18
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v0, v5

    move-object v0, v5

    :cond_1a
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v0, ""

    const-string v0, ""

    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_1a

    :cond_1c
    new-instance v5, Lcom/alightcreative/share/ChooserResultReceiver$NS;

    invoke-direct {v5, v6, v0, v2}, Lcom/alightcreative/share/ChooserResultReceiver$NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    invoke-static {v1, v5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lcom/alightcreative/share/NS;->h()Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1d

    new-instance v4, Lcom/alightcreative/share/lf$lf;

    invoke-static {}, Lcom/alightcreative/share/NS;->XF()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v0, v2, v5}, Lcom/alightcreative/share/lf$lf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1d
    return-void

    :cond_1e
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    if-nez v2, :cond_1f

    const-string v0, "//0m/)  ,/(0)!m}-)6:/?05/$a :#/=.bqy*?>!,/&k9/3/u"

    const-string v0, "\u000b&?\'(m  $q 6\'::!=y.39}?/0a!,)5))-\'>k\",#*"

    goto :goto_1b

    :cond_1f
    const/16 v0, 0x4c

    const-string/jumbo v2, "q/c7o5y#y`8jvnvv.ot`n1-*0&}s+yxjgxv#"

    const-string v2, ".y+v`70`y15cotnjj8sgv#&n}#qvy/x*ux-v"

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    const/16 v2, -0x38

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alightcreative/share/ChooserResultReceiver;->XF(Ljava/lang/String;)V

    return-void

    :cond_20
    :goto_1c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    if-nez v2, :cond_21

    const-string/jumbo v0, "t0^0jbl7k070bw/uvp.l#v/p/0<y0xoufbtzfy0/7u7ejjfa&0uufkf"

    const-string v0, "^uypxjt\u007f\u007f<tpkeov#kw&jazybbj.l\u007f\u007ffvla"

    goto :goto_1d

    :cond_21
    const-string v0, "/% 9/7u: !/>8//3</"

    const-string v0, "839\"<87>  !:\'\'%"

    const/16 v2, 0x9

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    const/16 v2, 0x13

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alightcreative/share/ChooserResultReceiver;->XF(Ljava/lang/String;)V

    return-void
.end method
