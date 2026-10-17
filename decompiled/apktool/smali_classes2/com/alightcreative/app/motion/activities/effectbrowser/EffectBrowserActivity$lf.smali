.class final Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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


# instance fields
.field final synthetic J:Ljava/lang/String;

.field final synthetic Z:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$lf;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$lf;->Z:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$lf;->g:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$lf;->b:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$lf;->J:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$lf;->f:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$lf;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$addEffect$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$lf;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/play/core/install/kyqZ/peJjvPJkBjWVy;->RLYnfHgFCJbmJ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_0
    mul-int/lit8 v6, v3, 0x4

    rem-int/2addr v6, v3

    if-nez v6, :cond_1

    const-string/jumbo v3, "zDsy{}yx~5"

    const-string/jumbo v3, "y}~Dy{xz#5"

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "8epmuk%$*/w(uxf|t !/w/k!j&,p$//}zwy/0/70`,/j#q"

    const-string/jumbo v3, "kj8 +ww!w,q}/x!/%\'/z$$&\"\u007fp#y(p*t|,u`ejk"

    const/16 v6, 0x2d

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0xf

    const/4 v9, 0x0

    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/Uwe/PPRyfVxkXoBZ;->KmQfMJWS:Ljava/lang/String;

    if-eqz v6, :cond_2

    move-object v10, v2

    move-object v10, v2

    const/16 v6, 0xa

    goto :goto_2

    :cond_2
    const/16 v6, 0xb8

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v6, v8

    move v6, v8

    move-object v10, v9

    move-object v10, v9

    :goto_2
    const/4 v12, 0x5

    if-eqz v6, :cond_3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v13, v2

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v6, v12

    move-object v13, v10

    move-object v13, v10

    move v10, v6

    move v10, v6

    const/4 v6, 0x0

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/2addr v10, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$lf;->Z:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    add-int/lit8 v10, v10, 0x9

    move-object v13, v9

    move-object v13, v9

    :goto_4
    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$lf;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    move-object v14, v2

    move-object v14, v2

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x8

    move-object v14, v13

    const/4 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0xd

    if-eqz v15, :cond_6

    add-int/lit8 v13, v13, 0xd

    move-object v15, v14

    move-object v15, v14

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    iget-object v14, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$lf;->g:Ljava/lang/String;

    add-int/lit8 v13, v13, 0xd

    move-object v15, v9

    move-object v15, v9

    :goto_6
    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$lf;->b:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    move-object v15, v2

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    iget-object v15, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$lf;->J:Ljava/lang/String;

    :goto_8
    invoke-static {}, Ln0q/f;->XF()I

    move-result v17

    mul-int/lit8 v18, v17, 0x4

    rem-int v18, v18, v17

    if-nez v18, :cond_9

    const-string v17, "8=0fo/+1:u&0=?"

    const-string v17, "?=:8=+\u001f(&"

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    goto :goto_9

    :cond_9
    const-string v4, "7u<}ybf7u/z70pakmv~0/f}j0`#uxe%0a2l0.{$0gm/a!esjv} f}w"

    const-string v4, "% #w}{xy}v~\u007f.`kej2eleaajam<mgzv!p}\u007fs$\u007f}"

    const/16 v5, 0x43

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    const/16 v5, -0x26

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_a

    const-string/jumbo v4, "&f%,-/u0*7#fqq/q/u7yf!/7|0vgfe/j)p/0r0{/+00u/s/k&.*!{!duh"

    const-string/jumbo v4, "hkr%(p!,!-+*\u007f\"&)*\'!{#vq&|\"\u007fqsq.{\u007fyjfdge"

    const/16 v5, 0x2e

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    const-string/jumbo v4, "v70lPmppiufn/0zl"

    const-string/jumbo v4, "llminzP~p\u007fv"

    :goto_a
    const/16 v5, 0x29

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v5

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v10, v11}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_b

    const-string/jumbo v4, "|{b^{lz`qit"

    const-string/jumbo v4, "~z{{|t^lbi`"

    goto :goto_b

    :cond_b
    const/16 v4, 0x6e

    const-string v5, "/0s00d5//00/0ucc0/00uR2uT3/012/1u010a0-0j0/b6/0J0ed0uu/u00021101=/ue10u01180<0,0u1uu"

    const-string v5, "\u001d\u0018\u001e=\u001b\u0016\u001a,\u000c\u0000\u001e-\u0013\u001d\u00125<2R2cTJj"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    const/16 v5, 0x59b

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v5

    invoke-static {v10}, LTy/lf;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Ln0q/f;->XF()I

    move-result v19

    mul-int/lit8 v20, v19, 0x4

    rem-int v20, v20, v19

    if-eqz v20, :cond_c

    const-string v7, "0d0m//10c0u/|0u0/1b0u0a0//062u/0e6&0uu000f0"

    const-string v7, "\u001f|\u0006&\u000ba\u0012\'\u000c\u0006ed"

    const/16 v12, 0x4e

    invoke-static {v7, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_c
    const-string/jumbo v7, "c`rBfnfb\u007feM`~ewk`=?"

    :goto_c
    const/4 v12, 0x4

    invoke-static {v7, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v11, v7}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_d

    const-string v4, "b7ueor1h00u50#/uF//B_0u411$//A/uE]1Eu500//0A/u/0pu0y/Y0/5/t#271e09/0/{uu1/07058s0c0//fu0c070|]t0tuU00]u10u0}00u/I9aW/:/1f:40n00s(C0f5A$<O0"

    const-string v4, "\u0014\u001a\u0015(\u000c\u00017$\u0000\r\u00055/}$72\n\u00058\u001c\u0011/4:#\u00195<\t\tub{Ap_UE:h]]yWFEfs|BsOA#\u007fC]\"e\u007fIYueAt9"

    const/16 v5, 0x61

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_d
    const-string/jumbo v4, "rcfpdbooZ"

    const-string/jumbo v4, "ordqfpZoc"

    :goto_d
    const/16 v5, 0x31f

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-nez v14, :cond_f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x5

    rem-int/2addr v7, v5

    if-nez v7, :cond_e

    const-string v5, "/uc0aaufif|0"

    const-string v5, "acai|f\u007f"

    goto :goto_e

    :cond_e
    const/16 v5, 0x5a

    const-string/jumbo v7, "d//37d8pu6du"

    const-string/jumbo v7, "\ud867\udf3d"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_e
    const/4 v7, 0x5

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :cond_f
    invoke-virtual {v6, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_10

    const-string/jumbo v4, "l~b{cTbjqtu"

    const-string/jumbo v4, "utb{l~Tblcj"

    goto :goto_f

    :cond_10
    const-string/jumbo v4, "g0sfq/|cxmf-/t7f47pu0/)zuv*/h.yrgv`/017/6}/0syu/"

    const-string/jumbo v4, "pvq\".)+\"6x/*|mutsrh\u007fvy-gy}z/\u007fg`7c1f4"

    const/16 v5, 0x33

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_f
    const/4 v5, 0x5

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v5, ""

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getLabel()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7, v10}, LUk/f;->h(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_11
    move-object v7, v5

    :cond_12
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v7, v4, 0x5

    rem-int/2addr v7, v4

    if-nez v7, :cond_13

    const-string/jumbo v4, "0cvmouu70Suz}wb/foN"

    const-string/jumbo v4, "vumzo\u007fScobuNw}"

    goto :goto_10

    :cond_13
    const/16 v4, 0x5b

    const-string v7, "0$0ro/6110u44u800140///u{/003000uux//001pu0"

    const-string v7, "\u0016\u0008\u0014$\u0011\u0004\u0014p\r3x{"

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_10
    const/4 v7, 0x6

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-static {v10}, LTy/lf;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v13, v11, 0x2

    rem-int/2addr v13, v11

    if-eqz v13, :cond_14

    const-string/jumbo v11, "xll#gbw&i:q./|bi7i|dd~`&f>}|mjktfxd0z.9u<"

    const-string v11, ".id`bdmgz><l9qif:&l#tw&k~xx\u007f}|||.dij"

    const/16 v13, 0x4f

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_14
    const-string/jumbo v11, "(0chu7u~13/x1(}0X+p0-*,>"

    const-string/jumbo v11, "}~hXpx,(1+\u0007*(3-1>ce"

    :goto_11
    const/16 v13, 0x3a

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, LUk/f;->h(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_12

    :cond_15
    move-object v5, v8

    move-object v5, v8

    :cond_16
    :goto_12
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-nez v5, :cond_17

    const-string/jumbo v4, "pkptdm"

    goto :goto_13

    :cond_17
    const/16 v4, 0x30

    const-string v5, "Qs6cd`7p"

    const-string v5, "`Q67c%ds"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_13
    const/16 v5, 0x483

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    move-object v4, v2

    move-object v4, v2

    goto :goto_14

    :cond_18
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, v9

    move-object v4, v9

    move/from16 v16, v12

    move/from16 v16, v12

    :goto_14
    if-eqz v16, :cond_19

    invoke-virtual {v1, v3, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v4, v2

    move-object v4, v2

    const/4 v11, 0x0

    goto :goto_15

    :cond_19
    const/16 v1, 0xa

    add-int/lit8 v11, v16, 0xa

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    add-int/lit8 v11, v11, 0xe

    move-object v9, v4

    move-object v9, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_16

    :cond_1a
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$lf;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    add-int/2addr v11, v7

    const/4 v4, -0x1

    :goto_16
    if-eqz v11, :cond_1b

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$lf;->f:Ljava/lang/String;

    move-object v3, v5

    move-object v3, v5

    move-object v5, v0

    move-object v5, v0

    goto :goto_17

    :cond_1b
    move-object v2, v9

    move-object v2, v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_18

    :cond_1c
    iget-object v2, v5, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$lf;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    invoke-static {v3, v2}, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;->XO(Ljava/lang/String;Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_18
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity$lf;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/EffectBrowserActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
