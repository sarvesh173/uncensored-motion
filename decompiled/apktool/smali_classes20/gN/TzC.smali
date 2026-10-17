.class public final LgN/TzC;
.super LgN/xn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "LgN/TzC;",
        "Landroidx/preference/J;",
        "Lcom/google/firebase/auth/FirebaseAuth;",
        "auth",
        "",
        "ZYg",
        "j",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "x",
        "onStart",
        "onStop",
        "LWQQ/lf;",
        "CW",
        "LWQQ/lf;",
        "ug",
        "()LWQQ/lf;",
        "setEventLogger",
        "(LWQQ/lf;)V",
        "eventLogger",
        "Lcom/alightcreative/account/Jl;",
        "BB",
        "Lcom/alightcreative/account/Jl;",
        "B",
        "()Lcom/alightcreative/account/Jl;",
        "setIapManager",
        "(Lcom/alightcreative/account/Jl;)V",
        "iapManager",
        "Landroid/os/Handler;",
        "jc",
        "Landroid/os/Handler;",
        "handler",
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
        "SMAP\nDevSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevSettingsFragment.kt\ncom/alightcreative/app/motion/activities/settings/DevSettingsFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,568:1\n3792#2:569\n4307#2,2:570\n1855#3,2:572\n125#4:574\n152#4,3:575\n125#4:578\n152#4,3:579\n125#4:582\n152#4,3:583\n*S KotlinDebug\n*F\n+ 1 DevSettingsFragment.kt\ncom/alightcreative/app/motion/activities/settings/DevSettingsFragment\n*L\n302#1:569\n302#1:570,2\n306#1:572,2\n208#1:574\n208#1:575,3\n212#1:578\n212#1:579,3\n201#1:582\n201#1:583,3\n*E\n"
    }
.end annotation


# instance fields
.field public BB:Lcom/alightcreative/account/Jl;

.field public CW:LWQQ/lf;

.field private final jc:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, LgN/xn;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LgN/TzC;->jc:Landroid/os/Handler;

    const/4 v1, 0x2

    return-void
.end method

.method private static final AGl(Landroidx/fragment/app/YRm;Ljava/util/Map;Landroid/view/View;)V
    .locals 24

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/16 v0, 0x69

    if-nez v1, :cond_0

    const-string/jumbo v1, "/)s$c:/:6>"

    const-string/jumbo v1, "c)*>\":$:6"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "eu7m87u8/d4/"

    const-string/jumbo v1, "\ud874\ude78"

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x67

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    const/16 v1, 0x19

    const-string/jumbo v3, "gf0*o~78#9fu,,(f72.#+077y0!l0l/=/4u6fj/$1z&=7/2/0+0uv0/0fu!b"

    const-string/jumbo v3, "\u007f~#\u007f\'&(fg8b274=j1=269ll$+*!#v,uz\u007f.!y\u007f+,"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "fdgoabN&e"

    const-string v1, "&gmdaNfoe"

    :goto_1
    const/16 v3, 0x22

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "35"

    const-string v7, "35"

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/16 v5, 0xb

    move-object v10, v1

    move-object v10, v1

    move-object v9, v8

    move-object v9, v8

    goto :goto_2

    :cond_2
    invoke-static/range {p0 .. p0}, LE7/zNj;->Z(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v5

    move-object v9, v5

    move-object v9, v5

    move-object v10, v7

    const/4 v5, 0x4

    :goto_2
    const/4 v11, 0x1

    if-eqz v5, :cond_3

    const/4 v5, 0x6

    move-object v10, v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move v5, v11

    move v5, v11

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    move v10, v11

    move v10, v11

    move v12, v10

    move v12, v10

    move v13, v12

    move v13, v12

    goto :goto_4

    :cond_4
    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    const/4 v12, 0x2

    move v13, v12

    move v13, v12

    move v12, v10

    move v12, v10

    :goto_4
    mul-int/2addr v10, v13

    rem-int/2addr v10, v12

    if-eqz v10, :cond_5

    const/16 v10, 0x4e

    const-string/jumbo v12, "007nbau//uafufd`v70xfz"

    const-string/jumbo v12, "\u007fxb\u007f`azdafvn"

    invoke-static {v10, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    const-string/jumbo v10, "i/Difb,p~7Bu0n0`"

    const-string v10, "Bb~`in,D`i\u007f"

    :goto_5
    invoke-static {v5, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    const/16 v5, 0x9

    move-object v12, v1

    move-object v12, v1

    move-object v9, v8

    move-object v9, v8

    move-object v10, v9

    move-object v10, v9

    goto :goto_6

    :cond_6
    move-object v12, v7

    move-object v12, v7

    move-object v10, v9

    move-object v10, v9

    move-object v9, v5

    move-object v9, v5

    const/4 v5, 0x4

    :goto_6
    if-eqz v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v1

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object v5, v8

    move-object v5, v8

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    move-object v13, v8

    goto :goto_8

    :cond_8
    move-object v13, v5

    move-object v13, v5

    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x0

    const/16 v22, 0x5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x8

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object v15, v8

    move-object v15, v8

    goto :goto_a

    :cond_9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0xa

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move/from16 v23, v15

    move-object v15, v14

    move-object v15, v14

    move/from16 v14, v23

    move/from16 v14, v23

    :goto_a
    if-eqz v14, :cond_a

    check-cast v15, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move v14, v12

    move v14, v12

    move-object/from16 v23, v15

    move-object/from16 v23, v15

    move-object v15, v5

    move-object v15, v5

    move-object/from16 v5, v23

    move-object/from16 v5, v23

    goto :goto_b

    :cond_a
    add-int/lit8 v14, v14, 0x7

    move-object v5, v8

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_b

    add-int/lit8 v14, v14, 0x5

    move-object v6, v8

    move-object v6, v8

    move-object v15, v6

    move-object v15, v6

    goto :goto_c

    :cond_b
    check-cast v15, Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v14, v14, 0x2

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_c
    if-eqz v14, :cond_c

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    goto :goto_d

    :cond_c
    add-int/lit8 v12, v14, 0x4

    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v12, v12, 0xe

    move v5, v11

    move v5, v11

    goto :goto_e

    :cond_d
    add-int/lit8 v12, v12, 0x2

    const/16 v5, 0x35

    :goto_e
    if-eqz v12, :cond_e

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    move v14, v12

    move v14, v12

    move/from16 v16, v22

    move/from16 v16, v22

    goto :goto_f

    :cond_e
    move v12, v11

    move v12, v11

    move v14, v12

    move v14, v12

    move/from16 v16, v14

    move/from16 v16, v14

    :goto_f
    mul-int v12, v12, v16

    rem-int/2addr v12, v14

    if-nez v12, :cond_f

    const-string v12, "75:"

    const-string v12, "7:5"

    goto :goto_10

    :cond_f
    const-string v12, "0<n;i3);q;d69w`6c1g.k>e0;o./4zmnihfhl(o"

    const-string v12, "/.)(wz.g0h`d63mohikfeo;4;c;62<0n9n1>il;"

    invoke-static {v12, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_10
    invoke-static {v5, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_11

    :cond_10
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v22, 0x3

    :goto_11
    if-eqz v22, :cond_11

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_11
    move-object v5, v8

    move-object v5, v8

    :goto_12
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v6, 0xd

    move-object v7, v1

    move-object v7, v1

    goto :goto_13

    :cond_13
    const-string v14, "/n"

    const-string v14, "\n"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v6, 0x4

    :goto_13
    if-eqz v6, :cond_14

    goto :goto_14

    :cond_14
    move-object v1, v7

    move-object v1, v7

    move-object v2, v8

    move-object v2, v8

    move/from16 v22, v11

    move/from16 v22, v11

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_15

    :cond_15
    mul-int/lit8 v22, v22, 0x35

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    :goto_15
    move/from16 v0, v22

    move/from16 v0, v22

    mul-int/lit8 v1, v11, 0x2

    rem-int/2addr v1, v11

    if-eqz v1, :cond_16

    const-string v1, "&0s14i:u3n6+?.t0/u <;?===/f-3+(#k>!m3?o7,"

    const-string v1, "?m=?>=<3,1;36+3:o?&4nki=(tu#! .-/\u007f(+"

    const/16 v3, 0x79

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_16
    const-string/jumbo v1, "{/BmejhDeS"

    const-string v1, "Je{ehj/SBD"

    :goto_16
    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final ASH(Landroidx/fragment/app/YRm;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v1, "u8d4odf3fu1/"

    const-string/jumbo v1, "\ud83f\udf14"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v1, "t(x(8b};6"

    const-string/jumbo v1, "};8(4(6tx"

    :goto_0
    const/4 v3, 0x2

    const/16 v2, 0x179

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const-string/jumbo v1, "mq"

    const-string/jumbo v1, "mq"

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "pZA$v^Z.Uc\"o\u007f,Q(#\u0005+2&u\u0016>\u0003\u0012\u0006q"

    const/4 v3, 0x4

    const/16 v2, 0x31

    const/4 v3, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    :goto_2
    const/4 v3, 0x0

    mul-int/lit8 v1, p1, 0x2

    const/4 v3, 0x1

    rem-int/2addr v1, p1

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const/4 v3, 0x7

    const-string p1, "1 we{?u0e00$//12u0/0/>0r/y!0/8%/0u0;u#;4e0"

    const-string p1, "\u001e(# $4r\u0010;;0>?yw{\u000e820!%\'\'e"

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const-string p1, "1++`vojpa9y1xk5kl)n+ 3m}`2:0bpk~q9!g7#v"

    const-string p1, "21`abjnmkg:kq x!vp#}++y~v+y)1k7`50l39o9"

    const/4 v3, 0x4

    const/16 v1, 0x54

    const/4 v3, 0x5

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    const/16 v0, -0x34

    const/4 v3, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic Ajh(Landroidx/fragment/app/YRm;Ljava/util/Map;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, LgN/TzC;->hg(Landroidx/fragment/app/YRm;Ljava/util/Map;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic BZ(Landroidx/fragment/app/YRm;LgN/TzC;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, LgN/TzC;->R(Landroidx/fragment/app/YRm;LgN/TzC;Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic C1d(LgN/TzC;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, LgN/TzC;->efZ(LgN/TzC;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final Gi(LgN/TzC;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v0, "4/du8f/dq2ue"

    const-string/jumbo v0, "\ud82f\udf4e"

    const/4 v3, 0x1

    const/16 v1, 0x32

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v0, "f/sc/5y"

    const-string/jumbo v0, "yffc5\""

    :goto_0
    const/4 v3, 0x7

    const/16 v1, 0x2d

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/16 v0, 0xa

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, LgN/TzC;->ug()LWQQ/lf;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, LC/LZn;->Bq3(LWQQ/lf;)V

    const/4 v3, 0x3

    const/16 v0, 0xf

    :goto_1
    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object p0, p0, LgN/TzC;->jc:Landroid/os/Handler;

    new-instance v0, LgN/n5c;

    invoke-direct {v0}, LgN/n5c;-><init>()V

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    const/4 p0, 0x0

    move-object v0, p0

    move-object v0, p0

    :goto_2
    const/4 v3, 0x0

    const-wide/16 v1, 0x190

    const-wide/16 v1, 0x190

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x0

    return-void
.end method

.method private static final I(LgN/TzC;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v0, "azrmo."

    const-string/jumbo v0, "roaz.;"

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/16 v0, 0x3e

    const/4 v3, 0x2

    const-string v1, "0K/7o01u;t00/0u/c00/uu010/S08tw00"

    const-string v1, "SK\t;\u000c\u0007\u0011w\u00080ut"

    const/4 v3, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    const/4 v1, 0x6

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/persist/NS;->setSkuListFetched(J)V

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {p0}, LgN/TzC;->B()Lcom/alightcreative/account/Jl;

    move-result-object p0

    const/4 v3, 0x6

    invoke-interface {p0}, Lcom/alightcreative/account/Jl;->b()V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic I9A(LgN/TzC;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, LgN/TzC;->Gi(LgN/TzC;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final Jd(LgN/TzC;Landroidx/preference/Preference;)Z
    .locals 18

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "c00//b/0u0/u/u0/007uh0147100d"

    const-string v0, "\u001d\u0017h\'7\u000c\u0004k"

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "un:nq-"

    const-string/jumbo v0, "qnn{-:"

    :goto_0
    const/4 v1, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const-string/jumbo v0, "lr"

    const-string/jumbo v0, "lr"

    goto :goto_1

    :cond_1
    const/16 v0, 0x34

    const-string v2, "/8)/jj-p5@(cc/}-x~ <w5pr()b"

    const-string v2, "@}wc8jr~<pwx(5b\" (/5--j))c"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v2, 0x105

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getInstalledAppVersions()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2

    const/16 v3, 0x4b

    const-string/jumbo v4, "5d68e/duq7u/"

    const-string/jumbo v4, "\ud876\uded5"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "sko"

    const-string/jumbo v3, "osk"

    :goto_2
    const/16 v4, -0x24

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/persist/NS;->setInstalledAppVersions(Ljava/util/Set;)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const/16 v1, 0x9

    move v3, v1

    move v3, v1

    move v7, v5

    move v7, v5

    move-object v1, v6

    move-object v1, v6

    goto :goto_3

    :cond_3
    const/16 v3, 0x1f

    move v7, v3

    move v7, v3

    move v3, v4

    move v3, v4

    :goto_3
    const/4 v8, 0x1

    if-eqz v3, :cond_4

    mul-int/lit8 v7, v7, 0x21

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v8

    move v3, v8

    move v7, v3

    move v7, v3

    :goto_4
    mul-int/lit8 v9, v3, 0x4

    rem-int/2addr v9, v3

    if-nez v9, :cond_5

    const-string/jumbo v3, "v/sf_nab`Y0o0cnd(`0c{iu1u/z0ahd706y"

    const-string v3, "\u0016nrvbhicc(_oy\u007fdaa0Y{``zdn"

    goto :goto_5

    :cond_5
    const-string/jumbo v3, "z|sm|runab8we.xsif9wn`o||t(qy5!tz}c "

    const-string/jumbo v3, "zs|su||rf(.yz}eabcxo5`nwn8i<9wtqt!| "

    const/16 v9, 0x43

    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getInstalledAppVersions()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    const/16 v9, 0x8

    if-eqz v7, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v8

    move v0, v8

    move v2, v0

    move v4, v2

    move v4, v2

    goto :goto_6

    :cond_6
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v2, 0x55

    move v4, v2

    move v4, v2

    move v2, v0

    move v2, v0

    :goto_6
    mul-int/lit8 v0, v0, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_7

    const-string v0, "\u0010;\', "

    const-string v0, "\u0010;\', "

    goto :goto_7

    :cond_7
    const-string/jumbo v0, "u3d/o58udee4"

    const-string/jumbo v0, "\ud835\ude4e"

    invoke-static {v0, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_8
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getInstalledAppVersions()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v2

    move-object v7, v2

    move-object v0, v6

    move-object v0, v6

    move v4, v9

    move v4, v9

    goto :goto_8

    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v7, "23"

    const-string v7, "32"

    :goto_8
    if-eqz v4, :cond_a

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v4, "/n"

    const-string v4, "\n"

    move-object v9, v0

    move-object v9, v0

    move v0, v5

    move v0, v5

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v4, 0xf

    move-object v9, v0

    move v0, v4

    move v0, v4

    move-object v4, v6

    move-object v4, v6

    move-object v2, v7

    move-object v2, v7

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v0, v0, 0x6

    move-object v10, v6

    move-object v10, v6

    goto :goto_a

    :cond_b
    add-int/lit8 v0, v0, 0xd

    move-object v10, v4

    move-object v10, v4

    :goto_a
    const/4 v11, 0x0

    if-eqz v0, :cond_c

    move v13, v5

    move v13, v5

    goto :goto_b

    :cond_c
    move v13, v8

    :goto_b
    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v1, v3, v0}, LE7/S;->BW(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method private static final K(LgN/TzC;Landroidx/preference/Preference;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "(t1(kb"

    const-string/jumbo v0, "k((1gt"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x1b

    const/4 v2, 0x6

    const-string/jumbo v1, "u.*.3/"

    const-string v1, "*../-3"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x3f

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string v0, "8fmu692p>ti>k2/7,l/nff50gi057kohaf)c(b>k0;.<"

    const-string v0, ",/\u007f.t)cifi57fablmkhgk>928f<52=0;>n6o>k("

    const/4 v2, 0x2

    const/16 v1, 0x6a

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string/jumbo v0, "b|"

    const-string/jumbo v0, "|b"

    :goto_1
    const/4 v2, 0x7

    const/16 v1, 0x35

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, LgN/xn;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    if-eqz p0, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/4 v2, 0x6

    const-string v0, "30 < >, "

    const-string v0, "30 < >, "

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    const/16 v0, 0x74

    const/4 v2, 0x6

    const-string/jumbo v1, "d66d9/uuq/fe"

    const-string/jumbo v1, "\ud869\ude6f"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x3

    const/16 v1, 0x72

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    goto :goto_3

    :cond_3
    move-object p0, p1

    move-object p0, p1

    :goto_3
    const/4 v2, 0x2

    instance-of v0, p0, Landroid/app/ActivityManager;

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x0

    check-cast p1, Landroid/app/ActivityManager;

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    :cond_5
    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0
.end method

.method public static synthetic KHL(LgN/TzC;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LgN/TzC;->oLZ(LgN/TzC;Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic L(LgN/TzC;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1, p2}, LgN/TzC;->vW(LgN/TzC;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic LH()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {}, LgN/TzC;->k9()V

    const/4 v0, 0x5

    return-void
.end method

.method private static final Lm(LgN/TzC;Landroidx/preference/Preference;)Z
    .locals 20

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "tms9o,"

    const-string/jumbo v2, "pmot,9"

    goto :goto_0

    :cond_0
    const-string v2, "7/qm$#/uaz72/0z341)t~pt0il& %{fd,/(/~w$wyuj"

    const-string v2, "#q &$%z{7~$)(2twupi\'\"wyd\u007f/~tz,43aj1l"

    const/16 v3, 0x32

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v5, v2, 0x2

    rem-int/2addr v5, v2

    if-eqz v5, :cond_1

    const-string/jumbo v2, "ojqsokjzpnxo"

    const-string/jumbo v2, "jkopnxozpjqs"

    const/16 v5, 0x5b

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "/3"

    const-string v2, "3/"

    :goto_1
    const/16 v5, 0x5a

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->getInstalledAppVersions()Ljava/util/Set;

    move-result-object v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x3

    rem-int/2addr v7, v6

    if-nez v7, :cond_2

    const-string/jumbo v6, "dvhjuo"

    goto :goto_2

    :cond_2
    const-string/jumbo v6, "qe2vnbumdha1cg"

    const-string/jumbo v6, "daevhcumngq21:"

    const/16 v7, 0x75

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/16 v7, 0x77

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/alightcreative/app/motion/persist/NS;->setInstalledAppVersions(Ljava/util/Set;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/16 v4, 0xf

    move v5, v1

    move v5, v1

    move v7, v4

    move v7, v4

    move-object v4, v6

    move-object v4, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x23

    const/16 v7, 0x8

    :goto_3
    const/4 v8, 0x1

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    goto :goto_4

    :cond_4
    move v5, v8

    move v5, v8

    move v7, v5

    move v7, v5

    :goto_4
    mul-int/lit8 v9, v7, 0x4

    rem-int/2addr v9, v7

    if-nez v9, :cond_5

    const-string v7, "%0u/!/uq/%0>!>/a1/uc0. /i)1/1///:0>7*,9"

    const-string v7, "\t/17%)*\",i\u001c.>>\' >q\u001a:\'!9%!"

    goto :goto_5

    :cond_5
    const-string v7, "/rpps%)pg<(x;/,)%3y+6s/yrmhy*z/x>)+/.-"

    const-string v7, "<>)%\"*r,;%}zy6(+x+mx\'sphrsypy)/)-.g3"

    const/16 v9, 0x2e

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->getInstalledAppVersions()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v8

    move v0, v8

    move v2, v0

    move v2, v0

    move v6, v2

    move v6, v2

    goto :goto_6

    :cond_6
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v2, 0x331

    move v6, v2

    move v6, v2

    move v2, v0

    move v2, v0

    :goto_6
    mul-int/2addr v0, v3

    rem-int/2addr v0, v2

    if-eqz v0, :cond_7

    const-string v0, "/-&*ru\'\'iw#\u007f-d~.*|cwhgj~a4`b<<lo8dm="

    const/16 v2, 0x3c

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    const-string v0, "0cfTl/7uq`"

    const-string v0, "T\u007fc`l"

    :goto_7
    invoke-static {v6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_8
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->getInstalledAppVersions()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0xa

    const/16 v9, 0xb

    if-eqz v3, :cond_9

    move-object v3, v0

    move-object v3, v0

    move-object v2, v6

    move-object v2, v6

    move v10, v9

    move v10, v9

    goto :goto_8

    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, "7"

    move v10, v7

    move v10, v7

    :goto_8
    if-eqz v10, :cond_a

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, "/n"

    const-string v3, "\n"

    move-object v10, v2

    move-object v10, v2

    move v2, v1

    move v2, v1

    goto :goto_9

    :cond_a
    add-int/2addr v10, v7

    move-object v0, v3

    move-object v0, v3

    move-object v3, v6

    move/from16 v19, v10

    move/from16 v19, v10

    move-object v10, v2

    move-object v10, v2

    move/from16 v2, v19

    move/from16 v2, v19

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v2, v2, 0xc

    move-object v11, v6

    move-object v11, v6

    goto :goto_a

    :cond_b
    add-int/2addr v2, v9

    move-object v11, v3

    move-object v11, v3

    :goto_a
    const/4 v12, 0x0

    if-eqz v2, :cond_c

    move v14, v1

    goto :goto_b

    :cond_c
    move v14, v8

    move v14, v8

    :goto_b
    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v4, v5, v0}, LE7/S;->BW(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    return v1
.end method

.method public static synthetic MTY(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LgN/TzC;->xNV(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final Ma(LgN/TzC;Landroidx/preference/Preference;)Z
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "9osr.r"

    const-string/jumbo v0, "mrro9."

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x26

    const/4 v2, 0x5

    const-string v1, "0#smr>( .+z>}#</&u0!f4>cqo~///!5 78xp &1q00"

    const-string v1, ">c01o84>#<q\'s> p\'&5 ~xz0(.!q &}#r!\u007f+"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0xab9

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const-string v0, "8n!4o(`><0fh1?km-v5`a3>{6*&w<=b4896;"

    const-string v0, "*w4`06f`{1><bvh8n9-8af6(54=m>3?;k<!&"

    const/4 v2, 0x1

    const/16 v1, 0x6e

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string/jumbo v0, "rl"

    const-string/jumbo v0, "lr"

    :goto_1
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->showMediationDebugger()V

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x7

    return p0
.end method

.method private static final NVT(LgN/TzC;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v2, 0x7

    mul-int/lit8 v0, p2, 0x4

    const/4 v2, 0x6

    rem-int/2addr v0, p2

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string/jumbo p2, ".j5g~b3/6p~e!sjk9nle?|q d/p`c5k1&/<pf"

    const-string/jumbo p2, "f5k?lce9sj&\" npqp!ep|~/`~.d3kg61e5j<"

    const/16 v0, 0x56

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo p2, "ug(1t("

    const-string p2, "+((1gt"

    :goto_0
    const/4 v2, 0x0

    const/16 v0, 0x15f

    const/4 v2, 0x1

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v2, 0x4

    mul-int/lit8 v0, p2, 0x2

    rem-int/2addr v0, p2

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-string/jumbo p2, "w,~)9y(p!7,2(f&{sp8wq>2Dbp#w;"

    const-string p2, "D~2{qyf7ppw;s{>w)2b!(,(#&,98w"

    const/4 v2, 0x7

    const/16 v0, 0x30

    const/4 v2, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string p2, ":adr|ufcqf/:fasxa}sb/{k+"

    const-string p2, ":fffdrab{|0asauxsc}k:+\""

    :goto_1
    const/4 v2, 0x7

    const/4 v0, 0x6

    const/4 v2, 0x6

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/4 p0, 0x0

    move-object p2, p0

    move-object p2, p0

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, LgN/TzC;->jc:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance p2, LgN/tk;

    const/4 v2, 0x4

    invoke-direct {p2, p0}, LgN/tk;-><init>(LgN/TzC;)V

    move-object p0, p1

    move-object p0, p1

    :goto_2
    const/4 v2, 0x0

    const-wide/16 v0, 0x1e

    const-wide/16 v0, 0x1e

    const/4 v2, 0x3

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x2

    return p0

    :catch_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0
.end method

.method public static synthetic O(LgN/TzC;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LgN/TzC;->ZYg(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic Q(LgN/TzC;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, LgN/TzC;->rp(LgN/TzC;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final R(Landroidx/fragment/app/YRm;LgN/TzC;Landroidx/preference/Preference;)Z
    .locals 11

    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v10, 0x1

    rem-int/2addr v1, v0

    const/4 v10, 0x5

    if-eqz v1, :cond_0

    const/4 v10, 0x7

    const-string/jumbo v0, "bds48//fu7d5"

    const-string/jumbo v0, "\ud87b\udf54"

    const/4 v10, 0x4

    const/16 v1, 0x66

    const/4 v10, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "!tdmx||`g"

    const-string v0, "!gd|`|bxt"

    :goto_0
    const/4 v1, 0x5

    const/4 v10, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v10, 0x4

    rem-int/2addr v1, v0

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    const-string v0, "///(o6/527??33"

    const-string v0, "237(6?\'3=\"5?"

    const/4 v1, 0x3

    shl-int/2addr v10, v1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const-string v0, "0j7>#b0fu>/"

    const-string v0, ">#%>j\u007f"

    :goto_1
    const/4 v10, 0x2

    const/16 v1, -0x16

    const/4 v10, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v10, 0x1

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v10, 0x4

    const-string/jumbo v0, "fx"

    const-string/jumbo v0, "xf"

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const-string/jumbo v0, "36/uu9uf/dd8"

    const-string/jumbo v0, "\ud86b\udf39"

    const/4 v10, 0x7

    const/16 v1, 0x76

    const/4 v10, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v10, 0x0

    const/16 v1, 0x2b1

    const/4 v10, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string p2, "0"

    const-string p2, "0"

    const/4 v10, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    const/16 v0, 0xa

    const/4 v10, 0x6

    move v3, v1

    move v3, v1

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x4

    const/16 v0, 0x10

    const/4 v10, 0x0

    const/16 v3, 0x9

    move-object v4, p0

    move-object v4, p0

    const/4 v10, 0x6

    move v9, v3

    move v9, v3

    const/4 v10, 0x3

    move v3, v0

    const/4 v10, 0x7

    move v0, v9

    move v0, v9

    :goto_3
    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x6

    add-int/lit8 v3, v3, -0x39

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    move v0, v5

    move v0, v5

    const/4 v10, 0x0

    move v3, v0

    move v3, v0

    :goto_4
    const/4 v10, 0x4

    mul-int/lit8 v6, v0, 0x5

    const/4 v10, 0x3

    rem-int/2addr v6, v0

    if-eqz v6, :cond_5

    const/4 v10, 0x5

    const/16 v0, 0x48

    const/4 v10, 0x5

    const-string/jumbo v6, "v7p8q`vp/00/u7l.|uf0d-.zgealp//(/ dzk~d0fg7000lluu/2~f#"

    const-string v6, ".-~xv\u007f/~dk0dgdl2`l8aellgzqz \'\u007f#\u007f.pp|(uv"

    const/4 v10, 0x6

    invoke-static {v0, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    goto :goto_5

    :cond_5
    const/4 v10, 0x4

    const-string v0, "$005u8+bqu`0=-&%00//0530#ug/.:40/1018*/"

    const-string v0, "\u0005=55:8408`\u0013\'.+1#g\u000b&$-%*"

    :goto_5
    const/4 v10, 0x6

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x3

    const/16 v6, 0xb

    const/16 v7, 0x8

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    move-object v3, p2

    move-object v3, p2

    move-object v0, v2

    move-object v0, v2

    const/4 v10, 0x7

    move v4, v6

    move v4, v6

    const/4 v10, 0x2

    goto :goto_6

    :cond_6
    const/4 v10, 0x4

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v10, 0x1

    const-string v3, "27"

    const-string v3, "27"

    const/4 v10, 0x1

    move v4, v7

    move v4, v7

    :goto_6
    const/4 v10, 0x5

    if-eqz v4, :cond_7

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v10, 0x2

    invoke-static {}, Lcom/google/firebase/remoteconfig/NS;->q()Lcom/google/firebase/remoteconfig/NS;

    move-result-object v0

    move-object v4, p2

    move-object v4, p2

    const/4 v10, 0x4

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v4, 0xc

    move-object v0, v2

    move-object v0, v2

    move-object v4, v3

    move-object v4, v3

    :goto_7
    const/4 v10, 0x3

    move v3, v1

    move v3, v1

    move-object v1, v0

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_8

    const/4 v10, 0x4

    add-int/2addr v3, v6

    const/4 v10, 0x7

    move v4, v5

    move v4, v5

    goto :goto_8

    :cond_8
    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0xf

    const/4 v10, 0x2

    const/16 v4, 0x45

    :goto_8
    const/4 v10, 0x1

    if-eqz v3, :cond_9

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x6

    const/4 v6, 0x2

    const/4 v10, 0x3

    move v8, v6

    move v8, v6

    const/4 v10, 0x2

    move v6, v3

    move v6, v3

    const/4 v10, 0x7

    goto :goto_9

    :cond_9
    const/4 v10, 0x7

    move v3, v5

    move v3, v5

    const/4 v10, 0x1

    move v6, v3

    move v6, v3

    const/4 v10, 0x5

    move v8, v6

    move v8, v6

    :goto_9
    const/4 v10, 0x7

    mul-int/2addr v3, v8

    const/4 v10, 0x5

    rem-int/2addr v3, v6

    const/4 v10, 0x5

    if-eqz v3, :cond_a

    const/4 v10, 0x0

    const/16 v3, 0x75

    const/4 v10, 0x3

    const-string/jumbo v6, "jtsi5oopdykf"

    const-string/jumbo v6, "dfykotiodpj5"

    const/4 v10, 0x1

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    goto :goto_a

    :cond_a
    const/4 v10, 0x6

    const-string v3, "/1/m300-x#9#?/u0-/x/"

    const-string v3, "\"#3\u0001\'9?-#-*xx"

    :goto_a
    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v10, 0x0

    if-eqz p2, :cond_b

    move-object p2, v2

    move-object p2, v2

    move-object v1, p2

    move-object v1, p2

    const/4 v10, 0x2

    goto :goto_b

    :cond_b
    const/4 v10, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-wide/16 v3, 0xa

    const-wide/16 v3, 0xa

    const/4 v10, 0x7

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/remoteconfig/NS;->b(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v10, 0x3

    const/4 v7, 0x7

    :goto_b
    if-eqz v7, :cond_c

    const/4 v10, 0x0

    new-instance v2, LgN/s2;

    const/4 v10, 0x4

    invoke-direct {v2, p1, v1, p0}, LgN/s2;-><init>(LgN/TzC;Lcom/google/firebase/remoteconfig/NS;Landroidx/fragment/app/YRm;)V

    :cond_c
    const/4 v10, 0x6

    invoke-virtual {p2, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v10, 0x2

    return v5
.end method

.method public static synthetic R9(Landroidx/fragment/app/YRm;Ljava/util/Map;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LgN/TzC;->AGl(Landroidx/fragment/app/YRm;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic RlU(LgN/TzC;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, LgN/TzC;->NVT(LgN/TzC;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic XO(LgN/TzC;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LgN/TzC;->pB(LgN/TzC;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private final ZYg(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/YRm;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, LgN/TzC;->v(Landroidx/fragment/app/YRm;Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic aRj(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, LgN/TzC;->m9(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final bM4()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v1, "guc}oiz;fl.=cu/-qu-`zsu0dl%0f<(r,&7x,7e|lq/f0#"

    const-string/jumbo v1, "zsx,,|fe\u007fg`lczl<;cqdi=&lruq#\u007f%-(.-}u"

    const/4 v3, 0x1

    const/16 v2, 0x4a

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v1, "!%%/ub405)ff0.)!:0>90=7uinu/>/7#_$%v8.*-+=B:8er/:80&/0/-%i1G/o5)0.tkr7/=2%0$u/+v*/7f0=*"

    const-string v1, "\u00185>:*=\u007f7+=!v%=-/)28:\u007f..0.%)*>di=#%!+o9%r$5&v$-)*4/8:\u007ftn\"keir\'B_G%"

    :goto_0
    const/4 v3, 0x2

    const/16 v2, 0x4b

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method private static final cLT(LgN/TzC;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v2, 0x0

    mul-int/lit8 v0, p2, 0x4

    const/4 v2, 0x1

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/16 p2, 0x6a

    const/4 v2, 0x2

    const-string/jumbo v0, "f0chc7ujru0700uf{/y/gc~c{"

    const-string/jumbo v0, "{r~c\u007fyh\u007fcgc{dcj"

    const/4 v2, 0x4

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo p2, "8phlsq"

    const-string/jumbo p2, "lqsh8-"

    :goto_0
    const/4 v2, 0x4

    const/16 v0, -0x68

    const/4 v2, 0x2

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v2, 0x5

    mul-int/lit8 v0, p2, 0x3

    const/4 v2, 0x6

    rem-int/2addr v0, p2

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/16 p2, 0x12

    const/4 v2, 0x0

    const-string/jumbo v0, "e%//*7f7q7/$$t32&?;<;!km.0~&),pt/ue m0>/54&"

    const-string/jumbo v0, "q& &t&,!7\"~.\u007f24e;3)<e?m$;>5km7t$%*\'p"

    const/4 v2, 0x4

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo p2, "qusk/id70u7pf~-ev`i0///d~e(n07bf0?"

    const-string p2, "?ekiiqde~\u007f-~nbp\u007fv`pd7(\'"

    :goto_1
    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    const/4 p0, 0x0

    move-object p2, p0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iget-object p1, p0, LgN/TzC;->jc:Landroid/os/Handler;

    new-instance p2, LgN/s1;

    const/4 v2, 0x7

    invoke-direct {p2, p0}, LgN/s1;-><init>(LgN/TzC;)V

    move-object p0, p1

    move-object p0, p1

    :goto_2
    const/4 v2, 0x7

    const-wide/16 v0, 0x1e

    const-wide/16 v0, 0x1e

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x5

    return p0
.end method

.method private static final cRe(LgN/TzC;Landroidx/preference/Preference;)Z
    .locals 18

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    const-string v1, "%/8m><># ;/?/9"

    const-string v1, "9>8%>; <\"?#\'"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "s/h/o<<"

    const-string v0, "\'<<%sh"

    :goto_0
    const/16 v1, 0x973

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const-string/jumbo v0, "rl"

    const-string/jumbo v0, "lr"

    goto :goto_1

    :cond_1
    const-string v0, "+r/!<b&"

    const-string v0, "\r+0!&<"

    const/16 v2, 0x63

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    move v10, v5

    move v10, v5

    move-object v9, v6

    move-object v9, v6

    move v11, v8

    move v11, v8

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/16 v9, 0x2b

    move v11, v7

    move v11, v7

    move v10, v9

    move v10, v9

    move-object v9, v3

    move-object v9, v3

    move v3, v4

    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    add-int/2addr v10, v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v11, v10

    move v11, v10

    move v10, v3

    goto :goto_3

    :cond_3
    move v3, v8

    move v3, v8

    move v10, v3

    move v11, v10

    move v11, v10

    :goto_3
    mul-int/2addr v3, v2

    rem-int/2addr v3, v10

    if-eqz v3, :cond_4

    const-string/jumbo v3, "xdi?hOupO/}@"

    const-string/jumbo v3, "dOOph?ixl}@/"

    const/16 v10, 0x27

    invoke-static {v3, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    const-string v3, "/*8:!*/p%&</>/$("

    const-string v3, ":>!<\"\"$8&(/**%"

    :goto_4
    invoke-static {v11, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "83"

    const-string v11, "38"

    if-eqz v10, :cond_5

    move-object v9, v0

    move-object v9, v0

    move-object v1, v6

    move v3, v7

    move v3, v7

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/alightcreative/app/motion/persist/NS;->setInstalledAppVersions(Ljava/util/Set;)V

    const/16 v3, 0x9

    move-object v9, v11

    move-object v9, v11

    :goto_5
    if-eqz v3, :cond_6

    const/4 v3, 0x3

    move-object v9, v0

    move-object v9, v0

    goto :goto_6

    :cond_6
    move v3, v8

    move v3, v8

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    move v9, v8

    move v9, v8

    move v10, v9

    move v10, v9

    move v12, v10

    move v12, v10

    goto :goto_7

    :cond_7
    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move v12, v7

    move v12, v7

    move v10, v9

    move v10, v9

    :goto_7
    mul-int/2addr v9, v12

    rem-int/2addr v9, v10

    if-eqz v9, :cond_8

    const/16 v9, 0x10

    const-string v10, "ek7a//o3q/2a}u0e0ia00u/lh0m}h(+z0t`0c/dksuhp/uu{b{rgzf0a1;{0{}Zbv>0u|"

    const-string v10, "Zt2p{{ev{k\u007f;is>}em\"k}hhb(\u00ca\u00aa+ohz{u1}zg|`rl\u00da\u00b3"

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    const-string v9, "]osf[vekj0c/0bo}lJ}x47,rdv}uhd"

    const-string v9, "Jjvrfdeoo,[k}cx}}4]\u007fdlvhb"

    :goto_8
    invoke-static {v3, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/persist/NS;->getInstalledAppVersions()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v8

    move v0, v8

    move v2, v0

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v2, 0x4c5

    :goto_9
    mul-int/lit8 v4, v0, 0x5

    rem-int/2addr v4, v0

    if-eqz v4, :cond_a

    const/16 v0, 0x3c

    const-string/jumbo v4, "26dm/2/e8d1u"

    const-string/jumbo v4, "\ud821\ude26"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    const-string v0, "+0/0o0u0<7"

    const-string v0, "\u0000+7<0"

    :goto_a
    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/persist/NS;->getInstalledAppVersions()Ljava/util/Set;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    move-object v11, v0

    move-object v11, v0

    move v4, v2

    move v4, v2

    move-object v9, v6

    move-object v9, v6

    goto :goto_b

    :cond_c
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    :goto_b
    if-eqz v4, :cond_d

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    const-string/jumbo v2, "n/"

    const-string v2, "\n"

    move v4, v5

    move v4, v5

    goto :goto_c

    :cond_d
    add-int/2addr v4, v2

    move-object v2, v6

    move-object v2, v6

    move-object v0, v11

    move-object v0, v11

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v4, v4, 0xb

    move-object v10, v6

    move-object v10, v6

    goto :goto_d

    :cond_e
    add-int/2addr v4, v7

    move-object v10, v2

    move-object v10, v2

    :goto_d
    const/4 v11, 0x0

    if-eqz v4, :cond_f

    move v13, v5

    move v13, v5

    goto :goto_e

    :cond_f
    move v13, v8

    move v13, v8

    :goto_e
    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v1, v3, v0}, LE7/S;->BW(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method private static final e(Landroidx/fragment/app/YRm;Landroidx/preference/Preference;)Z
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const-string v0, "dnc6&b0cyy%g/u/dq-}wp=~fw%g euuu0ln27}z$b==/y"

    const-string v0, "\'&q}\u007f %zyp-~}}u6bgdnlg2ncc==ed=wyuy%w$u"

    const/4 v4, 0x2

    const/16 v1, 0x41

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v0, ",hi\u007fe{g{i"

    :goto_0
    const/4 v4, 0x3

    const/16 v1, 0x8

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    const/16 v0, 0x17

    const/4 v4, 0x1

    const-string v1, "%|{q6*u%/029i(~|d;f,))i#|$&..#/029{;1"

    const-string v1, "\'|*{-~|{2f9;0)10di$2i;9#6)&q%#,.%|(."

    const/4 v4, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const-string/jumbo v0, "so"

    :goto_1
    const/4 v4, 0x7

    const/16 v1, 0x3a

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string p1, "0"

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    const/16 v0, 0xa

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/persist/NS;->setAgreedPrivacy(Z)V

    const/4 v4, 0x7

    const/4 v0, 0x5

    :goto_2
    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/4 v4, 0x6

    const/4 p0, 0x0

    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v4, 0x7

    mul-int/lit8 v3, v0, 0x3

    const/4 v4, 0x6

    rem-int/2addr v3, v0

    const/4 v4, 0x6

    if-eqz v3, :cond_4

    const/4 v4, 0x7

    const-string v0, "d9ho-:)p,sv)a/,:+l/vw6~/fr?f{%/{1bj! {"

    const-string v0, "31d6ffba%h9jo :l))?r!\'s:,{{-~{+,\"vvw"

    const/4 v4, 0x7

    const/16 v3, 0x20

    const/4 v4, 0x4

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_4

    :cond_4
    const/4 v4, 0x3

    const-string v0, "56.)0<//q1)1%88</u80u/;x:q00<2,51u.00a00ui0/ 35/9/="

    const-string v0, "\u0016 5\"<i\u001a9%;/,)q\u0002<8<5.x\u0018=)983:.5"

    :goto_4
    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/4 v4, 0x5

    goto :goto_5

    :cond_5
    const/4 v4, 0x6

    const/16 p1, 0x44

    const/4 v4, 0x7

    invoke-static {v0, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v4, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x1

    return v2
.end method

.method public static synthetic e5m(Landroidx/fragment/app/YRm;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, LgN/TzC;->e(Landroidx/fragment/app/YRm;Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static final eGu(Landroidx/fragment/app/YRm;LgN/TzC;Landroidx/preference/Preference;)Z
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string/jumbo v2, "/9sfuu/7d84d"

    const-string/jumbo v2, "\ud874\udf09"

    const/16 v3, 0x69

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "ouqm0toec"

    const-string v2, "0tucqosoe"

    :goto_0
    const/16 v3, 0x14

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    const-string/jumbo v2, "`/`<oy"

    const-string/jumbo v2, "s``y/<"

    goto :goto_1

    :cond_1
    const/16 v2, 0x47

    const-string/jumbo v3, "dzbi{bevaz~|`ui"

    const-string/jumbo v3, "vq{dzzu`~ii|bea"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v3, 0x627

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    const-string/jumbo v2, "udc8/2u/3ude"

    const-string/jumbo v2, "\ud823\ude3c"

    const/16 v3, 0x3e

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "lr"

    const-string/jumbo v2, "lr"

    :goto_2
    const/4 v3, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xc

    const-string v7, "6"

    const-string v7, "6"

    if-eqz v4, :cond_3

    move-object v11, v2

    move-object v11, v2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    goto :goto_3

    :cond_3
    sget-object v4, LAQU/Mk;->XF:LAQU/Mk;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move v10, v6

    move v10, v6

    move-object v11, v7

    move-object v11, v7

    :goto_3
    if-eqz v10, :cond_4

    const/16 v10, 0x25

    move-object v11, v2

    move-object v11, v2

    move-object v15, v9

    move-object v15, v9

    const/16 v14, 0x3d

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v16, 0x1

    if-eqz v11, :cond_5

    move/from16 v10, v16

    move/from16 v10, v16

    move v11, v10

    move v11, v10

    goto :goto_5

    :cond_5
    mul-int/2addr v10, v14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    :goto_5
    move v14, v11

    move v14, v11

    const/16 v17, 0x4

    mul-int/lit8 v11, v11, 0x4

    rem-int/2addr v11, v14

    if-eqz v11, :cond_6

    const/16 v11, 0x54

    const-string v14, "fk/30u,p/7>906/;10%100+o/fbu);6>2b90{3-:0u<5+00w?<!u40%4e/uq/>>="

    const-string v14, "\u001b\u0096\u00efw564{=0;\u007f%/b/%+!2-<8k)>:o3>?>1u39+<,>04;q"

    invoke-static {v11, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_6
    const-string v11, ">1-+?$/#q=/01#(/2w!"

    const-string v11, "01\'=#?#!w(>/2+-#$1"

    :goto_6
    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v18, 0xa

    if-eqz v11, :cond_7

    move-object v15, v2

    move-object v15, v2

    move/from16 v10, v18

    move/from16 v10, v18

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    move-object v11, v0

    move-object v15, v7

    move-object v15, v7

    const/4 v10, 0x2

    :goto_7
    const/16 v5, 0xd

    if-eqz v10, :cond_8

    invoke-static {v11}, LE7/zNj;->qu(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, LAQU/Mk;->XF(Landroid/content/res/Resources;Landroid/app/ActivityManager;)Ljava/util/Map;

    move-result-object v4

    move-object v15, v2

    move-object v15, v2

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v10, v5

    const/4 v4, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0xb

    if-eqz v9, :cond_9

    add-int/2addr v10, v11

    goto :goto_9

    :cond_9
    new-instance v9, LgN/TzC$Mk;

    invoke-direct {v9, v4}, LgN/TzC$Mk;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v9}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    add-int/2addr v10, v6

    move-object v15, v7

    move-object v15, v7

    :goto_9
    if-eqz v10, :cond_a

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v15, v2

    move-object v15, v2

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    add-int/lit8 v10, v10, 0xa

    const/4 v1, 0x0

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v15, 0x7

    if-eqz v9, :cond_b

    add-int/2addr v10, v15

    move/from16 v9, v16

    move/from16 v9, v16

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v10, 0xa

    const/16 v9, -0x30

    :goto_b
    const/16 v19, 0x3

    if-eqz v10, :cond_c

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    move/from16 v20, v10

    move/from16 v20, v10

    move/from16 v21, v19

    move/from16 v21, v19

    goto :goto_c

    :cond_c
    move/from16 v10, v16

    move/from16 v20, v10

    move/from16 v21, v20

    move/from16 v21, v20

    :goto_c
    mul-int v10, v10, v21

    rem-int v10, v10, v20

    const/4 v8, 0x6

    if-eqz v10, :cond_d

    const-string v10, "/9s0//7/?!/8:/;/!"

    const-string v10, "70:\'89\"?;!!\"\'"

    invoke-static {v10, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_d
    const-string/jumbo v10, "u?ume:40$1006//00154v"

    const-string v10, "\u00144$:70v\u001e6?5"

    :goto_d
    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    move/from16 v9, v18

    move/from16 v9, v18

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move v9, v5

    move v9, v5

    :goto_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v9, :cond_f

    goto :goto_f

    :cond_f
    const/4 v10, 0x0

    :goto_f
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_10

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    move/from16 v23, v15

    move/from16 v23, v15

    const/16 v22, 0x0

    goto :goto_11

    :cond_10
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v6

    move/from16 v23, v6

    move-object/from16 v24, v7

    :goto_11
    if-eqz v23, :cond_11

    check-cast v22, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    const/16 v23, 0x0

    move-object/from16 v31, v22

    move-object/from16 v31, v22

    move-object/from16 v22, v12

    move-object/from16 v22, v12

    move-object/from16 v12, v31

    move-object/from16 v12, v31

    goto :goto_12

    :cond_11
    add-int/lit8 v23, v23, 0x6

    const/4 v12, 0x0

    :goto_12
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_12

    add-int/lit8 v23, v23, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_13

    :cond_12
    check-cast v22, Ljava/lang/String;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v23, v23, 0x7

    move-object/from16 v13, v22

    move-object/from16 v13, v22

    move-object/from16 v14, v24

    move-object/from16 v14, v24

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    :goto_13
    if-eqz v23, :cond_13

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    const/16 v12, 0x3d

    goto :goto_14

    :cond_13
    const/4 v12, 0x0

    :goto_14
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_14

    goto :goto_15

    :cond_14
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_15
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_16

    move-object v10, v2

    move-object v10, v2

    move v9, v15

    move v9, v15

    const/4 v1, 0x0

    goto :goto_16

    :cond_16
    const-string/jumbo v23, "n/"

    const-string v23, "\n"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const/16 v30, 0x0

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    move-object v10, v7

    move-object v10, v7

    const/16 v9, 0xe

    :goto_16
    if-eqz v9, :cond_17

    const/16 v9, 0x5b

    move-object v10, v2

    move-object v10, v2

    goto :goto_17

    :cond_17
    move/from16 v9, v16

    :goto_17
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_18

    move/from16 v10, v16

    move/from16 v10, v16

    move v12, v10

    move v12, v10

    move/from16 v17, v12

    move/from16 v17, v12

    goto :goto_18

    :cond_18
    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    move v12, v10

    move v12, v10

    :goto_18
    mul-int v10, v10, v17

    rem-int/2addr v10, v12

    if-eqz v10, :cond_19

    const-string v10, "6=FOo0uu0`0/0|1zVKn/01/"

    const-string v10, "\u0010\n\u0016zOFV6K|`="

    const/16 v12, 0x7d

    invoke-static {v10, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_19

    :cond_19
    const-string v10, "-u0:0b7/f7/0/u01//8$4103u"

    const-string v10, "\u00183-\'\u007f\u0014$:7"

    :goto_19
    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0xf

    if-eqz v10, :cond_1a

    move-object v10, v2

    move-object v10, v2

    move v9, v12

    move v9, v12

    goto :goto_1a

    :cond_1a
    new-instance v10, LgN/kKZ;

    invoke-direct {v10}, LgN/kKZ;-><init>()V

    invoke-virtual {v1, v9, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    move-object v10, v7

    move v9, v11

    move v9, v11

    :goto_1a
    if-eqz v9, :cond_1b

    const/16 v9, 0xa3f

    move-object v10, v2

    move-object v10, v2

    goto :goto_1b

    :cond_1b
    move/from16 v9, v16

    move/from16 v9, v16

    :goto_1b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1c

    move/from16 v10, v16

    move/from16 v10, v16

    move v13, v10

    move v13, v10

    move/from16 v19, v13

    move/from16 v19, v13

    goto :goto_1c

    :cond_1c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    move v13, v10

    move v13, v10

    :goto_1c
    mul-int v10, v10, v19

    rem-int/2addr v10, v13

    if-nez v10, :cond_1d

    const-string/jumbo v10, "uu00//u701c10/0000;u///1"

    const-string v10, "\\/1;c\u0007\u0016\u0010"

    goto :goto_1d

    :cond_1d
    const-string/jumbo v10, "du8bu3ap/e0/"

    const-string/jumbo v10, "\ud830\udeab"

    invoke-static {v5, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1d
    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1e

    move-object v9, v2

    move-object v9, v2

    move v14, v8

    move v14, v8

    goto :goto_1e

    :cond_1e
    new-instance v10, LgN/cy;

    invoke-direct {v10}, LgN/cy;-><init>()V

    invoke-virtual {v1, v9, v10}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    move-object v9, v7

    move-object v9, v7

    const/4 v14, 0x2

    :goto_1e
    if-eqz v14, :cond_1f

    new-instance v9, LgN/TO;

    invoke-direct {v9}, LgN/TO;-><init>()V

    const v10, 0x7f140109

    move v13, v10

    move v13, v10

    const/4 v14, 0x0

    move-object v10, v9

    move-object v10, v9

    move-object v9, v2

    move-object v9, v2

    goto :goto_1f

    :cond_1f
    add-int/2addr v14, v15

    move/from16 v13, v16

    move/from16 v13, v16

    const/4 v10, 0x0

    :goto_1f
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_20

    add-int/2addr v14, v3

    const/4 v1, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v1, v13, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    add-int/2addr v14, v12

    move-object v9, v7

    move-object v9, v7

    :goto_20
    if-eqz v14, :cond_21

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    move-object v9, v2

    move-object v9, v2

    const/4 v14, 0x0

    goto :goto_21

    :cond_21
    add-int/2addr v14, v6

    :goto_21
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_22

    add-int/2addr v14, v8

    move-object v7, v9

    move-object v7, v9

    const/4 v3, 0x0

    goto :goto_22

    :cond_22
    const/4 v3, -0x2

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    add-int/lit8 v14, v14, 0xa

    :goto_22
    if-eqz v14, :cond_23

    new-instance v6, LgN/ja;

    invoke-direct {v6, v0, v4}, LgN/ja;-><init>(Landroidx/fragment/app/YRm;Ljava/util/Map;)V

    const/4 v13, 0x0

    goto :goto_23

    :cond_23
    add-int/lit8 v13, v14, 0x9

    move-object v2, v7

    move-object v2, v7

    const/4 v6, 0x0

    :goto_23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_24

    add-int/2addr v13, v11

    goto :goto_24

    :cond_24
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    add-int/2addr v13, v5

    :goto_24
    if-eqz v13, :cond_25

    new-instance v8, LgN/n;

    invoke-direct {v8, v0, v4}, LgN/n;-><init>(Landroidx/fragment/app/YRm;Ljava/util/Map;)V

    goto :goto_25

    :cond_25
    const/4 v8, 0x0

    :goto_25
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v16
.end method

.method private static final efZ(LgN/TzC;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v0, "`7:rf`ocqu0Xm /^nR{|r0d"

    const-string v0, "^{|:Xnx\u007fr Rcm`rod`"

    const/4 v3, 0x1

    const/16 v1, 0x17

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v0, "sfswj)"

    const-string/jumbo v0, "jw)2fs"

    :goto_0
    const/4 v3, 0x3

    const/16 v1, -0x42

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v3, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/persist/NS;->setSkuListFetched(J)V

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {p0}, LgN/TzC;->B()Lcom/alightcreative/account/Jl;

    move-result-object p0

    const/4 v3, 0x6

    invoke-interface {p0}, Lcom/alightcreative/account/Jl;->b()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic fa(LgN/TzC;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, LgN/TzC;->cLT(LgN/TzC;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final fr(LgN/TzC;Landroidx/preference/Preference;)Z
    .locals 8

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x0

    rem-int/2addr v1, v0

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    const/16 v0, 0x39

    const/4 v7, 0x1

    const-string v1, "!2sm4"

    const-string v1, "$2!s4"

    const/4 v7, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string/jumbo v0, "g!|xoe"

    const-string/jumbo v0, "xeg|4!"

    :goto_0
    const/4 v7, 0x2

    const/16 v1, 0xac

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x6

    rem-int/2addr v1, v0

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    const/16 v0, 0x36

    const/4 v7, 0x3

    const-string/jumbo v1, "2 il:b+c2!~ph.ri6#3m"

    const-string/jumbo v1, "~clii!32rp# .++62hm:"

    const/4 v7, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const-string v0, ",>"

    const-string v0, ">,"

    :goto_1
    const/4 v7, 0x3

    const/16 v1, 0x3f7

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    const-string v1, "12"

    const-string v1, "12"

    const/4 v7, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    const/16 v0, 0xe

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Lcom/alightcreative/app/motion/persist/NS;->setShowed36EffectBrowserPopup(Z)V

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x4

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Lcom/alightcreative/app/motion/persist/NS;->setShowBookmarkTooltip(Z)V

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x1

    move v0, v3

    move v0, v3

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    add-int/lit8 v0, v0, 0x6

    :goto_3
    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x7

    if-eqz v5, :cond_4

    const/4 v7, 0x2

    add-int/2addr v0, v6

    move-object v1, v4

    move-object v1, v4

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    sget-object v4, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v7, 0x5

    invoke-virtual {v4, v3}, Lcom/alightcreative/app/motion/persist/NS;->setShowNewFeaturePopup(Z)V

    const/4 v7, 0x0

    add-int/2addr v0, v2

    :goto_4
    const/4 v7, 0x6

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Lcom/alightcreative/app/motion/persist/NS;->setShowMBTooltip(Z)V

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x2

    move v0, v3

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v0, v2

    :goto_5
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x7

    const/4 v7, 0x6

    goto :goto_6

    :cond_6
    const/4 v7, 0x7

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v1, v3}, Lcom/alightcreative/app/motion/persist/NS;->setTurnedOnCameraView(Z)V

    const/4 v7, 0x1

    add-int/2addr v0, v2

    :goto_6
    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x5

    if-eqz v0, :cond_7

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x7

    const/4 p0, 0x0

    const/4 v7, 0x2

    move v0, v1

    move v0, v1

    :goto_7
    mul-int/lit8 v3, v0, 0x3

    const/4 v7, 0x6

    rem-int/2addr v3, v0

    const/4 v7, 0x4

    if-nez v3, :cond_8

    const/4 v7, 0x5

    const-string v0, "/0&/0uu$0*&0u/0v=?/0/50"

    const-string v0, "\u0000>\"&$&v\u0005=*?/"

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    const/4 v7, 0x1

    const/16 v0, 0x29

    const/4 v7, 0x2

    const-string/jumbo v3, "ty{u0x;pfuyq0kf+|7>//e!04(n|ue07w7/0@"

    const-string v3, "@y+\u007fek/{x|w4te7kq\u007f;un>y!(0|"

    const/4 v7, 0x6

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    const/4 v7, 0x6

    goto :goto_9

    :cond_9
    const/4 v7, 0x5

    const/16 p1, 0x70

    const/4 v7, 0x7

    invoke-static {v0, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    const/16 v2, 0xf

    :goto_9
    const/4 v7, 0x5

    if-eqz v2, :cond_a

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v7, 0x2

    move v2, p1

    move v2, p1

    const/4 v7, 0x0

    goto :goto_a

    :cond_a
    const/4 v7, 0x1

    move p1, v1

    const/4 v7, 0x6

    move v2, p1

    move v2, p1

    const/4 v7, 0x5

    move v6, v2

    move v6, v2

    :goto_a
    const/4 v7, 0x7

    mul-int/2addr p1, v6

    const/4 v7, 0x0

    rem-int/2addr p1, v2

    const/4 v7, 0x1

    if-nez p1, :cond_b

    const/4 v7, 0x1

    const-string/jumbo p1, "x0/|nq-4q& ,g&=e2u0ob2={3}ud,09/u3`!u!/hp.m(/w6<|2huB>)at0.m9 2#$qp%0n7df*tul6dw07/-!{-//1<:,y7X!$c/8/u7`$y0dn1u6|auv/n1k>61#d092/7?[73{ju,b|g0/|/0f8=1v=p)519/ =75;p7v00055o 0ur0yh1t/d)`uu,0s/)/d~0/:u-></,40tf#c2/!0btu/0*O?z/}271.0 u-mx~&aj/3:71/i2*55%(|/G6ut04u0Nk2.3v1008[02zu=;7`u!Gs#31-;?|?`B;Lf/000yl:0,%7,7>1$f/%/0H/640cqdu"

    const-string p1, "G|p6qwuvtktpx`1-3155g)\'.k.,\"#?>< t=7!=y8>93~-%2\'7d$(#h>#\' m,*p5; $97.==z:;<71 hd#v`jb~hd\u007f,naatxf|zf6vj|:vyi$\u0015\u2022!6-4%Hb\u007f)Lnmy{}u1B|d`f\u001d\u203a9)5*=[y&$!7d\u00074(?:/9l\u001d!?%!X\u2071t\u00179834;)7}\u001c>,--,*O\u2064g\u0005,.\"-m\u000c=?&!6&u\u0017;:,7{\u001e<23onl\t\u2026%Gd|`|n,Nobucs3B|s`8[{wprqq "

    const/4 v7, 0x6

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    const-string p1, "7/s/unf{t0j~7/pt/0-u0pf0,f"

    const-string p1, ",\'-npt{jtp\u007ff{\u007f~"

    const/4 v7, 0x0

    const/16 v2, 0x3d

    const/4 v7, 0x7

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_b
    const/4 v7, 0x0

    const/16 v2, 0x333

    const/4 v7, 0x7

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p0, v0, p1}, LE7/S;->BW(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    return v1
.end method

.method private static final g5(LgN/TzC;Lcom/google/firebase/remoteconfig/NS;Landroidx/fragment/app/YRm;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x50

    const/4 v2, 0x1

    const-string v1, "0/um0fc0701/.b0uuu0nu/07&005/00>u0g/2000100//e0000u/"

    const-string v1, "\u0002c>&\u000eg\u0000.\u00017\u00107\u0005\n\u000fb"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "tm9poo"

    const-string/jumbo v0, "pmot,9"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const/16 v0, 0x66

    const/4 v2, 0x0

    const-string/jumbo v1, "/d77/buf8ub4"

    const-string/jumbo v1, "\ud87b\udf74"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string v0, "\"jN`xnnl}jBt\u007f|`pUxv\u007fs|"

    :goto_1
    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x2

    const-string v0, "eo.ykguyy"

    const-string v0, ".joygyyek"

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const-string/jumbo v0, "xl$!BR p"

    const-string v0, "B$Ruxl! "

    const/4 v2, 0x5

    const/16 v1, 0x36

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x4

    const/16 v1, 0xaa

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    const/16 v0, 0x6a

    const/4 v2, 0x2

    const-string v1, "+}*}|*42\u007fefedzlibkq<=ob,:e4=`?m?>m<n"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x6

    const-string/jumbo v0, "ldup"

    const-string/jumbo v0, "pdul"

    :goto_3
    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, LgN/TzC$h6W;

    const/4 v2, 0x3

    invoke-direct {v0, p3}, LgN/TzC$h6W;-><init>(Lcom/google/android/gms/tasks/Task;)V

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/NS;->g()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v2, 0x6

    new-instance p1, LgN/r9H;

    const/4 v2, 0x4

    invoke-direct {p1, p2}, LgN/r9H;-><init>(Landroidx/fragment/app/YRm;)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x1

    goto :goto_7

    :cond_4
    const/4 v2, 0x3

    const-string p0, "0"

    const-string p0, "0"

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    const/4 p1, 0x1

    move p3, p1

    move p3, p1

    const/4 v2, 0x6

    move v0, p3

    move v0, p3

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v2, 0x2

    const/4 p3, 0x5

    move v0, p1

    move v0, p1

    :goto_4
    const/4 v2, 0x4

    mul-int/2addr p1, p3

    rem-int/2addr p1, v0

    const/4 v2, 0x5

    if-nez p1, :cond_6

    const/4 v2, 0x2

    const-string/jumbo p1, "woup^Sbwqq/W/N/n4x/+s`h`tk@kdT)"

    const-string p1, "Nxsptd\"@kk`no)\'+^hb`quww4SW^T"

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/4 v2, 0x3

    const-string p1, "$-s#!*"

    const-string p1, "$!2*-#"

    const/4 v2, 0x5

    const/16 p3, 0x75

    const/4 v2, 0x6

    invoke-static {p1, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x3

    const/16 p0, 0x1c

    const/4 v2, 0x0

    invoke-static {p1, p0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_7
    const/4 v2, 0x7

    return-void
.end method

.method private static final hg(Landroidx/fragment/app/YRm;Ljava/util/Map;Landroid/view/View;)V
    .locals 25

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "fr|mq+nzb"

    const-string v0, "+qrfzb|bn"

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    const-string/jumbo v1, "w.8qo90m6%d|t{087~ffm}u|mm{h|/egm|w,}~/fq`./-"

    const-string v1, "/.|.w,wdghfe6`mm8m8f9mm\"{{q%}|t|-\u007fq~|~}"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x3af

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const-string v0, "B/cahb/bam"

    const-string v0, "\"cahmBbka"

    goto :goto_1

    :cond_1
    const/16 v0, 0x32

    const-string v2, ")6 $#/u&/;+5"

    const-string v2, "#$&;\' 6-+5)"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    move v7, v5

    move v7, v5

    move-object v3, v6

    move-object v3, v6

    goto :goto_2

    :cond_2
    invoke-static/range {p0 .. p0}, LE7/zNj;->Z(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v3

    const/16 v7, 0xc

    :goto_2
    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v9, 0x3

    move v10, v9

    move v10, v9

    move v9, v7

    move v9, v7

    goto :goto_3

    :cond_3
    move v7, v8

    move v7, v8

    move v9, v7

    move v9, v7

    move v10, v9

    move v10, v9

    :goto_3
    mul-int/2addr v7, v10

    rem-int/2addr v7, v9

    if-eqz v7, :cond_4

    const-string v7, "/0tu060p//1/0e1l~/010n;$u07u;uu/0u000q000/+u00#t/01201#u10u01a0?>u/1<0 29/0v0/06$03/& /ub,=/,00c3/"

    const-string v7, "\u0016\u0001~;,\u0019<+\u0017#\t 2;$3\u000c\u0001b3\u0010\u0012?,>l\n\' \u001a\u000e#&t/$\u0006=vq"

    const/16 v9, 0x45

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    const-string v7, "d//Ecmluqfgg"

    const-string v7, "Egumfc\'Agld"

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x8

    const-string v11, "14"

    if-eqz v9, :cond_5

    move-object v12, v0

    move-object v12, v0

    move v9, v10

    move v9, v10

    goto :goto_5

    :cond_5
    const/16 v9, 0x681

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    move-object v12, v11

    :goto_5
    const/16 v13, 0xd

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    move-object v12, v0

    move-object v12, v0

    move v9, v14

    move v9, v14

    goto :goto_6

    :cond_6
    add-int/2addr v9, v13

    move-object v3, v6

    move-object v3, v6

    move-object v7, v3

    move-object v7, v3

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v9, v9, 0x5

    move-object v12, v6

    move-object v12, v6

    goto :goto_7

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    add-int/2addr v9, v10

    :goto_7
    if-eqz v9, :cond_8

    move-object v15, v12

    move-object v15, v12

    goto :goto_8

    :cond_8
    move-object v15, v6

    move-object v15, v6

    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object v10, v6

    move-object v10, v6

    const/16 v12, 0xc

    goto :goto_a

    :cond_9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move v12, v5

    move v12, v5

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    :goto_a
    if-eqz v12, :cond_a

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move v12, v14

    move v12, v14

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    move-object v10, v9

    move-object v10, v9

    move-object/from16 v9, v24

    move-object/from16 v9, v24

    goto :goto_b

    :cond_a
    add-int/lit8 v12, v12, 0x9

    move-object v9, v6

    move-object v9, v6

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_b

    add-int/lit8 v12, v12, 0x7

    move-object v4, v6

    move-object v4, v6

    move-object v10, v4

    move-object v10, v4

    goto :goto_c

    :cond_b
    check-cast v10, Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v12, v12, 0x8

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    :goto_c
    if-eqz v12, :cond_c

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3d

    move-object/from16 v16, v0

    goto :goto_d

    :cond_c
    move v9, v14

    move v9, v14

    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    const-string v16, "/n"

    const-string v16, "\n"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/16 v13, 0xe

    :goto_f
    if-eqz v13, :cond_10

    const v8, 0x7f14017d

    goto :goto_10

    :cond_10
    move-object v1, v6

    move-object v1, v6

    :goto_10
    invoke-static {v1, v8, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final j()V
    .locals 29

    invoke-virtual/range {p0 .. p0}, LgN/xn;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move-object v10, v7

    move-object v10, v7

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    goto :goto_0

    :cond_1
    const/16 v3, 0x34

    const/16 v8, -0x1c

    move-object v10, v1

    move-object v10, v1

    const/16 v9, 0xb

    :goto_0
    const/4 v11, 0x1

    if-eqz v9, :cond_2

    sub-int/2addr v3, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    goto :goto_1

    :cond_2
    move v3, v11

    move v3, v11

    move v8, v3

    move v8, v3

    :goto_1
    move v9, v8

    move v9, v8

    const/4 v12, 0x2

    mul-int/2addr v8, v12

    rem-int/2addr v8, v9

    if-eqz v8, :cond_3

    const-string/jumbo v8, "{_s05ZrRPNS1"

    const-string v8, "S0Rr_5N{PZ10"

    invoke-static {v8, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-string v8, "-83m/13<9;/0/0>7/y9u9-1"

    const-string v8, "3><\'1-\"y;8939\u00197-"

    :goto_2
    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x4

    if-eqz v8, :cond_4

    const/16 v3, 0x9

    move v10, v11

    move v10, v11

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x11

    move v8, v3

    move v8, v3

    move v3, v13

    move v3, v13

    const/4 v10, 0x3

    :goto_3
    if-eqz v3, :cond_5

    mul-int/2addr v10, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    goto :goto_4

    :cond_5
    move v3, v11

    move v3, v11

    :goto_4
    move v8, v3

    move v8, v3

    mul-int/2addr v3, v12

    rem-int/2addr v3, v8

    if-nez v3, :cond_6

    const-string/jumbo v3, "wqwcp"

    goto :goto_5

    :cond_6
    const-string v3, "61g3?a1m\'=i9o\"$u!u9tr\"}4x)%+/)!xzv|}"

    const/16 v8, 0x22

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v10, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    move-object v3, v7

    move-object v3, v7

    goto :goto_6

    :cond_7
    invoke-static {v1, v3}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    move v8, v11

    move v8, v11

    move v10, v8

    move v10, v8

    move v14, v10

    move v14, v10

    goto :goto_7

    :cond_8
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v10, v8

    move v10, v8

    move v14, v13

    move v14, v13

    :goto_7
    mul-int/2addr v8, v14

    rem-int/2addr v8, v10

    if-nez v8, :cond_9

    const-string/jumbo v8, "u00?o?/0>1"

    const-string v8, "??3>\u0001"

    goto :goto_8

    :cond_9
    const/16 v8, 0x61

    const-string/jumbo v10, "prmuu~i\u007f|dzzz"

    invoke-static {v8, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    const/16 v10, 0x5a

    invoke-static {v10, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v15, "3"

    const-string v15, "3"

    if-eqz v10, :cond_a

    move-object v5, v2

    move-object v5, v2

    const/16 v4, 0xe

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v5, v15

    move-object v5, v15

    const/4 v4, 0x3

    :goto_9
    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    move-object v5, v2

    move-object v5, v2

    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    add-int/lit8 v4, v4, 0x8

    move-object v1, v7

    move-object v1, v7

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v16, 0xa

    if-eqz v3, :cond_c

    add-int/lit8 v4, v4, 0xa

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    add-int/2addr v4, v13

    move-object v5, v15

    move-object v5, v15

    :goto_b
    const/4 v3, 0x5

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    const/4 v4, 0x0

    goto :goto_c

    :cond_d
    add-int/2addr v4, v3

    move-object/from16 v18, v5

    move-object v5, v7

    move-object v5, v7

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    :goto_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_e

    add-int/lit8 v4, v4, 0x8

    goto :goto_d

    :cond_e
    add-int/lit8 v4, v4, 0xa

    :goto_d
    if-eqz v4, :cond_f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move/from16 v19, v3

    move/from16 v19, v3

    move/from16 v18, v4

    move/from16 v18, v4

    goto :goto_e

    :cond_f
    move v4, v11

    move v4, v11

    move/from16 v18, v4

    move/from16 v18, v4

    move/from16 v19, v18

    move/from16 v19, v18

    :goto_e
    mul-int v4, v4, v19

    rem-int v4, v4, v18

    if-eqz v4, :cond_10

    const/16 v4, 0x2e

    const-string v8, "b~`Jf"

    const-string v8, "J`~df"

    invoke-static {v4, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_10
    const-string/jumbo v4, "Oieq*kutc&~|&og"

    const-string/jumbo v4, "ekq*iot|Ocgi~&&"

    :goto_f
    invoke-static {v11, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v19, 0x6

    if-eqz v8, :cond_11

    move-object v8, v2

    move-object v8, v2

    move-object v4, v7

    move-object v4, v7

    move/from16 v5, v19

    move/from16 v5, v19

    goto :goto_10

    :cond_11
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v12

    move v5, v12

    move-object v8, v15

    move-object v8, v15

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    :goto_10
    if-eqz v5, :cond_12

    move-object v8, v2

    move-object v8, v2

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_13

    move-object v5, v7

    move-object v5, v7

    :cond_13
    array-length v8, v4

    const/4 v9, 0x0

    :goto_11
    const/16 v10, 0x3d

    const/16 v20, 0x7

    if-ge v9, v8, :cond_22

    aget-object v11, v4, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_14

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    goto :goto_12

    :cond_14
    move-object/from16 v21, v11

    move-object/from16 v21, v11

    :goto_12
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isDirectory()Z

    move-result v22

    if-eqz v22, :cond_20

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_15

    move-object v14, v7

    move-object v14, v7

    move/from16 v20, v16

    move/from16 v20, v16

    const/4 v10, 0x0

    const/16 v23, 0x0

    goto :goto_13

    :cond_15
    const/16 v23, 0x25

    move-object v14, v3

    move-object v14, v3

    :goto_13
    if-eqz v20, :cond_16

    mul-int v23, v23, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    move/from16 v20, v10

    move/from16 v20, v10

    move/from16 v6, v23

    move/from16 v6, v23

    goto :goto_14

    :cond_16
    const/4 v6, 0x1

    const/4 v10, 0x1

    const/16 v20, 0x1

    :goto_14
    mul-int/2addr v10, v13

    rem-int v10, v10, v20

    if-nez v10, :cond_17

    const-string/jumbo v10, "p:4;82&"

    const-string v10, "8&}:4;2"

    goto :goto_15

    :cond_17
    const-string/jumbo v10, "29?&qvp~q/gnq)i*fw{v0a}75lk30h; ccil9f`eu"

    const-string/jumbo v10, "c9;?ivwqnp q&e}~{)`v*i2\u007ffa3g5lhck9nl"

    const/16 v13, 0x5b

    invoke-static {v10, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_15
    invoke-static {v6, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_18

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xb

    goto :goto_16

    :cond_18
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, -0x30

    move/from16 v13, v19

    const/16 v10, 0xe

    :goto_16
    if-eqz v13, :cond_19

    sub-int/2addr v6, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    move v13, v10

    move v13, v10

    goto :goto_17

    :cond_19
    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x1

    :goto_17
    mul-int/2addr v10, v12

    rem-int/2addr v10, v13

    if-eqz v10, :cond_1a

    const-string v10, "& s&4&.-/..!="

    const-string v10, "!& =&-8&./4.."

    const/16 v13, 0x10

    invoke-static {v10, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :cond_1a
    const-string v10, "&/0m/09u//+1"

    const-string v10, "\'\'+&\u0019"

    :goto_18
    invoke-static {v6, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v3, v6, v10, v12, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1b

    move-object v14, v7

    move-object v14, v7

    move/from16 v13, v16

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_19

    :cond_1b
    move-object v14, v3

    const/16 v6, 0xb

    const/16 v10, 0xd

    const/16 v13, 0xd

    :goto_19
    if-eqz v13, :cond_1c

    mul-int/2addr v10, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    goto :goto_1a

    :cond_1c
    const/4 v6, 0x1

    const/4 v10, 0x1

    :goto_1a
    mul-int/lit8 v13, v6, 0x5

    rem-int/2addr v13, v6

    if-nez v13, :cond_1d

    const-string/jumbo v6, "rfypo?d"

    const-string/jumbo v6, "fd?|ryp"

    goto :goto_1b

    :cond_1d
    const-string/jumbo v6, "ebdyjltodslnu"

    const/16 v13, 0x54

    invoke-static {v6, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_1b
    invoke-static {v10, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_1c

    :cond_1e
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "_"

    const-string v14, "_"

    :goto_1c
    invoke-static {v3, v14, v7, v12, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_1d

    :cond_1f
    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const-wide/32 v26, 0x36ee80

    const-wide/32 v26, 0x36ee80

    sub-long v24, v24, v26

    cmp-long v3, v13, v24

    if-gez v3, :cond_20

    const/4 v10, 0x1

    goto :goto_1e

    :cond_20
    const/4 v10, 0x0

    :goto_1e
    if-eqz v10, :cond_21

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x5

    const/4 v11, 0x1

    const/4 v13, 0x4

    goto/16 :goto_11

    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_23

    move-object v5, v7

    move-object v5, v7

    :cond_23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_24

    move-object v4, v7

    move-object v4, v7

    goto :goto_20

    :cond_24
    check-cast v4, Ljava/io/File;

    :goto_20
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_25

    const-string v5, "$:"

    const-string v5, "$:"

    goto :goto_21

    :cond_25
    const-string/jumbo v5, "f~vhab 1/yu)/pi}f/uun0;0+|y20ex&m;asxz/yl=7-7u`wk8"

    const-string/jumbo v5, "\u007f~y)\'+y&pxuus }\u007f-y|vxwz2k1aemln`=ha8;i;"

    const/16 v6, 0x39

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_21
    const/16 v6, 0x26d

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    goto :goto_1f

    :cond_26
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-eqz v5, :cond_27

    const/16 v4, 0x65

    const-string v5, ">45%9(u//;"

    const-string v5, "5\'4;>%9(|"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :cond_27
    const-string/jumbo v4, "00gOgYxp@/uNafy7xdfO"

    const-string/jumbo v4, "gfyxON`aYO@dgx\u007f"

    :goto_22
    const/16 v5, 0x1e

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v8, v6, 0x2

    rem-int/2addr v8, v6

    if-nez v8, :cond_28

    const-string v6, "!&D(IehHqj(a#GbLTs$"

    const-string v6, "HGTIkhjseaLb$&!((#D"

    goto :goto_23

    :cond_28
    const-string v6, "f0s/u/0uc0 001"

    const-string v6, "\u001f\u000c !"

    const/16 v8, 0x6a

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_23
    const/16 v8, 0x29

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v6, v3, 0x4

    rem-int/2addr v6, v3

    if-eqz v6, :cond_29

    const-string/jumbo v3, "~rumw.thq1,l"

    const-string v3, ",.1trlqvwhu~"

    invoke-static {v10, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_29
    const-string/jumbo v3, "h1zr"

    const-string v3, "1zhr"

    :goto_24
    const/16 v6, 0x11f

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2a

    move-object v3, v2

    move-object v3, v2

    move-object v1, v7

    move-object v1, v7

    move-object v4, v1

    move-object v4, v1

    const/16 v5, 0xe

    goto :goto_25

    :cond_2a
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v3, v15

    move-object v3, v15

    const/16 v5, 0xb

    :goto_25
    if-eqz v5, :cond_2b

    const/16 v3, 0xac

    move v5, v3

    move v5, v3

    move-object v3, v2

    move-object v3, v2

    goto :goto_26

    :cond_2b
    const/4 v5, 0x1

    :goto_26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_27

    :cond_2c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v6, v3

    move v6, v3

    const/4 v8, 0x3

    :goto_27
    mul-int/2addr v3, v8

    rem-int/2addr v3, v6

    if-nez v3, :cond_2d

    const-string v3, "/=/1o<$pzpf#b3u&x/#hzuk(08&Kr!~76jh0/f/0&*fR7Z4061`u/00//0"

    const-string v3, "Kh`jbpfzzr6R~\u007f\u007fxh=Zp#4/&*1\'3!&$k\u0018(#?<0&6\'"

    goto :goto_28

    :cond_2d
    const/16 v3, 0x56

    const-string v6, "00/$0b0//00/0uuu/130u00c*460u0000"

    const-string v6, "\u0004\u0000\u0016*\u0003\u000c0$"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_28
    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2e

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x5

    goto :goto_29

    :cond_2e
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    move-object v3, v15

    move-object v3, v15

    const/4 v9, 0x3

    :goto_29
    if-eqz v9, :cond_2f

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    move-object v3, v2

    move-object v3, v2

    move v5, v10

    move v5, v10

    goto :goto_2a

    :cond_2f
    const/16 v1, 0xe

    const/4 v10, 0x0

    add-int/2addr v1, v9

    move v5, v1

    move v5, v1

    move-object v1, v7

    move-object v1, v7

    :goto_2a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_30

    add-int/lit8 v5, v5, 0x7

    move-object v15, v3

    move-object v15, v3

    goto :goto_2b

    :cond_30
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    add-int/2addr v5, v12

    :goto_2b
    if-eqz v5, :cond_31

    new-instance v3, LgN/TzC$NS;

    invoke-direct {v3, v4, v0}, LgN/TzC$NS;-><init>(Ljava/io/File;Landroid/content/Context;)V

    move v6, v10

    move v6, v10

    goto :goto_2c

    :cond_31
    const/4 v0, 0x5

    add-int/lit8 v6, v5, 0x5

    move-object v3, v7

    move-object v3, v7

    move-object v2, v15

    move-object v2, v15

    :goto_2c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    add-int/lit8 v6, v6, 0xc

    move-object v3, v7

    move-object v3, v7

    goto :goto_2d

    :cond_32
    add-int/lit8 v6, v6, 0x7

    :goto_2d
    if-eqz v6, :cond_33

    const/4 v0, 0x1

    invoke-static {v7, v3, v0, v7}, LE7/D;->r5(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LE7/GK;

    move-result-object v7

    new-instance v0, LgN/TzC$lf;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2, v4}, LgN/TzC$lf;-><init>(Landroid/app/AlertDialog;LgN/TzC;Ljava/io/File;)V

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object v7, v0

    move-object v7, v0

    move-object/from16 v0, v28

    goto :goto_2e

    :cond_33
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v0, v7

    move-object v0, v7

    :goto_2e
    invoke-virtual {v0, v7}, LE7/GK;->Z(Lkotlin/jvm/functions/Function1;)LE7/GK;

    return-void
.end method

.method public static synthetic k6G(LgN/TzC;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LgN/TzC;->Jd(LgN/TzC;Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static final k9()V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/GcS;->b()V

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/persist/NS;->setElementTabVisitTimestamp(J)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic kf(LgN/TzC;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LgN/TzC;->fr(LgN/TzC;Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic l4()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, LgN/TzC;->bM4()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic lPa(LgN/TzC;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LgN/TzC;->K(LgN/TzC;Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "ljatnhug+?ok09=dw0kb)5=(cwf*didl5glo:ib"

    const-string v0, "+*wgk0blllfihba=ljo:ddg5?dcik0o=n95()tw"

    const/4 v2, 0x2

    const/16 v1, 0x6d

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "agp{0"

    const-string v0, "0a{g("

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x94

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method

.method private static final m1(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method private static final m9(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method private static final mwp(Landroidx/fragment/app/YRm;Landroidx/preference/Preference;)Z
    .locals 5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string v0, "`5?%3?$!q"

    const-string v0, "`$%3!?#?5"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v0, "1/s/fs07-g0{a`9(y|f0j1#nouuald{okhx/0*1c/au0|"

    const-string v0, "\u001f1d-\"aalh`(aog|*j#0x|{uw\u007fck9nsyo{1"

    const/4 v4, 0x3

    const/16 v1, 0x7e

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    const/16 v1, 0x64

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    const/16 v0, 0xd

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const-string v1, "=>/m/)9!$<$////."

    const-string v1, "<>!\"$\"=%$\"9.)"

    const/4 v4, 0x7

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-string v1, "/3"

    :goto_1
    const/4 v4, 0x7

    const/16 v2, -0x1a

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string p1, "0"

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    const/4 v1, 0x6

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/alightcreative/app/motion/persist/NS;->setShowedLagNoticeDate(J)V

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x3

    const-string v2, "3"

    const-string v2, "3"

    :goto_2
    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Lcom/alightcreative/app/motion/persist/NS;->setShowedLagNotice(Z)V

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    add-int/2addr v1, v0

    :goto_3
    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x9

    const/4 v4, 0x4

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v4, 0x3

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS$D;->h:Lcom/alightcreative/app/motion/persist/NS$D;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/persist/NS;->setReviewPopupResponse(Lcom/alightcreative/app/motion/persist/NS$D;)V

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x4

    :goto_4
    const/4 v4, 0x4

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x7

    goto :goto_5

    :cond_5
    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x0

    move v1, v0

    :goto_5
    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v4, 0x3

    const-string/jumbo v1, "/gf/oxq/wi*ixg}y:/)}0m/{ertcs u|-/f7b-0d}q{"

    const-string/jumbo v1, "}q{-\u007f/-}}gfcexbgiiw:dmfrq {\'t|\"s*yx)"

    const/4 v4, 0x3

    const/16 v2, 0x48

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    const-string v1, "00*dkb/unl/00ju0~w#ds/4#u200({8u10v5//:ud06c}/68;,"

    const-string v1, "\u001d5\';6#u\u00068(,*{\u2048}\u000c:sdv#Gjkwdl~n"

    :goto_6
    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v4, 0x7

    const/16 p1, -0x11

    const/4 v4, 0x6

    invoke-static {v1, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v4, 0x2

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    return v0
.end method

.method private static final oLZ(LgN/TzC;Landroidx/preference/Preference;)Z
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/16 v0, 0x4c

    const/4 v2, 0x3

    const-string v1, "(/7;1pu/*( *o?4/&+;v/|(a)/,3n!/<:2"

    const-string v1, "\n\"<o243& ,v;1/?(|*7+(a)**!(\";:p"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "op;z.r"

    const-string/jumbo v0, "roaz.;"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const-string v0, "9bfn/u-nq/00017"

    const-string v0, "\n7\u0010-9\nfb"

    const/4 v2, 0x0

    const/16 v1, 0x78

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string v0, "$&"

    const-string v0, "&$"

    :goto_1
    const/4 v2, 0x3

    const/16 v1, -0x11

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, LgN/TzC;->j()V

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0
.end method

.method public static synthetic os(LgN/TzC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LgN/TzC;->I(LgN/TzC;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final pB(LgN/TzC;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v2, 0x1

    mul-int/lit8 v0, p2, 0x4

    const/4 v2, 0x2

    rem-int/2addr v0, p2

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-string/jumbo p2, "t1s((+"

    const-string p2, "+((1gt"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo p2, "52lmjkg`w0hrlj"

    const-string/jumbo p2, "g`jwhlrljk.025"

    const/4 v2, 0x0

    const/16 v0, 0x76

    const/4 v2, 0x2

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v2, 0x4

    const/16 v0, 0x2df

    const/4 v2, 0x2

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v2, 0x0

    mul-int/lit8 v0, p2, 0x4

    const/4 v2, 0x1

    rem-int/2addr v0, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-string p2, ",b)go)7p+6#8{uy#6!*>!j().)g:w>4${!<?"

    const-string p2, "({.+6bg4)g7?<$>:j8#6!)w>!,pu)!#)*{)y"

    const/4 v2, 0x2

    const/16 v0, 0x1c

    const/4 v2, 0x6

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string p2, "gce;hbutlr{z,ef;|i#1rba"

    const-string p2, ";igeeu`azc1brft{rl|h;,#"

    :goto_1
    const/16 v0, 0x627

    const/4 v2, 0x1

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p1, "0"

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    move v2, p0

    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    iget-object p0, p0, LgN/TzC;->jc:Landroid/os/Handler;

    const/4 v2, 0x2

    new-instance p1, LgN/wQ;

    const/4 v2, 0x5

    invoke-direct {p1}, LgN/wQ;-><init>()V

    :goto_2
    const/4 v2, 0x6

    const-wide/16 v0, 0x1e

    const-wide/16 v0, 0x1e

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x5

    return p0

    :catch_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x2

    return p0
.end method

.method public static synthetic pC8(LgN/TzC;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, LgN/TzC;->Lm(LgN/TzC;Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic paW(Landroidx/fragment/app/YRm;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LgN/TzC;->mwp(Landroidx/fragment/app/YRm;Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static final pq(LgN/TzC;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x5

    const/4 p2, 0x0

    :try_start_0
    const/4 v5, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x5

    rem-int/2addr v1, v0

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const-string v0, "GTxy"

    const-string v0, "GTxy"

    const/4 v5, 0x0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string/jumbo v0, "u#gzby"

    const-string/jumbo v0, "zgyb6#"

    :goto_0
    const/4 v5, 0x6

    const/16 v1, 0x2e

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x6

    rem-int/2addr v1, v0

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    const-string v0, "\u0017\u0003|(&\u001f}w"

    const/4 v5, 0x0

    const/16 v1, 0x63

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const-string/jumbo v0, "zp)ibr-pp:/75#977`0`fu0i67b3"

    const-string/jumbo v0, "i7977#63(-\u007fp`pbi`rbz):5"

    :goto_1
    const/4 v5, 0x7

    const/16 v1, 0x5f5

    const/4 v5, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/NS;->getFirebaseEmulatorAddress()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 v5, 0x6

    invoke-virtual {p0}, LgN/xn;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v5, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    const/4 p1, 0x6

    const/4 v5, 0x6

    move v1, v0

    move v1, v0

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    const/16 p1, 0x5e

    const/4 v5, 0x4

    const/16 v1, 0x9

    const/4 v5, 0x6

    move v4, v1

    const/4 v5, 0x4

    move v1, p1

    move v1, p1

    const/4 v5, 0x6

    move p1, v4

    move p1, v4

    :goto_2
    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v5, 0x6

    const/4 v2, 0x5

    move v3, v2

    const/4 v5, 0x6

    move v2, p1

    move v2, p1

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    move p1, v0

    move p1, v0

    const/4 v5, 0x5

    move v2, p1

    move v2, p1

    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v5, 0x6

    mul-int/2addr p1, v3

    const/4 v5, 0x2

    rem-int/2addr p1, v2

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    const-string/jumbo p1, "bEE~f5c~jgZ1"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    goto :goto_4

    :cond_4
    const/4 v5, 0x3

    const-string p1, "=*/r/%:*q5/1j4//.#/3)y/)/<(r#;///"

    const-string p1, "\r:4a\'.1)\'3\';j*()<*#\"r5=\'%#y"

    :goto_4
    const/4 v5, 0x0

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x7

    goto :goto_5

    :cond_5
    const/4 v5, 0x5

    iget-object p1, p0, LgN/TzC;->jc:Landroid/os/Handler;

    const/4 v5, 0x2

    new-instance v1, LgN/F0;

    const/4 v5, 0x7

    invoke-direct {v1, p0}, LgN/F0;-><init>(LgN/TzC;)V

    const/4 v5, 0x5

    const-wide/16 v2, 0x1e

    const-wide/16 v2, 0x1e

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    move p2, v0

    move p2, v0

    :catch_0
    :goto_5
    const/4 v5, 0x0

    return p2
.end method

.method public static synthetic qpK(LgN/TzC;Lcom/google/firebase/remoteconfig/NS;Landroidx/fragment/app/YRm;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, LgN/TzC;->g5(LgN/TzC;Lcom/google/firebase/remoteconfig/NS;Landroidx/fragment/app/YRm;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic qw0(LgN/TzC;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LgN/TzC;->cRe(LgN/TzC;Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final rp(LgN/TzC;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const-string/jumbo v0, "8ds71uudef/b"

    const-string/jumbo v0, "\ud87b\udef1"

    const/4 v3, 0x6

    const/16 v1, 0x46

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v0, "`0+mu)"

    const-string v0, "4)+0`u"

    :goto_0
    const/4 v3, 0x5

    const/16 v1, 0x60

    const/4 v3, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/persist/NS;->setAccountInfoCacheDate(J)V

    const/4 v3, 0x6

    const/16 v0, 0xa

    :goto_1
    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/persist/NS;->setSkuListFetched(J)V

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p0}, LgN/TzC;->B()Lcom/alightcreative/account/Jl;

    move-result-object p0

    const/4 v3, 0x7

    invoke-interface {p0}, Lcom/alightcreative/account/Jl;->b()V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic t1(LgN/TzC;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LgN/TzC;->pq(LgN/TzC;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic uQd(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, LgN/TzC;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic uhm(LgN/TzC;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LgN/TzC;->Ma(LgN/TzC;Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final v(Landroidx/fragment/app/YRm;Landroidx/preference/Preference;)Z
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x6

    rem-int/2addr v1, v0

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x2

    const-string/jumbo v0, "8((6o;4t}"

    const-string/jumbo v0, "};8(4(6tx"

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/16 v0, 0x77

    const/4 v7, 0x7

    const-string/jumbo v1, "n37.wbnjohfr"

    const-string/jumbo v1, "fhwonrljn.73"

    const/4 v7, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    const/4 v1, -0x7

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v7, 0x0

    const-string v0, "6t"

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const-string/jumbo v0, "`|b}x~u`alla"

    const-string/jumbo v0, "|~aabd}`lx`l"

    const/4 v7, 0x7

    const/16 v1, 0x6d

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x0

    const/16 v1, 0x7f

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    const/16 v1, 0xb

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    const/4 v0, 0x6

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getSeenElementDownloads()Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v7, 0x2

    const-string v0, "32"

    const-string v0, "32"

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x7

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x4

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/alightcreative/app/motion/persist/NS;->setElementTabVisitTimestamp(J)V

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x5

    move v0, v3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v0, v4

    :goto_3
    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_4

    const/4 v7, 0x5

    add-int/2addr v0, v1

    const/4 v7, 0x5

    const/4 p0, 0x0

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/GcS;->b()V

    const/4 v7, 0x0

    add-int/lit8 v0, v0, 0x7

    :goto_4
    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x1

    move v2, v0

    move v2, v0

    goto :goto_5

    :cond_5
    move v0, v1

    move v0, v1

    const/4 v7, 0x3

    move v2, v0

    move v2, v0

    const/4 v7, 0x5

    move v4, v2

    move v4, v2

    :goto_5
    mul-int/2addr v0, v4

    const/4 v7, 0x0

    rem-int/2addr v0, v2

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    const/4 v7, 0x4

    const-string/jumbo v0, "uue7~~0p`rf{ftqf0"

    const-string/jumbo v0, "tquf{re\u007f~`~f"

    const/4 v7, 0x6

    const/16 v2, 0x45

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x6

    const-string v0, "Hgfj50erq/nsf`{am0/)thu~aoaCklz`?/rx89dZn/0kb12{i70E7ou"

    const-string v0, "\u00128)\u007fEmgnakr\'Zlida`katpfz{{e759H~oxj?Cnosh`rb"

    :goto_6
    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_7

    const/4 v7, 0x5

    goto :goto_7

    :cond_7
    const/4 v7, 0x6

    const/4 p1, -0x4

    const/4 v7, 0x4

    invoke-static {v0, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v7, 0x5

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x4

    return v1
.end method

.method private static final vW(LgN/TzC;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v2, 0x5

    mul-int/lit8 v0, p2, 0x5

    const/4 v2, 0x7

    rem-int/2addr v0, p2

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const-string/jumbo p2, ",7sv~/7fw07z*/7,/f0m+<-u+jfsu0/+w!/p-w/.*ui0~=/u0$6/n0/{/"

    const-string/jumbo p2, "nm=i6<7jv+s$-\',u.\u007f\"!*{,-zwtw\'\u007fw~++p~*\u007f/"

    const/4 v2, 0x1

    const/16 v0, 0x28

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo p2, "ez1mzg"

    const-string/jumbo p2, "ezzg1&"

    :goto_0
    const/4 v2, 0x5

    const/16 v0, 0xb1

    const/4 v2, 0x6

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v2, 0x7

    mul-int/lit8 v0, p2, 0x4

    rem-int/2addr v0, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 p2, 0x56

    const/4 v2, 0x6

    const-string v0, ".-*&o946"

    const-string v0, "&6+*-4.9"

    const/4 v2, 0x3

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string p2, "9giggsfcx}/`p`rypbrj9*%"

    :goto_1
    const/4 v2, 0x6

    const/16 v0, 0xa25

    const/4 v2, 0x1

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    const/4 p0, 0x0

    move-object p2, p0

    move-object p2, p0

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, LgN/TzC;->jc:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance p2, LgN/hcP;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, LgN/hcP;-><init>(LgN/TzC;)V

    move-object p0, p1

    move-object p0, p1

    :goto_2
    const/4 v2, 0x1

    const-wide/16 v0, 0x1e

    const-wide/16 v0, 0x1e

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x0

    return p0
.end method

.method public static synthetic vhZ(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LgN/TzC;->m1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final xNV(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic xOU(Landroidx/fragment/app/YRm;LgN/TzC;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, LgN/TzC;->eGu(Landroidx/fragment/app/YRm;LgN/TzC;Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic y(Landroidx/fragment/app/YRm;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, LgN/TzC;->ASH(Landroidx/fragment/app/YRm;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final B()Lcom/alightcreative/account/Jl;
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, p0, LgN/TzC;->BB:Lcom/alightcreative/account/Jl;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    return-object v1

    :cond_0
    const/4 v5, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    const/16 v2, 0x19

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x5

    move v3, v1

    move v3, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x1

    mul-int/lit8 v4, v1, 0x5

    const/4 v5, 0x3

    rem-int/2addr v4, v1

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    const-string v1, "]xdtkbgfhszqUQEBcYTCpYJ!]ZU]Oy]O`VIk"

    const-string v1, "O]sty]]z`EVcgQkfhBZkTY]dpJYxOUUqCI/!"

    const/4 v5, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const-string/jumbo v1, "~{gp|pudkQ"

    const-string/jumbo v1, "p{kQ|p~gdp"

    :goto_1
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public onStart()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    invoke-super {p0}, Landroidx/preference/J;->onStart()V

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, LgN/H;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, LgN/H;-><init>(LgN/TzC;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->qu(Lcom/google/firebase/auth/FirebaseAuth$NS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method public onStop()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, LgN/H;

    invoke-direct {v1, p0}, LgN/H;-><init>(LgN/TzC;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->s(Lcom/google/firebase/auth/FirebaseAuth$NS;)V

    invoke-super {p0}, Landroidx/preference/J;->onStop()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/settings/DevSettingsFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method

.method public final ug()LWQQ/lf;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LgN/TzC;->CW:LWQQ/lf;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const/16 v0, 0x26

    const/4 v2, 0x4

    const-string/jumbo v1, "}:&hz.9p1!/!#%< 0#r}y%x$vw#5 ,v, `wc.<#"

    const-string v1, "`c190<h<:5 !#&.# v,#,#.%$z!xwy wv%r}}/{"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const-string v0, "0-0:-2;4q6 0;1/6"

    const-string v0, "0 26-\u00164;:;-"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x75

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0
.end method

.method public x(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x6

    const/high16 p1, 0x7f170000

    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Landroidx/preference/J;->uD(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v9, 0x2

    if-eqz p1, :cond_3d

    const/4 v9, 0x2

    const-string p2, "0"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x4

    const/16 v1, 0xe

    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    move v0, v1

    move v0, v1

    const/4 v9, 0x3

    move v3, v2

    move v3, v2

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x2

    const/4 v9, 0x0

    const/16 v3, 0x3e

    :goto_0
    const/4 v9, 0x2

    const/4 v4, 0x4

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x3

    move v5, v0

    move v5, v0

    const/4 v9, 0x3

    move v6, v4

    move v6, v4

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move v0, v2

    move v0, v2

    const/4 v9, 0x4

    move v5, v0

    move v5, v0

    const/4 v9, 0x6

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v9, 0x4

    mul-int/2addr v0, v6

    const/4 v9, 0x4

    rem-int/2addr v0, v5

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    const-string v0, "UUE}f4o|P]s\u007fo=l-"

    const/4 v9, 0x5

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    const-string/jumbo v0, ":=s0>8-1-;8;001/0**up/y}%#$:/1~/o//9+8/./e<3*=0"

    const-string/jumbo v0, "}p-o#/-\".3+;/*8$8*~<=\'=:8y9:\u001e>*\u00101;%"

    :goto_2
    const/4 v9, 0x2

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/J;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/preference/J;->E()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->v(Landroidx/preference/Preference;)Z

    :cond_3
    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    move v0, v2

    move v3, v0

    move v3, v0

    const/4 v9, 0x7

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x2

    const/16 v3, 0x261

    :goto_3
    const/4 v9, 0x6

    mul-int/lit8 v5, v0, 0x5

    const/4 v9, 0x5

    rem-int/2addr v5, v0

    const/4 v9, 0x3

    if-eqz v5, :cond_5

    const/4 v9, 0x3

    const-string v0, "f0wmfx(j=id7x)ylhcau(et|-hwwr=i~}ty0cu``/nug"

    const-string v0, "-(x}uga`enlfcici==jdhtxtyw|uwr()y-w\u007f~h`"

    const/4 v9, 0x0

    const/16 v5, 0x4b

    const/4 v9, 0x4

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x3

    const-string v0, "\"-.j$*./!>(>(:&&4|>;!?86w;8(411.sgpaqTb~`o|"

    :goto_4
    const/4 v9, 0x0

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/J;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v9, 0x3

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    new-instance v3, LgN/OH;

    const/4 v9, 0x5

    invoke-direct {v3, p1}, LgN/OH;-><init>(Landroidx/fragment/app/YRm;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->XO(Landroidx/preference/Preference$Mk;)V

    :cond_6
    const/4 v9, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    const/4 v9, 0x5

    move v0, v2

    move v0, v2

    move v3, v0

    move v3, v0

    const/4 v9, 0x4

    goto :goto_5

    :cond_7
    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x2

    move v3, v4

    move v3, v4

    :goto_5
    const/4 v9, 0x7

    mul-int/lit8 v5, v0, 0x3

    const/4 v9, 0x6

    rem-int/2addr v5, v0

    const/4 v9, 0x3

    if-nez v5, :cond_8

    const/4 v9, 0x7

    const-string/jumbo v0, "bz|}oYQedlkklmmvvlunej;up{`xcy{qv`qi|ugui}bve2)l-"

    const-string/jumbo v0, "gjk)iecldym}ue{eq;{xlpuu2|}kinl-v`ub|YxbzlmvQv`vq"

    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    const/4 v9, 0x4

    const-string/jumbo v0, "*4<l-b;,z{u.1 ps&6?*! im#%o.c$w;/(<#`4a"

    const-string/jumbo v0, "{z.4;ca<`<4;l?1mio6*##wp/u.-( *),&%!$s "

    const/16 v5, 0x1d

    const/4 v9, 0x0

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v9, 0x1

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Landroidx/preference/J;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v9, 0x4

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    new-instance v3, LgN/XK;

    const/4 v9, 0x1

    invoke-direct {v3, p1}, LgN/XK;-><init>(Landroidx/fragment/app/YRm;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->XO(Landroidx/preference/Preference$Mk;)V

    :cond_9
    const/4 v9, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_a

    const/4 v9, 0x5

    move v0, v2

    move v0, v2

    const/4 v9, 0x2

    move v3, v0

    move v3, v0

    const/4 v9, 0x7

    goto :goto_7

    :cond_a
    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x5

    const/16 v3, 0x6e3

    :goto_7
    const/4 v9, 0x6

    mul-int/lit8 v5, v0, 0x4

    const/4 v9, 0x7

    rem-int/2addr v5, v0

    const/4 v9, 0x1

    const/4 v0, 0x5

    const/4 v9, 0x7

    if-eqz v5, :cond_b

    const/4 v9, 0x3

    const-string/jumbo v5, "3%jmbruu3834a b$cuis/0///f//o0v/0,=fv6)<4/0=<(7l/en7n"

    const-string/jumbo v5, "cbal3ijno4nvsv)$ %r\"(,\"\u007f\'\u007f\'b48e6=3=<m<3"

    const/4 v9, 0x2

    invoke-static {v0, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    goto :goto_8

    :cond_b
    const/4 v9, 0x7

    const-string v5, "#uu6o*9p$( #+ziAeocvsz<64> 6c,f.$=1&o*88M8$qfha"

    const-string v5, " +(h&$ -#8.<*$8$6z89#164u=>*6oo,qavcsMeoficzAuf"

    :goto_8
    const/4 v9, 0x3

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {p0, v3}, Landroidx/preference/J;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_c

    const/4 v9, 0x0

    new-instance v5, LgN/gb;

    const/4 v9, 0x7

    invoke-direct {v5, p1}, LgN/gb;-><init>(Landroidx/fragment/app/YRm;)V

    const/4 v9, 0x2

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->XO(Landroidx/preference/Preference$Mk;)V

    :cond_c
    const/4 v9, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_d

    const/4 v9, 0x0

    move v3, v2

    move v3, v2

    move v5, v3

    move v5, v3

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v9, 0x6

    const/16 v5, -0x26

    :goto_9
    const/4 v9, 0x4

    mul-int/lit8 v6, v3, 0x2

    const/4 v9, 0x7

    rem-int/2addr v6, v3

    const/4 v9, 0x4

    if-eqz v6, :cond_e

    const/4 v9, 0x4

    const-string v3, "fx`hihiaqff}nt"

    const-string v3, "af`}fmxfihtinh"

    const/4 v9, 0x0

    const/16 v6, 0x50

    const/4 v9, 0x5

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    goto :goto_a

    :cond_e
    const/4 v9, 0x4

    const-string v3, "06s/1f7t7g 0h!7}<4.WOc/09*m/uo.+3#</>s /b{9;/07gu&y9?&7);5>f7<)"

    const-string v3, "941s?3)&*7\'7#&< <.b !;9><}56\">77t)9.;+OogWmhcWgy\u007f{\u007f"

    :goto_a
    const/4 v9, 0x3

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {p0, v3}, Landroidx/preference/J;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const/4 v9, 0x2

    if-eqz v3, :cond_f

    const/4 v9, 0x5

    new-instance v5, LgN/r;

    invoke-direct {v5, p0}, LgN/r;-><init>(LgN/TzC;)V

    const/4 v9, 0x7

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->XO(Landroidx/preference/Preference$Mk;)V

    :cond_f
    const/4 v9, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_10

    const/4 v9, 0x0

    move v3, v2

    move v3, v2

    const/4 v9, 0x4

    move v5, v3

    move v5, v3

    goto :goto_b

    :cond_10
    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v9, 0x0

    move v5, v0

    move v5, v0

    :goto_b
    mul-int/lit8 v6, v3, 0x3

    const/4 v9, 0x3

    rem-int/2addr v6, v3

    const/4 v9, 0x4

    if-nez v6, :cond_11

    const-string/jumbo v3, "kb~mtnsuJbf}f9he{btscJg&jpv+jdsli0kln~uzslc}|"

    const-string/jumbo v3, "fij&hfbkezlbtsg}cs9uvnrss0~cuklj+tb{l~J|}Jndp"

    goto :goto_c

    :cond_11
    const/4 v9, 0x5

    const/16 v3, 0x2b

    const/4 v9, 0x3

    const-string/jumbo v6, "6d//oud88a3u"

    const-string/jumbo v6, "\ud836\ude8a"

    const/4 v9, 0x7

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    const/4 v9, 0x4

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {p0, v3}, Landroidx/preference/J;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_12

    const/4 v9, 0x5

    new-instance v5, LgN/Y0S;

    const/4 v9, 0x7

    invoke-direct {v5, p0}, LgN/Y0S;-><init>(LgN/TzC;)V

    const/4 v9, 0x2

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->XO(Landroidx/preference/Preference$Mk;)V

    :cond_12
    const/4 v9, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x7

    const/4 v5, 0x6

    const/4 v9, 0x2

    if-eqz v3, :cond_13

    const/4 v9, 0x5

    const/4 v3, 0x7

    move v6, v2

    move v6, v2

    const/4 v9, 0x6

    goto :goto_d

    :cond_13
    const/4 v9, 0x3

    const/16 v3, 0xc3

    const/4 v9, 0x0

    move v6, v3

    move v6, v3

    const/4 v9, 0x5

    move v3, v5

    move v3, v5

    :goto_d
    const/4 v9, 0x3

    if-eqz v3, :cond_14

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v9, 0x7

    move v8, v0

    move v8, v0

    const/4 v9, 0x5

    move v7, v3

    move v7, v3

    const/4 v9, 0x5

    goto :goto_e

    :cond_14
    const/4 v9, 0x1

    move v3, v2

    move v3, v2

    const/4 v9, 0x3

    move v7, v3

    move v7, v3

    move v8, v7

    move v8, v7

    :goto_e
    const/4 v9, 0x5

    mul-int/2addr v3, v8

    const/4 v9, 0x2

    rem-int/2addr v3, v7

    const/4 v9, 0x6

    if-eqz v3, :cond_15

    const/4 v9, 0x0

    const-string/jumbo v3, "oTPLbb#s^vTW"

    const-string v3, "^LPosbWvUTT#"

    const/4 v9, 0x2

    const/16 v7, 0x33

    const/4 v9, 0x4

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    goto :goto_f

    :cond_15
    const/4 v9, 0x6

    const-string v3, "5/*1!&u: u .{/u=.!m0;080)<,%0*%08}$ /&<#%1(r1,ee/;0++h0-5"

    const-string v3, " +(h&$ -#8.<*1%;%1{;8,055r<=+).,m%!\"\u000e&:>* !}\u0010e"

    :goto_f
    const/4 v9, 0x6

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {p0, v3}, Landroidx/preference/J;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const/4 v9, 0x7

    if-eqz v3, :cond_16

    const/4 v9, 0x4

    new-instance v6, LgN/YRn;

    const/4 v9, 0x0

    invoke-direct {v6, p0}, LgN/YRn;-><init>(LgN/TzC;)V

    const/4 v9, 0x4

    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->XO(Landroidx/preference/Preference$Mk;)V

    :cond_16
    const/4 v9, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_17

    const/4 v9, 0x7

    move v3, v2

    move v3, v2

    const/4 v9, 0x3

    move v6, v5

    move v6, v5

    const/4 v9, 0x7

    goto :goto_10

    :cond_17
    const/4 v9, 0x5

    const/16 v3, 0x3a

    const/4 v9, 0x4

    const/16 v6, 0xa

    :goto_10
    const/4 v9, 0x0

    if-eqz v6, :cond_18

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v9, 0x3

    goto :goto_11

    :cond_18
    const/4 v9, 0x1

    move v0, v2

    move v0, v2

    const/4 v9, 0x1

    move v6, v0

    move v6, v0

    :goto_11
    const/4 v9, 0x2

    move v7, v6

    move v7, v6

    const/4 v9, 0x6

    mul-int/2addr v6, v0

    const/4 v9, 0x0

    rem-int/2addr v6, v7

    const/4 v9, 0x3

    if-eqz v6, :cond_19

    const/4 v9, 0x6

    const/16 v0, 0x1e

    const/4 v9, 0x3

    const-string v6, "/(202)7p07*?"

    const-string v6, "/(2/02*77)0?"

    const/4 v9, 0x1

    invoke-static {v0, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    goto :goto_12

    :cond_19
    const/4 v9, 0x5

    const-string/jumbo v0, "ytq3\u007fs)&*7\'7#&< <.b !;9><}56\">77t:89\u0017135#/(v\u0019vx\u0016y"

    :goto_12
    const/4 v9, 0x3

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {p0, v0}, Landroidx/preference/J;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v9, 0x2

    if-eqz v0, :cond_1a

    const/4 v9, 0x1

    new-instance v3, LgN/Ckc;

    const/4 v9, 0x0

    invoke-direct {v3, p0}, LgN/Ckc;-><init>(LgN/TzC;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->XO(Landroidx/preference/Preference$Mk;)V

    :cond_1a
    const/4 v9, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1b

    const/4 v9, 0x5

    move v0, v2

    move v0, v2

    const/4 v9, 0x0

    move v3, v0

    move v3, v0

    const/4 v9, 0x3

    goto :goto_13

    :cond_1b
    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x0

    move v3, v4

    move v3, v4

    :goto_13
    const/4 v9, 0x3

    mul-int/lit8 v6, v0, 0x3

    const/4 v9, 0x2

    rem-int/2addr v6, v0

    const/4 v9, 0x7

    if-eqz v6, :cond_1c

    const/4 v9, 0x3

    const-string v0, "J`~df"

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    goto :goto_14

    :cond_1c
    const/4 v9, 0x4

    const-string/jumbo v0, "i0yfcetbq7pu8C0|u{d0mY{7kzmszlzoe|3f0`mi*})tugyp`hn//jdbcjfmwr"

    const-string/jumbo v0, "gjk)iecldym}upfzbp8zwmstr3\u007f|thmm*fjbi{Ce\u007fyoc|Y{``zdn"

    :goto_14
    const/4 v9, 0x7

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Landroidx/preference/J;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v9, 0x6

    if-eqz v0, :cond_1d

    const/4 v9, 0x2

    new-instance v1, LgN/IS;

    const/4 v9, 0x1

    invoke-direct {v1, p0}, LgN/IS;-><init>(LgN/TzC;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->XO(Landroidx/preference/Preference$Mk;)V

    :cond_1d
    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_1e

    move v0, v2

    move v0, v2

    const/4 v9, 0x3

    move v1, v0

    move v1, v0

    const/4 v9, 0x7

    goto :goto_15

    :cond_1e
    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x7

    const/16 v1, 0x433

    :goto_15
    mul-int/lit8 v3, v0, 0x4

    const/4 v9, 0x2

    rem-int/2addr v3, v0

    const/4 v9, 0x0

    if-eqz v3, :cond_1f

    const/4 v9, 0x6

    const-string/jumbo v0, "/fsud6u1/8dd"

    const-string/jumbo v0, "\ud86d\udf1a"

    const/4 v9, 0x4

    const/16 v3, 0x70

    const/4 v9, 0x1

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    goto :goto_16

    :cond_1f
    const/4 v9, 0x7

    const-string/jumbo v0, "4.3m63l?~!z//;<p8c&0100hx/u9&?(pv{0-?:0b}/j*)4es$1(6)9#t&u|!"

    const-string/jumbo v0, "p{x8vtp}sh~lz4(4&j()3!&$e-.:&??|!1996<\u000b?63);\u001c//$*#"

    :goto_16
    const/4 v9, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Landroidx/preference/J;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_20

    const/4 v9, 0x2

    new-instance v1, LgN/Au;

    const/4 v9, 0x0

    invoke-direct {v1, p1, p0}, LgN/Au;-><init>(Landroidx/fragment/app/YRm;LgN/TzC;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->XO(Landroidx/preference/Preference$Mk;)V

    :cond_20
    const/4 v9, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_21

    const/4 v9, 0x3

    move v0, v2

    move v0, v2

    const/4 v9, 0x5

    move v4, v0

    move v4, v0

    const/4 v9, 0x6

    goto :goto_17

    :cond_21
    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    :goto_17
    const/4 v9, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v9, 0x2

    rem-int/2addr v1, v0

    const/4 v9, 0x6

    if-eqz v1, :cond_22

    const/4 v9, 0x6

    const-string v0, ",,/do+sc4ruxcz>0idur#f),`~i2yf&7q/c`,/0%a,"

    const-string v0, "\",,,+)%\u007f2&xusiqr#,dr~y,cz4cc5`f`dia>"

    const/4 v9, 0x7

    const/16 v1, 0x37

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    goto :goto_18

    :cond_22
    const/4 v9, 0x4

    const-string/jumbo v0, "ekl}-biml{kjpjJEh;yulDux}lnnd|2{eteuiqybgbc"

    const-string/jumbo v0, "gjk)iecldym}ue{eq;{xlpuu2|}kinl-bltbjhynEDJ"

    :goto_18
    const/4 v9, 0x1

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {p0, v0}, Landroidx/preference/J;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v9, 0x7

    if-eqz v0, :cond_24

    const/4 v9, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->XO(Landroidx/preference/Preference$Mk;)V

    const/4 v9, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_23

    move-object v0, v1

    move-object v0, v1

    const/4 v9, 0x6

    goto :goto_19

    :cond_23
    const/4 v9, 0x5

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->J()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v9, 0x2

    new-instance v3, LgN/TzC$Jl;

    const/4 v9, 0x0

    invoke-direct {v3, v0, p1}, LgN/TzC$Jl;-><init>(Landroidx/preference/Preference;Landroidx/fragment/app/YRm;)V

    move-object v0, v1

    move-object v0, v1

    move-object v1, v3

    move-object v1, v3

    :goto_19
    const/4 v9, 0x0

    new-instance v3, LgN/Z;

    const/4 v9, 0x2

    invoke-direct {v3, v1}, LgN/Z;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_24
    const/4 v9, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_25

    const/4 v9, 0x4

    move v0, v2

    move v0, v2

    const/4 v9, 0x7

    move v1, v0

    move v1, v0

    const/4 v9, 0x4

    goto :goto_1a

    :cond_25
    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x4

    const/16 v1, 0x6d

    :goto_1a
    const/4 v9, 0x4

    mul-int/lit8 v3, v0, 0x3

    const/4 v9, 0x4

    rem-int/2addr v3, v0

    if-nez v3, :cond_26

    const-string v0, "/~/rivu(/ux!;34jibmv+nzWfhqyH0;</uher{kpm.5vy/kx=>B*"

    const-string v0, ".!\"~0>:3=\"4*<;/5+;qmnvjkk(bpyeyxHhiurfW{vBruivzhxm"

    const/4 v9, 0x7

    goto :goto_1b

    :cond_26
    const-string/jumbo v0, "ru/7qfupeof?uza}0;9e0pgno8:lrlw<}h1*u=qcha2t"

    const-string v0, "1<=oa:e?lzqtr}\u007fuuq*pr}}wuhhaenfg29c;o8l"

    const/4 v9, 0x5

    const/16 v3, 0x57

    const/4 v9, 0x1

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    const/4 v9, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {p0, v0}, Landroidx/preference/J;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v9, 0x3

    if-eqz v0, :cond_27

    const/4 v9, 0x3

    new-instance v1, LgN/hN;

    const/4 v9, 0x3

    invoke-direct {v1, p0}, LgN/hN;-><init>(LgN/TzC;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->XO(Landroidx/preference/Preference$Mk;)V

    :cond_27
    const/4 v9, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_28

    move v0, v2

    move v0, v2

    move v1, v0

    move v1, v0

    const/4 v9, 0x2

    goto :goto_1c

    :cond_28
    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x0

    const/16 v1, -0x9

    :goto_1c
    mul-int/lit8 v3, v0, 0x2

    const/4 v9, 0x1

    rem-int/2addr v3, v0

    if-nez v3, :cond_29

    const/4 v9, 0x2

    const-string/jumbo v0, "y4n!pwPbqutufv/0pc}bie:9t00bp4vep&~`7d7lq47odWff"

    const-string v0, "474t:0497tbpfplpb&de\u007feb`!cy}dP|wpvviou~Wqfn"

    const/4 v9, 0x2

    goto :goto_1d

    :cond_29
    const/4 v9, 0x7

    const/16 v0, 0x45

    const/4 v9, 0x2

    const-string/jumbo v3, "75sud88d/u6/"

    const-string/jumbo v3, "\ud878\ude65"

    const/4 v9, 0x5

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    const/4 v9, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {p0, v0}, Landroidx/preference/J;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v9, 0x4

    if-eqz v0, :cond_2a

    const/4 v9, 0x5

    new-instance v1, LgN/tZ;

    const/4 v9, 0x5

    invoke-direct {v1, p1, p0}, LgN/tZ;-><init>(Landroidx/fragment/app/YRm;LgN/TzC;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->XO(Landroidx/preference/Preference$Mk;)V

    :cond_2a
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_2b

    const/4 v9, 0x1

    move p1, v2

    move p1, v2

    const/4 v9, 0x4

    move v5, p1

    move v5, p1

    const/4 v9, 0x0

    goto :goto_1e

    :cond_2b
    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    :goto_1e
    const/4 v9, 0x4

    mul-int/lit8 v0, p1, 0x4

    const/4 v9, 0x2

    rem-int/2addr v0, p1

    const/4 v9, 0x5

    if-nez v0, :cond_2c

    const/4 v9, 0x3

    const-string/jumbo p1, "`r`mweuwesaj/6rer|otg1hucv{prk/fri"

    const-string/jumbo p1, "ehe\'kgejf{scwr`|`r6tuourp1i`rwavr"

    const/4 v9, 0x0

    goto :goto_1f

    :cond_2c
    const/4 v9, 0x6

    const/16 p1, 0x67

    const/4 v9, 0x0

    const-string/jumbo v0, "g~0coxr07v{fz/{ub"

    const-string/jumbo v0, "vxgrzb\u007f{{~hc"

    const/4 v9, 0x1

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1f
    const/4 v9, 0x1

    invoke-static {v5, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/J;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v9, 0x5

    if-eqz p1, :cond_2d

    const/4 v9, 0x0

    new-instance v0, LgN/cn;

    const/4 v9, 0x4

    invoke-direct {v0, p0}, LgN/cn;-><init>(LgN/TzC;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->qpK(Landroidx/preference/Preference$Jl;)V

    :cond_2d
    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_2e

    const/4 v9, 0x4

    move p1, v2

    move p1, v2

    const/4 v9, 0x1

    move v0, p1

    move v0, p1

    const/4 v9, 0x7

    goto :goto_20

    :cond_2e
    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v9, 0x0

    const/16 v0, 0x32

    :goto_20
    mul-int/lit8 v1, p1, 0x3

    rem-int/2addr v1, p1

    const/4 v9, 0x7

    if-nez v1, :cond_2f

    const/4 v9, 0x0

    const-string/jumbo p1, "&!eu&b093|/o2ut,(o(>w/j0#{,q5q31/6~40:r5{1f0$72~+4y()&;9"

    const-string/jumbo p1, "q|y;w{q~ro\u007fo{~4(4&j()3!&$e9>+\t9#715&3\u00125,6:(2,"

    const/4 v9, 0x4

    goto :goto_21

    :cond_2f
    const/4 v9, 0x1

    const-string/jumbo p1, "59&/h3uu?4|#5+$exw%%/x4)31m>/.p/2&f4su"

    const-string/jumbo p1, "svw$\'pu|4x)%x3+945.f53e%1>2m4h?&u#\'&"

    const/4 v9, 0x7

    const/16 v1, 0x11

    const/4 v9, 0x4

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_21
    const/4 v9, 0x1

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/J;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v9, 0x6

    if-eqz p1, :cond_30

    const/4 v9, 0x7

    new-instance v0, LgN/B;

    const/4 v9, 0x7

    invoke-direct {v0, p0}, LgN/B;-><init>(LgN/TzC;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->qpK(Landroidx/preference/Preference$Jl;)V

    :cond_30
    const/4 v9, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_31

    const/4 v9, 0x4

    move p1, v2

    move p1, v2

    const/4 v9, 0x3

    move v0, p1

    move v0, p1

    const/4 v9, 0x0

    goto :goto_22

    :cond_31
    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v9, 0x2

    const/16 v0, 0x777

    :goto_22
    const/4 v9, 0x0

    mul-int/lit8 v1, p1, 0x5

    const/4 v9, 0x5

    rem-int/2addr v1, p1

    const/4 v9, 0x5

    if-eqz v1, :cond_32

    const/4 v9, 0x4

    const/16 p1, 0x79

    const/4 v9, 0x3

    const-string/jumbo v1, "uu8/de6p1d4/"

    const-string/jumbo v1, "\ud864\ude1d"

    const/4 v9, 0x5

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    goto :goto_23

    :cond_32
    const/4 v9, 0x7

    const-string/jumbo p1, "|f~p|{bsqc7x7ej^/gmm/ndzxqKtg90qdtxo4a4Gto:a>4"

    const-string p1, "474t:0497tbpfeqoqm\'gdxdaa>xscG|{btxn~^|zKojgm"

    :goto_23
    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p0, p1}, Landroidx/preference/J;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v9, 0x4

    if-eqz p1, :cond_33

    const/4 v9, 0x7

    new-instance v0, LgN/O;

    const/4 v9, 0x2

    invoke-direct {v0, p0}, LgN/O;-><init>(LgN/TzC;)V

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->qpK(Landroidx/preference/Preference$Jl;)V

    :cond_33
    const/4 v9, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_34

    move p1, v2

    move p1, v2

    const/4 v9, 0x6

    move v0, p1

    move v0, p1

    const/4 v9, 0x5

    goto :goto_24

    :cond_34
    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v9, 0x0

    const/16 v0, 0x3f

    :goto_24
    const/4 v9, 0x5

    mul-int/lit8 v1, p1, 0x3

    const/4 v9, 0x3

    rem-int/2addr v1, p1

    const/4 v9, 0x6

    if-eqz v1, :cond_35

    const/4 v9, 0x1

    const/16 p1, 0x2a

    const/4 v9, 0x0

    const-string/jumbo v1, "i[sGIUu_"

    const-string v1, "G_IuC[Ui"

    const/4 v9, 0x5

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    goto :goto_25

    :cond_35
    const/4 v9, 0x0

    const-string/jumbo p1, "</,m(/-(7/8,l0!5/*98/80c490<</00/u;9!/,v//ut9.|-/?f9"

    const-string/jumbo p1, "|/,l\"(,!/<*8.-9\'95\u007f?< <99v898(\t;,4\u000c-\'!"

    :goto_25
    const/4 v9, 0x0

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Landroidx/preference/J;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v9, 0x7

    if-eqz p1, :cond_36

    const/4 v9, 0x3

    new-instance v0, LgN/rD;

    const/4 v9, 0x4

    invoke-direct {v0, p0}, LgN/rD;-><init>(LgN/TzC;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->qpK(Landroidx/preference/Preference$Jl;)V

    :cond_36
    const/4 v9, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_37

    const/4 v9, 0x5

    move p1, v2

    move p1, v2

    const/4 v9, 0x6

    move v0, p1

    move v0, p1

    goto :goto_26

    :cond_37
    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v9, 0x3

    const/16 v0, 0x3cf

    :goto_26
    const/4 v9, 0x1

    mul-int/lit8 v1, p1, 0x5

    const/4 v9, 0x3

    rem-int/2addr v1, p1

    const/4 v9, 0x3

    if-eqz v1, :cond_38

    const-string/jumbo p1, "/8/do6dc7euc"

    const-string/jumbo p1, "\ud876\udecc"

    const/4 v9, 0x0

    const/16 v1, 0x6b

    const/4 v9, 0x1

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    goto :goto_27

    :cond_38
    const/4 v9, 0x0

    const-string p1, "/=),>b,:4/,70<%0)&o20313/?8f/0001|)/0(%)<?2:<&c4u.,u/"

    const-string p1, ",?<|28<1?,:(>=)7)%o/,0,))f&:.\"\u000c\n<\u001440&323%"

    :goto_27
    const/4 v9, 0x0

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p0, p1}, Landroidx/preference/J;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v9, 0x6

    if-eqz p1, :cond_39

    const/4 v9, 0x1

    new-instance v0, LgN/X;

    const/4 v9, 0x7

    invoke-direct {v0, p0}, LgN/X;-><init>(LgN/TzC;)V

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->XO(Landroidx/preference/Preference$Mk;)V

    :cond_39
    const/4 v9, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_3a

    const/4 v9, 0x7

    move p1, v2

    move p1, v2

    goto :goto_28

    :cond_3a
    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x3

    const/16 p1, 0xb13

    :goto_28
    const/4 v9, 0x0

    mul-int/lit8 p2, v2, 0x2

    const/4 v9, 0x5

    rem-int/2addr p2, v2

    const/4 v9, 0x4

    if-eqz p2, :cond_3b

    const/4 v9, 0x5

    const/16 p2, 0x78

    const/4 v9, 0x5

    const-string v0, ">>60%1u1u24/b0"

    const-string v0, "\u001064>%>12b"

    const/4 v9, 0x0

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x5

    goto :goto_29

    :cond_3b
    const/4 v9, 0x5

    const-string/jumbo p2, "tznue+upx~v8sskpl|x/Rp|k/{t~ehzps`a}wh"

    const-string/jumbo p2, "p{x8vtp}sh~lzaukua+kh|`ee\"~znwx|tRpss"

    :goto_29
    const/4 v9, 0x7

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Landroidx/preference/J;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v9, 0x2

    if-eqz p1, :cond_3c

    const/4 v9, 0x3

    new-instance p2, LgN/cq;

    const/4 v9, 0x0

    invoke-direct {p2, p0}, LgN/cq;-><init>(LgN/TzC;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->qpK(Landroidx/preference/Preference$Jl;)V

    :cond_3c
    const/4 v9, 0x6

    return-void

    :cond_3d
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v9, 0x3

    throw p1
.end method
