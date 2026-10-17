.class public final LLe/BXT$NS$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/BXT$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/BXT$NS$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "LLe/BXT$NS$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "userParameter",
        "",
        "J",
        "LCEb/NS;",
        "XF",
        "LCEb/NS;",
        "getItemBinding",
        "()LCEb/NS;",
        "itemBinding",
        "<init>",
        "(LLe/BXT$NS;LCEb/NS;)V",
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
        "SMAP\nCameraOptionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraOptionsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$CameraOptionsAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt\n+ 4 UserParameter.kt\ncom/alightcreative/app/motion/scene/userparam/UserParameterKt\n*L\n1#1,825:1\n1549#2:826\n1620#2,3:827\n50#3,9:830\n68#3,31:991\n59#3:1022\n513#4,152:839\n*S KotlinDebug\n*F\n+ 1 CameraOptionsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$CameraOptionsAdapter$ViewHolder\n*L\n794#1:826\n794#1:827,3\n767#1:830,9\n767#1:991,31\n767#1:1022\n767#1:839,152\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LCEb/NS;

.field final synthetic h:LLe/BXT$NS;


# direct methods
.method public constructor <init>(LLe/BXT$NS;LCEb/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCEb/NS;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x78

    const/4 v2, 0x7

    const-string v1, "#/s84E0d/W0a0s16g0VTfm/0{lJn00_/Pj1m0^v/g0a/Dulw/0{usY9<0u1/hg^/P00zzIPk/RL0I/NZ|/HuvRn`c1Oa/8jpuPklpEd~D0=xb0cut00u0/A"

    const-string v1, "\n\u0001\u000b<=\u001a\u0018jIIPkfkW`jN_lhEDgt|TcvVap{ALwP^\\lZYOdaRP6mJHgnc\\vg\'^zsdl~pRPmxEDs#/\u00109\u0008\u0004{z"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "Gvlmihdf`ol"

    const-string/jumbo v0, "hvfiGoil`dl"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xa1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object p1, p0, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    const/4 v2, 0x3

    invoke-interface {p2}, LCEb/NS;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-object p2, p0, LLe/BXT$NS$NS;->XF:LCEb/NS;

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic BW(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static/range {p0 .. p5}, LLe/BXT$NS$NS;->s(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$CameraOptionsAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic D3D(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p6}, LLe/BXT$NS$NS;->km(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final Dmx(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS$NS;Landroid/widget/TextView;F)V
    .locals 27

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    invoke-static/range {p0 .. p0}, LqV0/h6W;->D(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x7

    const-string v7, "53"

    const-string v7, "35"

    if-eqz v3, :cond_1

    move-object v9, v2

    move-object v9, v2

    move v8, v5

    move v8, v5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    move-object/from16 v3, p1

    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v3

    move v8, v4

    move v8, v4

    move-object v9, v7

    :goto_1
    const/16 v10, 0xc

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    mul-float v3, v3, p4

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    move-object v13, v2

    move-object v13, v2

    move v9, v11

    move v9, v11

    goto :goto_2

    :cond_2
    add-int/2addr v8, v10

    move-object v13, v9

    move-object v13, v9

    const/high16 v3, 0x3f800000    # 1.0f

    move v9, v8

    move v9, v8

    const/4 v8, 0x0

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xb

    const/16 v16, 0x4

    if-eqz v14, :cond_3

    add-int/lit8 v9, v9, 0x4

    move-object v14, v13

    move-object v14, v13

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getStep()F

    move-result v8

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    add-int/2addr v9, v15

    move-object v14, v7

    move-object v14, v7

    :goto_3
    const/16 v17, 0x5

    if-eqz v9, :cond_4

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v9

    mul-float/2addr v8, v9

    move-object v14, v2

    move-object v14, v2

    move v9, v11

    move v9, v11

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x5

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5

    add-int/2addr v9, v5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v13, p2

    move-object/from16 v13, p2

    iget-object v13, v13, LLe/BXT$NS$NS;->XF:LCEb/NS;

    check-cast v13, Lhoy/Y0S;

    add-int/2addr v9, v15

    :goto_5
    if-eqz v9, :cond_6

    iget-object v9, v13, Lhoy/Y0S;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v13

    sget-object v14, LLe/BXT$NS$NS$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/16 v14, 0x25

    const/16 v18, 0xa

    const/16 v19, 0xe

    const/16 v20, 0xd

    const/16 v21, 0x6

    const/16 v22, 0xf

    const/4 v6, 0x3

    const/16 v12, 0x8

    const/4 v5, 0x1

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v4, v22

    move/from16 v4, v22

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_7
    const/high16 v6, 0x447a0000    # 1000.0f

    move v1, v6

    move v1, v6

    move v6, v3

    move v6, v3

    :goto_7
    if-eqz v4, :cond_8

    mul-float/2addr v6, v1

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_79

    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    move-object v7, v2

    move-object v7, v2

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_9
    int-to-float v0, v1

    mul-float/2addr v3, v0

    const/high16 v6, 0x42c80000    # 100.0f

    move/from16 v15, v20

    move/from16 v15, v20

    :goto_8
    if-eqz v15, :cond_a

    div-float/2addr v3, v6

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    move v15, v11

    move v15, v11

    goto :goto_9

    :cond_a
    add-int/2addr v15, v10

    move v0, v5

    move v0, v5

    move-object v2, v7

    move-object v2, v7

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v15, v15, 0x6

    move v1, v5

    move v1, v5

    goto :goto_a

    :cond_b
    add-int/2addr v15, v4

    const/16 v11, 0x10

    :goto_a
    if-eqz v15, :cond_c

    add-int/2addr v5, v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v3, v5

    move v5, v2

    move v5, v2

    goto :goto_b

    :cond_c
    move v2, v5

    move v2, v5

    move v3, v2

    move v3, v2

    :goto_b
    mul-int/lit8 v5, v5, 0x5

    rem-int/2addr v5, v2

    if-nez v5, :cond_d

    const-string/jumbo v2, "b(ru"

    const-string/jumbo v2, "b(ur"

    goto :goto_c

    :cond_d
    const-string/jumbo v2, "/&f/o/c//s|s///z/o$)y{/0u035}*&j#7/z/0 r$0d~r)"

    const-string/jumbo v2, "s\"$\"\" \'&5|+#$0*)syozr&\"j}/)rz~\u007f{c03d"

    const/16 v4, 0x30

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_79

    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v5

    move v0, v5

    move v1, v0

    move v1, v0

    move v4, v1

    move v4, v1

    goto :goto_d

    :cond_e
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v1, 0x9c

    move v4, v1

    move v4, v1

    move v1, v0

    move v1, v0

    :goto_d
    mul-int/lit8 v0, v0, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_f

    const-string/jumbo v0, "6d7ufb8/du/0"

    const-string/jumbo v0, "\ud87b\udf06"

    const/16 v1, 0x66

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_f
    const-string/jumbo v0, "yus,3"

    const-string v0, "93,ys"

    :goto_e
    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    move-object v7, v2

    move-object v7, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x7

    goto :goto_f

    :cond_10
    new-array v1, v5, [Ljava/lang/Object;

    :goto_f
    if-eqz v15, :cond_11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v11

    move v15, v11

    goto :goto_10

    :cond_11
    add-int/2addr v15, v12

    move-object v2, v7

    move-object v2, v7

    const/4 v1, 0x0

    :goto_10
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v15, v15, 0xe

    move v1, v11

    move v1, v11

    const/4 v12, 0x0

    goto :goto_11

    :cond_12
    add-int/lit8 v15, v15, 0x6

    const/16 v11, 0x20

    const/16 v1, 0x14

    move-object v12, v0

    move-object v12, v0

    :goto_11
    if-eqz v15, :cond_13

    add-int v5, v11, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v2, v5

    move v2, v5

    move v5, v1

    move v5, v1

    goto :goto_12

    :cond_13
    move v1, v5

    move v1, v5

    move v2, v1

    move v2, v1

    :goto_12
    mul-int/2addr v5, v6

    rem-int/2addr v5, v1

    if-nez v5, :cond_14

    const-string/jumbo v1, "`tz1o6dp#mtmr#2oyzk"

    const-string/jumbo v1, "rzdzym2ottm3`k#1#6o"

    goto :goto_13

    :cond_14
    const-string v1, ",/peyk|}q{bl#}hx!vturolbdf!xx%{,60<gi7v"

    const-string v1, ",/{,txbd7il601b<okeghl#ux!%!r}{p}xvyv|f"

    const/16 v3, 0x4a

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_79

    :pswitch_3
    float-to-double v0, v8

    const-wide v21, 0x3f826e978d4fdf3bL    # 0.009

    const-wide v21, 0x3f826e978d4fdf3bL    # 0.009

    cmpg-double v4, v0, v21

    if-gez v4, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v5

    move v0, v5

    move v1, v0

    move v4, v1

    move v4, v1

    goto :goto_14

    :cond_15
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v1, 0x1a

    move v4, v1

    move v4, v1

    move v1, v0

    move v1, v0

    :goto_14
    mul-int/lit8 v0, v0, 0x4

    rem-int/2addr v0, v1

    if-nez v0, :cond_16

    const-string v0, ";-s:5?"

    const-string v0, "?5-{;:"

    goto :goto_15

    :cond_16
    const-string v0, ",(0m0+&u//0)?gn8"

    const-string v0, "\u0008&()?g\n,+%"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    move-object v7, v2

    move-object v7, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_16

    :cond_17
    new-array v1, v5, [Ljava/lang/Object;

    move/from16 v18, v20

    move/from16 v18, v20

    :goto_16
    if-eqz v18, :cond_18

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v11

    move/from16 v18, v11

    goto :goto_17

    :cond_18
    add-int/lit8 v18, v18, 0xe

    move-object v2, v7

    move-object v2, v7

    const/4 v1, 0x0

    :goto_17
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    add-int/lit8 v18, v18, 0x8

    move/from16 v16, v5

    move/from16 v16, v5

    const/4 v12, 0x0

    goto :goto_18

    :cond_19
    add-int/lit8 v18, v18, 0x4

    const/16 v11, -0x29

    move-object v12, v0

    :goto_18
    if-eqz v18, :cond_1a

    sub-int v16, v16, v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :cond_1a
    move v1, v5

    move v1, v5

    move/from16 v2, v16

    move/from16 v2, v16

    mul-int/lit8 v5, v5, 0x5

    rem-int/2addr v5, v1

    if-nez v5, :cond_1b

    const-string/jumbo v1, "p6zao;zm}9fkf4d0u7}n}`00"

    const-string/jumbo v1, "ka}}pf;`}\u007fd490znzm6"

    goto :goto_19

    :cond_1b
    const/16 v1, 0x10

    const-string/jumbo v3, "/ue2db2/udd8"

    const-string/jumbo v3, "\ud82d\ude2f"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_79

    :cond_1c
    const-wide v4, 0x3fb70a3d70a3d70aL    # 0.09

    const-wide v4, 0x3fb70a3d70a3d70aL    # 0.09

    cmpg-double v4, v0, v4

    if-gez v4, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1d

    move/from16 v16, v12

    move/from16 v16, v12

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_1d
    const/high16 v6, 0x42c80000    # 100.0f

    move v1, v6

    move v1, v6

    move v6, v3

    move v6, v3

    :goto_1a
    if-eqz v16, :cond_1e

    mul-float/2addr v6, v1

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_79

    :cond_1f
    const-wide v4, 0x4023cccccccccccdL    # 9.9

    const-wide v4, 0x4023cccccccccccdL    # 9.9

    cmpg-double v0, v0, v4

    if-gez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    move/from16 v5, v16

    move/from16 v5, v16

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_20
    const/high16 v6, 0x41200000    # 10.0f

    move v1, v6

    move v1, v6

    const/4 v5, 0x7

    move v6, v3

    move v6, v3

    :goto_1b
    if-eqz v5, :cond_21

    mul-float/2addr v6, v1

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_79

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_79

    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_23

    move v0, v5

    move v0, v5

    move v1, v0

    move v1, v0

    move v6, v1

    move v6, v1

    goto :goto_1c

    :cond_23
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v1, 0x3a3

    move v6, v1

    move v6, v1

    move v1, v0

    move v1, v0

    :goto_1c
    mul-int/lit8 v0, v0, 0x5

    rem-int/2addr v0, v1

    if-eqz v0, :cond_24

    const/16 v0, 0x6d

    const-string v1, "\u0004 )?"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_24
    const-string/jumbo v0, "uO`*r7"

    const-string v0, "&*7`Or"

    :goto_1d
    invoke-static {v6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_25

    move-object v7, v2

    move-object v7, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v23, 0x7

    goto :goto_1e

    :cond_25
    new-array v1, v5, [Ljava/lang/Object;

    move/from16 v23, v10

    move/from16 v23, v10

    :goto_1e
    if-eqz v23, :cond_26

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v11

    move/from16 v23, v11

    goto :goto_1f

    :cond_26
    add-int/lit8 v23, v23, 0xb

    move-object v2, v7

    move-object v2, v7

    const/4 v1, 0x0

    :goto_1f
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_27

    add-int/lit8 v23, v23, 0xf

    move v1, v11

    move v1, v11

    const/4 v12, 0x0

    goto :goto_20

    :cond_27
    add-int/lit8 v23, v23, 0x9

    const/16 v11, 0x37

    const/16 v1, 0x51

    move-object v12, v0

    move-object v12, v0

    :goto_20
    if-eqz v23, :cond_28

    add-int v5, v11, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v2, v5

    move v2, v5

    move v5, v1

    move v5, v1

    goto :goto_21

    :cond_28
    move v1, v5

    move v1, v5

    move v2, v1

    move v2, v1

    :goto_21
    mul-int/lit8 v5, v5, 0x2

    rem-int/2addr v5, v1

    if-nez v5, :cond_29

    const-string/jumbo v1, "jfuf0?/pn&4wax0m{x3?7xyf"

    const-string/jumbo v1, "nfxfmy&{xxa?4?we\u007fj3"

    goto :goto_22

    :cond_29
    const-string/jumbo v1, "kxq)+/{aq!{ig+4r}0/z,v/!$/g*)zu{p-/txpu//,/"

    const-string/jumbo v1, "itu*)q!r!\"x\"+-\'z{$\'x{pup}{+,zv},)4kgg0a"

    const/16 v3, 0x2f

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_22
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_79

    :pswitch_5
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_79

    :pswitch_6
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_79

    :pswitch_7
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v13

    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE_RANGE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    if-ne v13, v4, :cond_2a

    const/high16 v13, -0x3c4c0000    # -360.0f

    cmpl-float v13, v3, v13

    if-ltz v13, :cond_2a

    const/high16 v13, 0x43b40000    # 360.0f

    cmpg-float v13, v3, v13

    if-gtz v13, :cond_2a

    const-string/jumbo v13, "00sb1/"

    const-string/jumbo v13, "\u00b1"

    goto :goto_23

    :cond_2a
    const-string v13, ""

    const-string v13, ""

    :goto_23
    const/high16 v24, 0x43b40000    # 360.0f

    cmpl-float v24, v3, v24

    if-lez v24, :cond_32

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_2b

    move-object/from16 v25, v2

    move/from16 v24, v19

    move/from16 v24, v19

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_2b
    const/16 v14, 0x168

    int-to-float v14, v14

    rem-float v14, v3, v14

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    move/from16 v24, v20

    move/from16 v24, v20

    :goto_24
    if-eqz v24, :cond_2c

    const/16 v15, 0x168

    int-to-float v15, v15

    move-object/from16 v25, v2

    move/from16 v24, v11

    move/from16 v24, v11

    goto :goto_25

    :cond_2c
    add-int/lit8 v24, v24, 0xb

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_25
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_2d

    add-int/lit8 v24, v24, 0x8

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v5, v25

    goto :goto_26

    :cond_2d
    div-float/2addr v3, v15

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    add-int/lit8 v24, v24, 0x8

    :goto_26
    if-eqz v24, :cond_2e

    double-to-float v3, v5

    float-to-int v3, v3

    goto :goto_27

    :cond_2e
    const/4 v3, 0x1

    :goto_27
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v1

    if-ne v1, v4, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xb1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_2f

    const-string/jumbo v3, "a/0mdu90p"

    const-string/jumbo v3, "\u009andp"

    goto :goto_28

    :cond_2f
    const/16 v3, 0x1d

    const-string/jumbo v4, "Yfgbo1YV~prk"

    const-string/jumbo v4, "~YYzb1grfkVp"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_28
    const/16 v4, 0x66d

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_31

    const-string/jumbo v3, "k-7:6b(9%cj08.i+/242;a/=so/?3j$0d/sl7=/}5"

    const-string v3, "324:ckj?;doab090=7628ij57=l$s(%\'\"s-.}+/"

    const/16 v4, 0x75

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_31
    const-string/jumbo v3, "bd/%/0uu-"

    const-string/jumbo v3, "\u00db-%/"

    :goto_29
    invoke-static {v10, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v14

    move v3, v14

    goto/16 :goto_30

    :cond_32
    const/high16 v1, -0x3c4c0000    # -360.0f

    cmpg-float v1, v3, v1

    if-gez v1, :cond_39

    neg-float v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_33

    move-object v5, v2

    move-object v5, v2

    move/from16 v4, v22

    move/from16 v4, v22

    goto :goto_2b

    :cond_33
    const/16 v4, 0x168

    int-to-float v4, v4

    rem-float/2addr v1, v4

    move-object v5, v7

    move-object v5, v7

    const/4 v4, 0x7

    :goto_2b
    if-eqz v4, :cond_34

    neg-float v1, v1

    move-object v5, v2

    move-object v5, v2

    move v4, v11

    move v4, v11

    goto :goto_2c

    :cond_34
    const/4 v3, 0x7

    add-int/2addr v4, v3

    move v3, v1

    move v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_35

    add-int/2addr v4, v12

    move-object v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2d

    :cond_35
    neg-float v3, v3

    const/16 v5, 0x168

    int-to-float v5, v5

    const/4 v6, 0x3

    add-int/2addr v4, v6

    move-object v6, v7

    move-object v6, v7

    :goto_2d
    if-eqz v4, :cond_36

    div-float/2addr v3, v5

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    move-object v6, v2

    move-object v6, v2

    move v5, v11

    move v5, v11

    goto :goto_2e

    :cond_36
    add-int/2addr v4, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move v5, v4

    move v5, v4

    move-wide v3, v14

    :goto_2e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_37

    add-int/2addr v5, v10

    const/4 v3, 0x1

    goto :goto_2f

    :cond_37
    double-to-float v3, v3

    float-to-int v3, v3

    add-int/lit8 v5, v5, 0xd

    :goto_2f
    if-eqz v5, :cond_38

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xd7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v1

    move v3, v1

    goto :goto_30

    :cond_39
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3a

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_31

    :cond_3a
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v8

    :goto_31
    float-to-double v4, v6

    const-wide v13, 0x3f1797cc39ffd60fL    # 9.0E-5

    const-wide v13, 0x3f1797cc39ffd60fL    # 9.0E-5

    cmpg-double v1, v4, v13

    if-gez v1, :cond_42

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_32

    :cond_3b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v4, 0x7c

    move v5, v4

    move v5, v4

    move v4, v1

    move v4, v1

    :goto_32
    mul-int/lit8 v1, v1, 0x4

    rem-int/2addr v1, v4

    if-nez v1, :cond_3c

    const-string/jumbo v1, "0sbaku/p0y"

    const-string/jumbo v1, "ysk9\u00ba"

    goto :goto_33

    :cond_3c
    const-string v1, "0/00TWVgq0Wy8u%.b!/^7h0?Z2u~=0bu[/fGDTB07L0|n/uGJ/t/Jug4-"

    const-string v1, "VD=7\\TJbh8^bGGBg[T|yu~Zu\u007fLJgWW\n-!\u0004\u00025%.?t"

    const/16 v4, 0x22

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_33
    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3d

    move-object v7, v2

    move-object v7, v2

    move/from16 v4, v16

    move/from16 v4, v16

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_34

    :cond_3d
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v4, v17

    :goto_34
    if-eqz v4, :cond_3e

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v11

    move v4, v11

    move v4, v11

    goto :goto_35

    :cond_3e
    add-int/lit8 v4, v4, 0x5

    move-object v2, v7

    move-object v2, v7

    const/4 v5, 0x0

    :goto_35
    array-length v3, v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3f

    add-int/2addr v4, v12

    move v2, v11

    move v2, v11

    const/4 v12, 0x0

    goto :goto_36

    :cond_3f
    add-int/lit8 v4, v4, 0x2

    const/16 v11, 0x2b

    const/16 v2, 0x39

    move-object v12, v1

    move-object v12, v1

    :goto_36
    if-eqz v4, :cond_40

    mul-int v5, v11, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move/from16 v25, v2

    move v2, v5

    move v2, v5

    move/from16 v5, v25

    move/from16 v5, v25

    goto :goto_37

    :cond_40
    const/4 v2, 0x1

    const/4 v5, 0x1

    const/16 v25, 0x1

    :goto_37
    mul-int/lit8 v5, v5, 0x4

    rem-int v5, v5, v25

    if-nez v5, :cond_41

    const-string/jumbo v3, "?ls1sdv`n{pug{,2w*u"

    const-string/jumbo v3, "u{g{vl1nsun2?*`pdw,"

    goto :goto_38

    :cond_41
    const/16 v3, 0x27

    const-string/jumbo v4, "m/1ms!p/w~}/{$;ar%q{v*3)l / ~=?~u}$/6)//z"

    const-string/jumbo v4, "alm31=;?6*wvq%/$/~) z)~{%!\'{p~$ \"}s/ru}"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_38
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_55

    :cond_42
    float-to-double v4, v8

    const-wide v13, 0x3f4d7dbf487fcb92L    # 9.0E-4

    const-wide v13, 0x3f4d7dbf487fcb92L    # 9.0E-4

    cmpg-double v1, v4, v13

    const/16 v6, 0x100

    if-gez v1, :cond_4a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_39

    :cond_43
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v4, v1

    move v4, v1

    move v5, v4

    move v5, v4

    const/4 v1, 0x3

    :goto_39
    mul-int/lit8 v4, v4, 0x5

    rem-int/2addr v4, v5

    if-nez v4, :cond_44

    const-string v4, "`&0*o1/b0d"

    const-string v4, "&*1`\u00bd"

    goto :goto_3a

    :cond_44
    const-string/jumbo v4, "oo.025*76>&=="

    const/16 v5, 0x7e

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3a
    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_45

    move-object v7, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_3b

    :cond_45
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v19, v17

    move/from16 v19, v17

    :goto_3b
    if-eqz v19, :cond_46

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v11

    goto :goto_3c

    :cond_46
    add-int/lit8 v11, v19, 0x5

    move-object v2, v7

    move-object v2, v7

    const/4 v5, 0x0

    :goto_3c
    array-length v3, v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_47

    add-int/lit8 v11, v11, 0xa

    move v2, v6

    move v2, v6

    const/4 v12, 0x0

    goto :goto_3d

    :cond_47
    add-int/2addr v11, v10

    const/16 v6, 0x5a2

    const/16 v2, 0xdd

    move-object v12, v1

    move-object v12, v1

    :goto_3d
    if-eqz v11, :cond_48

    div-int v5, v6, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move/from16 v25, v2

    move/from16 v25, v2

    move v2, v5

    move v2, v5

    move/from16 v5, v25

    goto :goto_3e

    :cond_48
    const/4 v2, 0x1

    const/4 v5, 0x1

    const/16 v25, 0x1

    :goto_3e
    mul-int/lit8 v5, v5, 0x4

    rem-int v5, v5, v25

    if-nez v5, :cond_49

    const-string v3, "`hzdk\u007f$yffc=29ugqd1"

    goto :goto_3f

    :cond_49
    const-string v3, "::!)!b4 1:64$"

    const-string v3, "46)1:$:4: =!!"

    const/16 v4, 0x25

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_3f
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_55

    :cond_4a
    const-wide v13, 0x3f826e978d4fdf3bL    # 0.009

    const-wide v13, 0x3f826e978d4fdf3bL    # 0.009

    cmpg-double v1, v4, v13

    if-gez v1, :cond_52

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_40

    :cond_4b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v4, 0x487

    move v5, v4

    move v5, v4

    move v4, v1

    move v4, v1

    :goto_40
    mul-int/lit8 v1, v1, 0x4

    rem-int/2addr v1, v4

    if-nez v1, :cond_4c

    const-string v1, "/:l0/1u/u0b"

    const-string v1, "\"&:l\u00b1"

    goto :goto_41

    :cond_4c
    const/16 v1, 0x39

    const-string/jumbo v4, "y0-erq0p10fh7u/uc70kf50u8`>=7//-/}/g07ula~rz0f$txt/0fjgu(`v//"

    const-string/jumbo v4, "\u007f~-$\'-y\"qxurtt}\u007f(zrv\u007f/\u007fckj``1l5h8>a=egg"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_41
    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4d

    move-object v7, v2

    move-object v7, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_42

    :cond_4d
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v20, 0x7

    :goto_42
    if-eqz v20, :cond_4e

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v11

    goto :goto_43

    :cond_4e
    const/16 v2, 0x9

    add-int/lit8 v11, v20, 0x9

    move-object v2, v7

    move-object v2, v7

    const/4 v5, 0x0

    :goto_43
    array-length v3, v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4f

    const/4 v2, 0x7

    add-int/2addr v11, v2

    move v2, v6

    move v2, v6

    const/4 v12, 0x0

    goto :goto_44

    :cond_4f
    add-int/2addr v11, v10

    const/16 v6, 0x220

    const/16 v2, 0xb2

    move-object v12, v1

    move-object v12, v1

    :goto_44
    if-eqz v11, :cond_50

    div-int v5, v6, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move/from16 v25, v2

    move/from16 v25, v2

    move v2, v5

    move/from16 v5, v25

    move/from16 v5, v25

    goto :goto_45

    :cond_50
    const/4 v2, 0x1

    const/4 v5, 0x1

    const/16 v25, 0x1

    :goto_45
    mul-int/lit8 v5, v5, 0x2

    rem-int v5, v5, v25

    if-nez v5, :cond_51

    const-string/jumbo v3, "<t//:e~eqw~ckp!fk/`|"

    const-string/jumbo v3, "ekwkf|!~ce~\"/:p`tg<"

    goto :goto_46

    :cond_51
    const-string/jumbo v3, "upt!-|\u007f-z&\u007fz,c;707g<a1>o1?8j>*(#u$/\"#**"

    const/16 v4, 0x13

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_46
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_55

    :cond_52
    const-wide v13, 0x3fb70a3d70a3d70aL    # 0.09

    const-wide v13, 0x3fb70a3d70a3d70aL    # 0.09

    cmpg-double v1, v4, v13

    if-gez v1, :cond_5a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_47

    :cond_53
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v4, 0x15

    move v5, v4

    move v5, v4

    move v4, v1

    move v4, v1

    :goto_47
    mul-int/lit8 v1, v1, 0x5

    rem-int/2addr v1, v4

    if-eqz v1, :cond_54

    const-string v1, ">8s=-</%!9!/>8"

    const-string v1, "9>8%>8 =!!<\'-"

    invoke-static {v12, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_48

    :cond_54
    const-string v1, "08%~\u00a3"

    :goto_48
    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_55

    move-object v7, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_49

    :cond_55
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v12, v21

    move/from16 v12, v21

    :goto_49
    if-eqz v12, :cond_56

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v11

    move v12, v11

    move v12, v11

    goto :goto_4a

    :cond_56
    add-int/lit8 v12, v12, 0xf

    move-object v2, v7

    move-object v2, v7

    const/4 v5, 0x0

    :goto_4a
    array-length v3, v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_57

    add-int/lit8 v12, v12, 0x6

    move v2, v11

    move v2, v11

    const/4 v3, 0x0

    goto :goto_4b

    :cond_57
    add-int/lit8 v12, v12, 0xf

    const/16 v11, -0x37

    const/16 v2, 0x19

    move-object v3, v1

    move-object v3, v1

    :goto_4b
    if-eqz v12, :cond_58

    sub-int v5, v11, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move/from16 v25, v2

    move/from16 v25, v2

    move v2, v5

    move v2, v5

    move/from16 v5, v25

    move/from16 v5, v25

    goto :goto_4c

    :cond_58
    const/4 v2, 0x1

    const/4 v5, 0x1

    const/16 v25, 0x1

    :goto_4c
    mul-int/lit8 v5, v5, 0x5

    rem-int v5, v5, v25

    if-eqz v5, :cond_59

    const-string/jumbo v4, "p0vm6/x0q f&!!+$)5a-(w7/ksx${!|0h#-`/$0uy(//{fj/*7-"

    const-string/jumbo v4, "hk$p(*!$s- !-\"&-\'(${#!wv|\u007fyx)q{x+\u007fja`65"

    const/16 v5, 0x2e

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4d

    :cond_59
    const-string/jumbo v4, "uv0/of`7m~7k>i~ppcu7<02//"

    const-string/jumbo v4, "v~`~ua>cppi7<7\u007fm\'2k"

    :goto_4d
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_55

    :cond_5a
    const-wide v12, 0x3feccccccccccccdL    # 0.9

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    cmpg-double v1, v4, v12

    if-gez v1, :cond_62

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5b

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_4e

    :cond_5b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v4, 0xe85

    :goto_4e
    mul-int/lit8 v5, v1, 0x4

    rem-int/2addr v5, v1

    if-nez v5, :cond_5c

    const-string v1, "0(n 0b/b36"

    const-string v1, " (6n\u00b3"

    goto :goto_4f

    :cond_5c
    const-string/jumbo v1, "k0u417uu0u/0cu1/011d800/+u0>0//0u0010c000/0*/fu"

    const-string v1, "\u0006\u0014\u00087+*\u001f>\u001d\u001c\u001ck"

    const/16 v5, 0x6b

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4f
    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5d

    move-object v7, v2

    move-object v7, v2

    move/from16 v18, v22

    move/from16 v18, v22

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_50

    :cond_5d
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    :goto_50
    if-eqz v18, :cond_5e

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v11

    goto :goto_51

    :cond_5e
    const/4 v2, 0x7

    add-int/lit8 v11, v18, 0x7

    move-object v2, v7

    move-object v2, v7

    const/4 v5, 0x0

    :goto_51
    array-length v3, v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5f

    add-int/2addr v11, v10

    move v2, v6

    move v2, v6

    const/4 v12, 0x0

    goto :goto_52

    :cond_5f
    const/16 v2, 0x9

    add-int/2addr v11, v2

    const/16 v6, 0x537

    const/16 v2, 0xf8

    move-object v12, v1

    move-object v12, v1

    :goto_52
    if-eqz v11, :cond_60

    div-int v5, v6, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move/from16 v25, v2

    move/from16 v25, v2

    const/4 v3, 0x3

    move v2, v5

    move v2, v5

    move/from16 v5, v25

    move/from16 v5, v25

    goto :goto_53

    :cond_60
    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/16 v25, 0x1

    :goto_53
    mul-int/2addr v5, v3

    rem-int v5, v5, v25

    if-nez v5, :cond_61

    const-string/jumbo v3, "hr|r<e>pf#cueg8eix1"

    const-string/jumbo v3, "ciueh~#xeg|<18rfre>"

    goto :goto_54

    :cond_61
    const/16 v3, 0x48

    const-string v4, "/$c+arebq/0+.70/l70+u-a/vdzff;<z:|k/pk~-7/*}puln>p."

    const-string v4, ".-+\u007fv|++bkec7lld>aka:n<;z\'$z\'\u007frp~pp*-.}"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_54
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_55

    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_79

    :pswitch_8
    float-to-double v0, v8

    const-wide v4, 0x3f1797cc39ffd60fL    # 9.0E-5

    const-wide v4, 0x3f1797cc39ffd60fL    # 9.0E-5

    cmpg-double v4, v0, v4

    if-gez v4, :cond_6a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_56

    :cond_63
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v1, 0x4ad

    move v4, v1

    move v4, v1

    move v1, v0

    move v1, v0

    :goto_56
    mul-int/lit8 v0, v0, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_64

    const-string/jumbo v0, "v (:"

    const-string v0, "( :v"

    goto :goto_57

    :cond_64
    const-string v0, "&%DPQ"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_57
    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_65

    move-object v7, v2

    move-object v7, v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_58

    :cond_65
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v21, v12

    :goto_58
    if-eqz v21, :cond_66

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v11

    move/from16 v21, v11

    move/from16 v21, v11

    goto :goto_59

    :cond_66
    add-int/lit8 v21, v21, 0xc

    move-object v2, v7

    move-object v2, v7

    const/4 v4, 0x0

    :goto_59
    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x7

    add-int/lit8 v21, v21, 0x7

    move v1, v11

    const/4 v12, 0x0

    goto :goto_5a

    :cond_67
    add-int/lit8 v21, v21, 0x5

    const/16 v11, -0x3d

    const/16 v1, -0x2b

    move-object v12, v0

    :goto_5a
    if-eqz v21, :cond_68

    sub-int v5, v11, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move/from16 v25, v1

    move/from16 v25, v1

    const/4 v2, 0x3

    move v1, v5

    move v1, v5

    move/from16 v5, v25

    move/from16 v5, v25

    goto :goto_5b

    :cond_68
    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/16 v25, 0x1

    :goto_5b
    mul-int/2addr v5, v2

    rem-int v5, v5, v25

    if-eqz v5, :cond_69

    const/16 v2, 0x55

    const-string/jumbo v3, "cqsmhqrodjepvw"

    const-string/jumbo v3, "doevhlcrjmqqwp"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5c

    :cond_69
    const-string/jumbo v2, "|9 m>u///qz+,/!3<)(>/"

    const-string v2, "( \"<3\'|!>>+uzq=/9,)"

    :goto_5c
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_79

    :cond_6a
    const-wide v4, 0x3f4d7dbf487fcb92L    # 9.0E-4

    const-wide v4, 0x3f4d7dbf487fcb92L    # 9.0E-4

    cmpg-double v4, v0, v4

    if-gez v4, :cond_72

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6b

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_5d

    :cond_6b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    move v1, v0

    move v1, v0

    move/from16 v4, v16

    move/from16 v4, v16

    :goto_5d
    mul-int/lit8 v0, v0, 0x4

    rem-int/2addr v0, v1

    if-eqz v0, :cond_6c

    const/16 v0, 0x60

    const-string v1, "/0/*o+/r$u0010/004000=0/10//01u;tu54>/0u00cu0u0*1uW0j<1/0u1a/u0/u/0u02/02u008000??a5/0,064000.g/Fu3?fq%"

    const-string v1, "\u0016q*\u0013\r\u0002*=\u0001\u000f\u0004;.\u0005\u0014?\t\u0005j4\u0002g>?<\u001a\u0018+?$\u001c%aFW,"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5e

    :cond_6c
    const-string v0, "2a+!"

    const-string v0, "!+2a"

    :goto_5e
    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6d

    move-object v7, v2

    move-object v7, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x9

    goto :goto_5f

    :cond_6d
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    move-object v1, v4

    move-object v1, v4

    move/from16 v4, v22

    move/from16 v4, v22

    :goto_5f
    if-eqz v4, :cond_6e

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v11

    move v4, v11

    move v4, v11

    goto :goto_60

    :cond_6e
    add-int/lit8 v4, v4, 0xe

    move-object v2, v7

    move-object v2, v7

    const/4 v1, 0x0

    :goto_60
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6f

    add-int/lit8 v4, v4, 0xa

    move v1, v11

    move v1, v11

    const/4 v12, 0x0

    goto :goto_61

    :cond_6f
    add-int/lit8 v4, v4, 0x6

    const/16 v11, 0x37

    const/16 v1, -0x16

    move-object v12, v0

    move-object v12, v0

    :goto_61
    if-eqz v4, :cond_70

    add-int v5, v11, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move/from16 v25, v1

    const/4 v2, 0x3

    move v1, v5

    move v1, v5

    move/from16 v5, v25

    move/from16 v5, v25

    goto :goto_62

    :cond_70
    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/16 v25, 0x1

    :goto_62
    mul-int/2addr v5, v2

    rem-int v5, v5, v25

    if-eqz v5, :cond_71

    const-string/jumbo v3, "/nef+b607mef(?,.&u1,nb;`mw7:3!0a:=o/0%k5/{y#i/eu0g"

    const-string/jumbo v3, "e`a1=io:m6nmn\"+w+%&,#y\u007f,!.\u007f({:g5ee?3bk;"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_63

    :cond_71
    const-string/jumbo v2, "a-qi:nuxdbr|m$a gv/"

    const-string/jumbo v2, "gmqidr/|acx -$nbva:"

    :goto_63
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_79

    :cond_72
    const-wide v4, 0x3f826e978d4fdf3bL    # 0.009

    const-wide v4, 0x3f826e978d4fdf3bL    # 0.009

    cmpg-double v4, v0, v4

    if-gez v4, :cond_7a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_73

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    goto :goto_64

    :cond_73
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v1, 0x54

    move v4, v1

    move v4, v1

    const/4 v5, 0x3

    move v1, v0

    move v1, v0

    :goto_64
    mul-int/2addr v0, v5

    rem-int/2addr v0, v1

    if-nez v0, :cond_74

    const-string/jumbo v0, "{e1q"

    const-string/jumbo v0, "q{e1"

    goto :goto_65

    :cond_74
    const/16 v0, 0x24

    const-string/jumbo v1, "r/=#vaKpS7tR/kmA{@T7V/E|{M*~G/"

    const-string/jumbo v1, "eMT7kAG=@t7|r#\\{vR~a{*KmVES\""

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_65
    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_75

    move-object v7, v2

    move-object v7, v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_66

    :cond_75
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    move/from16 v10, v16

    move/from16 v10, v16

    :goto_66
    if-eqz v10, :cond_76

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v11

    move v10, v11

    move v10, v11

    goto :goto_67

    :cond_76
    add-int/lit8 v10, v10, 0x6

    move-object v2, v7

    move-object v2, v7

    const/4 v4, 0x0

    :goto_67
    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_77

    add-int/lit8 v10, v10, 0xa

    move v1, v11

    const/4 v12, 0x0

    goto :goto_68

    :cond_77
    add-int/2addr v10, v12

    const/16 v11, 0x1c

    const/16 v1, 0x17

    move-object v12, v0

    move-object v12, v0

    :goto_68
    if-eqz v10, :cond_78

    sub-int v5, v11, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move/from16 v25, v1

    move/from16 v25, v1

    move v1, v5

    move v1, v5

    move/from16 v5, v25

    move/from16 v5, v25

    goto :goto_69

    :cond_78
    const/4 v1, 0x1

    const/4 v5, 0x1

    const/16 v25, 0x1

    :goto_69
    mul-int/lit8 v5, v5, 0x5

    rem-int v5, v5, v25

    if-nez v5, :cond_79

    const-string/jumbo v2, "x8|ufireq>grce#<1e~"

    const-string/jumbo v2, "ciueh~#xeg|<18rfre>"

    goto :goto_6a

    :cond_79
    const/16 v2, 0x2f

    const-string/jumbo v3, "xts&!{,3y#u8(/{:0q0,)yuf1//)|z$/+qud`#lz~k/"

    const-string v3, "8u!q\",tu:y+y#1)&~$lz\'|#kq,x{{)\u007f(z3d`"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6a
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_79

    :cond_7a
    const-wide v4, 0x3fb70a3d70a3d70aL    # 0.09

    cmpg-double v4, v0, v4

    if-gez v4, :cond_82

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7b

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    goto :goto_6b

    :cond_7b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v1, -0xc

    move v4, v1

    move v4, v1

    const/4 v5, 0x3

    move v1, v0

    move v1, v0

    :goto_6b
    mul-int/2addr v0, v5

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7c

    const-string/jumbo v0, "h;zmqv~!,!6.>47=}s23(<;rbrf-&1=+ib><nci"

    const-string/jumbo v0, "on3;7>=vr(rqs!-z!.~&,}+4;cbf2<b=hi1<>6i"

    const/16 v1, 0x9

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6c

    :cond_7c
    const-string/jumbo v0, "q1{d"

    const-string/jumbo v0, "q{d1"

    :goto_6c
    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7d

    move-object v7, v2

    move-object v7, v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_6d

    :cond_7d
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    move v10, v15

    move v10, v15

    :goto_6d
    if-eqz v10, :cond_7e

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v11

    move v10, v11

    move v10, v11

    goto :goto_6e

    :cond_7e
    const/4 v1, 0x7

    add-int/2addr v10, v1

    move-object v2, v7

    move-object v2, v7

    const/4 v4, 0x0

    :goto_6e
    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7f

    add-int/lit8 v10, v10, 0x5

    move v5, v11

    move v5, v11

    const/4 v12, 0x0

    goto :goto_6f

    :cond_7f
    const/16 v1, 0x9

    add-int/2addr v10, v1

    const/16 v11, 0x3b

    move-object v12, v0

    move-object v12, v0

    const/4 v5, 0x7

    :goto_6f
    if-eqz v10, :cond_80

    mul-int/2addr v5, v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move/from16 v25, v1

    move/from16 v25, v1

    const/4 v2, 0x3

    move v1, v5

    move v1, v5

    move/from16 v5, v25

    move/from16 v5, v25

    goto :goto_70

    :cond_80
    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/16 v25, 0x1

    :goto_70
    mul-int/2addr v5, v2

    rem-int v5, v5, v25

    if-nez v5, :cond_81

    const-string/jumbo v2, "}&qpov+ `j~otm)mm{$"

    const-string/jumbo v2, "{qmm`v+pmot$) j~j}&"

    goto :goto_71

    :cond_81
    const-string v2, ":=>) b+-*9< 7$"

    const-string v2, "<7=> $+: &9*-)"

    const/16 v3, 0x2d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_71
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_79

    :cond_82
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, v0, v4

    if-gez v0, :cond_8a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_83

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_72

    :cond_83
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/16 v0, 0x55

    move v1, v0

    move v1, v0

    move v0, v4

    move v0, v4

    :goto_72
    mul-int/lit8 v4, v4, 0x2

    rem-int/2addr v4, v0

    if-eqz v4, :cond_84

    const/16 v0, 0x6c

    const-string/jumbo v4, "u00/8/u/nj00085/767%3bu"

    const-string v4, "/\n\u000853b6%78\u0007j"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_73

    :cond_84
    const-string/jumbo v0, ">xpf"

    const-string/jumbo v0, "pxf>"

    :goto_73
    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_85

    move-object v7, v2

    move-object v7, v2

    move/from16 v20, v15

    move/from16 v20, v15

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_74

    :cond_85
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    :goto_74
    if-eqz v20, :cond_86

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v11

    move/from16 v20, v11

    move/from16 v20, v11

    goto :goto_75

    :cond_86
    add-int/lit8 v20, v20, 0xb

    move-object v2, v7

    move-object v2, v7

    const/4 v4, 0x0

    :goto_75
    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_87

    const/16 v2, 0x9

    add-int/lit8 v20, v20, 0x9

    move v2, v11

    move v2, v11

    const/4 v12, 0x0

    goto :goto_76

    :cond_87
    const/4 v2, 0x7

    add-int/lit8 v20, v20, 0x7

    const/16 v11, 0x54

    const/16 v2, 0x67

    move-object v12, v0

    move-object v12, v0

    :goto_76
    if-eqz v20, :cond_88

    add-int v5, v11, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v2, v5

    move v2, v5

    move v5, v1

    move v5, v1

    goto :goto_77

    :cond_88
    move v2, v1

    move v2, v1

    move v5, v2

    move v5, v2

    :goto_77
    mul-int/lit8 v5, v5, 0x4

    rem-int/2addr v5, v1

    if-nez v5, :cond_89

    const-string/jumbo v1, "di-sj~(pb+}g?6o864,"

    const-string/jumbo v1, "}sos~4i6+-6jgb(8,?d"

    goto :goto_78

    :cond_89
    const-string v1, "%0/`k-Gzq/1u0/ae00mfe/0h!u006/5461000y:1cs0//001ue/eX^ibz0qr04T30u0/uu020(0u(5=)10<606eu,8//0yV-100f/K/0ucZu00J/udbC0:0O_ruuL"

    const-string v1, "LmTeZ6<sd:O`haXikG%uJyCe^_q/yK(rV\r\u000e\u000645\u0004!\u001ez\u001fz/\u000b\u0018)-b=(2\u000c\u000f:3\u0015\u0016\u001e,-6c"

    const/16 v3, 0x1f

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_78
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_79

    :cond_8a
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_79
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final JrO(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LEc/f;Landroid/widget/TextView;LLe/BXT$NS$NS;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 43

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, ".osraz"

    const-string/jumbo v0, "roaz.;"

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    const-string v1, "9r,mh//w7?y/#%-r5/6l/d4zd(:-n%//p:k/$ x"

    const-string v1, "\"w %#/-y6/xz,-5d:4(d?nk\':hl79\'rvrp%$"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x6

    invoke-static {v0, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string v0, "aqu/ozhXjjcvhb/"

    const-string v0, "\'qvcuXhxjahzjb"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "zu0fnb{70/c0z/g7f0f`ue"

    const-string/jumbo v0, "z{\u007f`}c\u007fefzgn"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v13, 0x3

    invoke-static {v0, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const-string/jumbo v0, "uge|)|"

    const-string/jumbo v0, "g||e3)"

    goto :goto_2

    :cond_2
    const/16 v0, 0x25

    const-string v1, " -*,/o5pwsvu0p2*hx~/ h!v!11)o$.nkr!:?"

    const-string v1, "1520okho hn)r?\',!.:! x*1~-|pwsuv$v!*"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v1, 0x193

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    const/16 v0, 0x58

    const-string/jumbo v2, "~5//0u0eq/b000110u01/t000/8/0/uu/u/0u000f310/"

    const-string v2, "\u0015\u0001\u001f\"8\'\u00103\u000e\t\u000b~"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "kxsgkpk/k/gwj/pv/"

    const-string v0, "\"kgjkgewkk\\ppvx"

    :goto_3
    invoke-static {v0, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x5

    rem-int/2addr v3, v0

    const/4 v14, 0x7

    if-nez v3, :cond_4

    const-string/jumbo v0, "l#:mul"

    const-string/jumbo v0, "wllu#:"

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "D@nHoydal}AM"

    const-string/jumbo v0, "dMHaADnyl}@/"

    invoke-static {v0, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v3, -0x7d

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "0"

    const-string v15, "0"

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static/range {p0 .. p5}, LLe/BXT$NS$NS;->s(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, LLe/EcV;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static/range {p0 .. p0}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    if-eqz v6, :cond_7

    invoke-interface {v6, v0}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    if-eqz v0, :cond_7

    invoke-static/range {p0 .. p0}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_6

    :cond_7
    move-object v0, v5

    move-object v0, v5

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LLe/BXT$NS;->pdH()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v1

    move-object v0, v1

    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    goto :goto_7

    :cond_a
    const/16 v2, 0xc

    :goto_7
    const/16 v16, 0x0

    if-eqz v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_b
    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_8
    instance-of v4, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    const/4 v8, 0x2

    const/16 v17, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_d

    new-instance v4, LnZ/lf;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v19

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    move-result v20

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v22, -0x40800000    # -1.0f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_9
    move-object/from16 v23, v1

    move-object/from16 v23, v1

    const/16 v24, 0x1

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_d
    instance-of v4, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    if-eqz v4, :cond_f

    new-instance v4, LnZ/lf;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v19

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    move-result v20

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    move-result v21

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    move-result v22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_a
    move-object/from16 v23, v1

    move-object/from16 v23, v1

    const/16 v24, 0x1

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_f
    instance-of v4, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    const-string v18, "Y"

    const-string v18, "Y"

    const-string v19, "X"

    const-string v19, "X"

    if-eqz v4, :cond_13

    instance-of v1, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v1, :cond_12

    new-instance v1, LnZ/lf;

    move-object v4, v3

    move-object v4, v3

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v21

    move-object/from16 v27, v5

    move-object/from16 v27, v5

    check-cast v27, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v22

    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v23

    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v24

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    :goto_b
    move-object/from16 v25, v19

    move-object/from16 v25, v19

    const/16 v26, 0x1

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v26}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LnZ/lf;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v29

    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v30

    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v31

    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v32

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v8, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    :goto_c
    move-object/from16 v33, v18

    move-object/from16 v33, v18

    const/16 v34, 0x0

    move-object/from16 v28, v1

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v34}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_d
    move-object/from16 v27, v15

    goto/16 :goto_17

    :cond_13
    instance-of v4, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    if-eqz v4, :cond_17

    instance-of v4, v3, Lcom/alightcreative/app/motion/scene/Quaternion;

    if-eqz v4, :cond_12

    new-instance v4, LnZ/lf;

    move-object/from16 v25, v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/alightcreative/app/motion/scene/Quaternion;

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    invoke-virtual/range {v25 .. v25}, Lcom/alightcreative/app/motion/scene/Quaternion;->getPitch()D

    move-result-wide v14

    double-to-float v14, v14

    move-object v15, v5

    move-object v15, v5

    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Quaternion;->getPitch()D

    move-result-wide v10

    double-to-float v10, v10

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v22, -0x40800000    # -1.0f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    move-object/from16 v23, v1

    move-object/from16 v23, v1

    goto :goto_e

    :cond_14
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    :goto_e
    const/16 v24, 0x1

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move/from16 v19, v14

    move/from16 v19, v14

    move/from16 v20, v10

    invoke-direct/range {v18 .. v24}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LnZ/lf;

    invoke-virtual/range {v25 .. v25}, Lcom/alightcreative/app/motion/scene/Quaternion;->getYaw()D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Quaternion;->getYaw()D

    move-result-wide v13

    double-to-float v11, v13

    const/high16 v31, -0x40800000    # -1.0f

    const/high16 v32, -0x40800000    # -1.0f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v13, v8, :cond_15

    move-object/from16 v33, v1

    move-object/from16 v33, v1

    goto :goto_f

    :cond_15
    const/4 v13, 0x1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v33, v14

    move-object/from16 v33, v14

    :goto_f
    const/16 v34, 0x0

    move-object/from16 v28, v4

    move-object/from16 v28, v4

    move/from16 v29, v10

    move/from16 v29, v10

    move/from16 v30, v11

    move/from16 v30, v11

    invoke-direct/range {v28 .. v34}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LnZ/lf;

    invoke-virtual/range {v25 .. v25}, Lcom/alightcreative/app/motion/scene/Quaternion;->getRoll()D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Quaternion;->getRoll()D

    move-result-wide v13

    double-to-float v11, v13

    const/high16 v38, -0x40800000    # -1.0f

    const/high16 v39, -0x40800000    # -1.0f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x3

    if-ge v13, v14, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_10
    move-object/from16 v40, v1

    move-object/from16 v40, v1

    const/16 v41, 0x0

    move-object/from16 v35, v4

    move/from16 v36, v10

    move/from16 v36, v10

    move/from16 v37, v11

    move/from16 v37, v11

    invoke-direct/range {v35 .. v41}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_17
    move-object/from16 v27, v15

    move-object/from16 v27, v15

    instance-of v1, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    if-eqz v1, :cond_1b

    instance-of v1, v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    if-eqz v1, :cond_21

    new-instance v1, LnZ/lf;

    move-object v4, v3

    move-object v4, v3

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v29

    move-object v10, v5

    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v30

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v31

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v32

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_11

    :cond_18
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    check-cast v19, Ljava/lang/String;

    :goto_11
    move-object/from16 v33, v19

    move-object/from16 v33, v19

    const/16 v34, 0x1

    move-object/from16 v28, v1

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v34}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LnZ/lf;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v36

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v37

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v38

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v39

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v11, v8, :cond_19

    goto :goto_12

    :cond_19
    const/4 v11, 0x1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/String;

    :goto_12
    move-object/from16 v40, v18

    move-object/from16 v40, v18

    const/16 v41, 0x0

    move-object/from16 v35, v1

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v41}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LnZ/lf;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v29

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v30

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v31

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v32

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x3

    if-ge v4, v10, :cond_1a

    const-string v0, "Z"

    const-string v0, "Z"

    goto :goto_13

    :cond_1a
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_13
    move-object/from16 v33, v0

    move-object/from16 v33, v0

    const/16 v34, 0x0

    move-object/from16 v28, v1

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v34}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_1b
    instance-of v1, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    if-eqz v1, :cond_1f

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1c

    move v1, v4

    move v1, v4

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    move/from16 v11, v17

    move/from16 v11, v17

    goto :goto_14

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v10, v5

    move-object v10, v5

    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    const/16 v11, 0xf

    :goto_14
    if-eqz v11, :cond_1d

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v4

    mul-float/2addr v4, v1

    :cond_1d
    move-object v1, v5

    move-object v1, v5

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v10

    new-instance v11, LnZ/lf;

    invoke-static {v10, v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v29

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    move-result v4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v13

    mul-float/2addr v4, v13

    invoke-static {v10, v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v30

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    move-result v4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v13

    mul-float/2addr v4, v13

    invoke-static {v10, v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v31

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    move-result v4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v1

    mul-float/2addr v4, v1

    invoke-static {v10, v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v32

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1e
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_15
    move-object/from16 v33, v0

    move-object/from16 v33, v0

    const/16 v34, 0x1

    move-object/from16 v28, v11

    invoke-direct/range {v28 .. v34}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1f
    instance-of v1, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    if-eqz v1, :cond_21

    new-instance v1, LnZ/lf;

    move-object v4, v5

    move-object v4, v5

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v10, v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v29

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v10

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getDefaultValue()F

    move-result v11

    invoke-static {v10, v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v30

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v10

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMinValue()F

    move-result v11

    invoke-static {v10, v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v31

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v10

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMaxValue()F

    move-result v4

    invoke-static {v10, v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v32

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_20
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_16
    move-object/from16 v33, v0

    move-object/from16 v33, v0

    const/16 v34, 0x1

    move-object/from16 v28, v1

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v34}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_17
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v11, "39"

    const-string v11, "39"

    const/16 v13, 0xb

    if-eqz v0, :cond_22

    move v1, v13

    move v1, v13

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    move-object/from16 v4, v27

    move-object/from16 v4, v27

    goto :goto_18

    :cond_22
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v4, v11

    move-object v4, v11

    move/from16 v1, v17

    move/from16 v1, v17

    :goto_18
    if-eqz v1, :cond_23

    new-instance v1, LnZ/Mk;

    invoke-direct {v1}, LnZ/Mk;-><init>()V

    move-object v14, v0

    move-object v14, v0

    move-object v15, v1

    move-object v15, v1

    move v1, v7

    move-object/from16 v4, v27

    move-object/from16 v4, v27

    goto :goto_19

    :cond_23
    add-int/lit8 v1, v1, 0xe

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move-object v15, v14

    :goto_19
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    add-int/lit8 v1, v1, 0x8

    goto :goto_1a

    :cond_24
    invoke-virtual {v15, v2}, LnZ/Mk;->x(Ljava/util/List;)V

    add-int/2addr v1, v13

    move-object v4, v11

    move-object v4, v11

    :goto_1a
    if-eqz v1, :cond_25

    new-instance v10, LLe/BXT$NS$NS$qR;

    move-object v0, v10

    move-object v0, v10

    move-object v1, v14

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move/from16 v18, v7

    move/from16 v18, v7

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move/from16 v19, v8

    move/from16 v19, v8

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object v13, v10

    move-object v13, v10

    move-object/from16 p2, v11

    move-object/from16 p2, v11

    const/4 v11, 0x5

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LLe/BXT$NS$NS$qR;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LnZ/Mk;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LEc/f;Landroid/widget/TextView;LLe/BXT;LLe/BXT$NS$NS;Landroid/widget/TextView;)V

    invoke-virtual {v15, v13}, LnZ/Mk;->CW(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, v27

    goto :goto_1b

    :cond_25
    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v19, v8

    move-object/from16 p2, v11

    move-object/from16 p2, v11

    const/4 v11, 0x5

    :goto_1b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1c

    :cond_26
    new-instance v0, LnZ/J;

    invoke-direct {v0, v14}, LnZ/J;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v15, v0}, LnZ/Mk;->zq7(Lkotlin/jvm/functions/Function1;)V

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    if-eqz v0, :cond_27

    const v1, 0x7f0a065b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    goto :goto_1d

    :cond_27
    move-object/from16 v0, v16

    move-object/from16 v0, v16

    :goto_1d
    const/16 v1, 0x9

    if-eqz v0, :cond_31

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object v3, v2

    move-object v3, v2

    const/4 v13, 0x1

    goto :goto_1e

    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    move-object v3, v2

    move-object v3, v2

    :goto_1e
    mul-int/lit8 v4, v13, 0x5

    rem-int/2addr v4, v13

    if-eqz v4, :cond_29

    const-string v4, "!!<\"-\"8&,+4,-"

    const/16 v5, 0x30

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_29
    const-string v4, "&1))8b1(u(-*:08>//8!6!0l2"

    const-string v4, "(8(>2)\u0018-!&l1!6)2:*/8"

    :goto_1f
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2a

    move/from16 v17, v1

    goto :goto_20

    :cond_2a
    const/16 v5, 0xd8

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_20
    if-eqz v17, :cond_2b

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v8, v19

    move/from16 v8, v19

    goto :goto_21

    :cond_2b
    move-object/from16 v3, v16

    move-object/from16 v3, v16

    const/4 v8, 0x1

    :goto_21
    new-array v2, v8, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-nez v5, :cond_2c

    const-string/jumbo v4, "%u&/.;u11/*6:60$u&a46l700/ 0"

    const-string/jumbo v4, "l4 667\u001a$&:\u0016\".%*&;"

    goto :goto_22

    :cond_2c
    const/16 v4, 0x60

    const-string/jumbo v5, "~pc{ij"

    const-string/jumbo v5, "~jikc{"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_22
    const/16 v5, 0xc3f

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-eqz v6, :cond_2d

    const/16 v5, 0x46

    const-string/jumbo v6, "p>`0$%5~q3-p7`/}`wf#9c3ns/ux//enu9q$0,0~//}"

    const-string v6, "#p\u007f-s~~/c,503~`3e`u`9n>pn9q$\'\'%}w$x}"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_2d
    const-string v5, "72s9/"

    const-string v5, "972%/"

    :goto_23
    const/16 v6, 0x1dd

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    if-eqz v7, :cond_2e

    const/4 v6, 0x0

    sget-object v6, Landroidx/appcompat/view/menu/UN/RSYYjSIQwfd;->bVJtKA:Ljava/lang/String;

    invoke-static {v11, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_2e
    const-string/jumbo v6, "dzfmhoc"

    const-string/jumbo v6, "dhczfco"

    :goto_24
    invoke-static {v6, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_25

    :cond_2f
    const/4 v4, 0x1

    aget v5, v2, v4

    move/from16 v42, v13

    move/from16 v42, v13

    move v13, v5

    move v13, v5

    move/from16 v5, v42

    move/from16 v5, v42

    :goto_25
    int-to-float v6, v13

    if-lez v5, :cond_30

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v6, v3

    :cond_30
    aget v2, v2, v18

    int-to-float v2, v2

    invoke-static {v2, v6}, Lu/qR;->XF(FF)J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v0}, Lu/vrp;->XF(FF)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lu/z9;->h(JJ)Lu/D;

    move-result-object v0

    invoke-virtual {v15, v0}, LnZ/Mk;->BB(Lu/D;)V

    goto :goto_26

    :cond_31
    const/4 v4, 0x1

    :goto_26
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    const/16 v14, 0xb

    goto :goto_27

    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v14, 0x7

    :goto_27
    if-eqz v14, :cond_33

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v16

    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    move v0, v13

    move v0, v13

    goto :goto_28

    :cond_33
    move v0, v4

    move v0, v4

    move v13, v0

    move v13, v0

    :goto_28
    move-object/from16 v2, v16

    move-object/from16 v2, v16

    const/4 v3, 0x3

    mul-int/2addr v13, v3

    rem-int/2addr v13, v0

    if-nez v13, :cond_34

    const-string/jumbo v0, "zuuqomUy0i/Ygt~c07"

    const-string v0, "Ymt\u007fiu~Uzyqcg"

    goto :goto_29

    :cond_34
    const-string/jumbo v0, "#9&:fb17/21?/(70;?#/c5ou1n,6{-0/+,=;7&smv<>>7"

    const-string/jumbo v0, "on;57?=v#(\"#s/-+,(,&\u007f{&7;1617<c9>21>?m:"

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_29
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_35

    move-object/from16 v1, v27

    move-object/from16 v1, v27

    const/16 v11, 0xb

    goto :goto_2a

    :cond_35
    const/16 v1, 0x497

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const/4 v11, 0x6

    :goto_2a
    if-eqz v11, :cond_36

    invoke-virtual {v2, v0}, Landroidx/fragment/app/l;->BW(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v2

    const v11, 0x1020002

    goto :goto_2b

    :cond_36
    move-object/from16 v27, v1

    move-object/from16 v27, v1

    move v11, v4

    :goto_2b
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_2c

    :cond_37
    invoke-virtual {v2, v11, v15}, Landroidx/fragment/app/l;->Bq3(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v2

    :goto_2c
    invoke-virtual {v2}, Landroidx/fragment/app/l;->J()I

    :cond_38
    return-void
.end method

.method public static synthetic Z(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static/range {p0 .. p6}, LLe/BXT$NS$NS;->f(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic b(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS$NS;Landroid/widget/TextView;F)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, p4}, LLe/BXT$NS$NS;->Dmx(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS$NS;Landroid/widget/TextView;F)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$CameraOptionsAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final f(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p6

    const/4 v2, 0x0

    mul-int/lit8 v0, p6, 0x3

    const/4 v2, 0x4

    rem-int/2addr v0, p6

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string p6, "=\"\"?i~"

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 p6, 0x76

    const/4 v2, 0x1

    const-string v0, "41``mm=8sla0d.0gd>%h9?i o>r!#+#w %*z"

    const/4 v2, 0x5

    invoke-static {p6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :goto_0
    const/4 v2, 0x7

    const/16 v0, 0x69

    const/4 v2, 0x2

    invoke-static {p6, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    const/4 v2, 0x4

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p6

    const/4 v2, 0x0

    mul-int/lit8 v1, p6, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, p6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string/jumbo p6, ")-0u,6u/0-<>0$c6*s?"

    const-string/jumbo p6, "s-*?)\u000c<,>-$6&6"

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/16 p6, 0x34

    const/4 v1, 0x0

    move v2, v1

    sget-object v1, LZw/flZ/cFNzcHLrMsjlS;->PqhdjGSRVt:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :goto_1
    const/4 v2, 0x7

    const/16 v1, 0xd7

    const/4 v2, 0x1

    invoke-static {p6, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    const/4 v2, 0x2

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result p6

    const/4 v2, 0x4

    mul-int/lit8 v1, p6, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, p6

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    const-string p6, "bp6+-6"

    const-string p6, "6+-6bv"

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const-string p6, "?48+!9`=q"

    const-string p6, "9+8?:!=4`"

    const/4 v2, 0x5

    invoke-static {p6, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    :goto_2
    const/4 v2, 0x0

    const/16 v1, -0x3e

    const/4 v2, 0x5

    invoke-static {p6, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    const/4 v2, 0x7

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p6

    const/4 v2, 0x7

    mul-int/lit8 v1, p6, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, p6

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v2, 0x6

    const-string/jumbo p6, "2 s0u/*> 0y#//+0/.0b//"

    const-string/jumbo p6, "y20# .*> \"\u000b)+/\'"

    const/4 v2, 0x6

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    const-string/jumbo p6, "rram0/0111`//b6=7u9#00:03/0u"

    const-string p6, "\u001a\rr9\u0017\u0016#:3`b="

    const/4 v2, 0x2

    invoke-static {p6, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    :goto_3
    const/4 v2, 0x2

    const/16 v0, 0x5d

    const/4 v2, 0x2

    invoke-static {p6, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    const/4 v2, 0x2

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static/range {p0 .. p5}, LLe/BXT$NS$NS;->s(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic g(LLe/BXT;LLe/BXT$NS$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LEc/f;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p8}, LLe/BXT$NS$NS;->pdH(LLe/BXT;LLe/BXT$NS$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LEc/f;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final km(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p6

    const/4 v2, 0x0

    mul-int/lit8 v0, p6, 0x3

    const/4 v2, 0x1

    rem-int/2addr v0, p6

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string p6, "av5*o*"

    const-string p6, "5**7av"

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string p6, "!y(ozb=ae9,0qdea>/+)0d`0/;o||n6dgh!>//ao$"

    const-string p6, "$\'!!|\"y,+q|z()j0gdao0nao`=dohead;e>6>09"

    const/4 v2, 0x7

    const/16 v0, 0x62

    const/4 v2, 0x7

    invoke-static {p6, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    :goto_0
    const/4 v2, 0x1

    const/16 v0, -0x3f

    const/4 v2, 0x7

    invoke-static {v0, p6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v2, 0x2

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p6

    const/4 v2, 0x5

    mul-int/lit8 v0, p6, 0x5

    const/4 v2, 0x2

    rem-int/2addr v0, p6

    const/4 v2, 0x6

    const/16 p6, 0x29

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "#n /o(u({~//qv|-//)tl,j<{&|%u/w&/%7t%/)(s<"

    const-string/jumbo v0, "on<<7ljt%( #\'u-~|//&%\'(t{{&%}|\",(sq))wv"

    const/4 v2, 0x6

    invoke-static {v0, p6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo v0, "jb/ahucpzv/Xhqx"

    const-string v0, "\'qvcuXhxjahzjb"

    :goto_1
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x5

    const-string/jumbo v0, "~q*//1j"

    const-string v0, "\"?1*~j"

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    const-string v0, ";6s;db$i<1ktvi$84z7l)a/-%f}x6vy{%4:/xi39"

    const-string v0, "8;%$x\"%t$}xy)-v{zvdk4b74lfi;iaim<9:6136"

    const/4 v2, 0x2

    const/16 v1, 0x5e

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x2

    const/16 v1, -0xa

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_3

    const/4 v2, 0x6

    const-string/jumbo p6, "1f6m$//0/*;&,5u403m&/"

    const-string/jumbo p6, "m&$/,\"&*46\u001f573;"

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    const-string/jumbo v0, "88/3oddue4/u"

    const-string/jumbo v0, "\ud834\ude8b"

    const/4 v2, 0x1

    invoke-static {v0, p6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    :goto_3
    const/4 v2, 0x4

    const/16 v0, 0x249

    const/4 v2, 0x2

    invoke-static {v0, p6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v2, 0x2

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static/range {p0 .. p5}, LLe/BXT$NS$NS;->s(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static final pdH(LLe/BXT;LLe/BXT$NS$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LEc/f;Landroid/view/View;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    const-string v1, "*jkp0b/&/jcafx0|hnwrj0/fx85jy->a$B(5ukle"

    const-string v1, "Bja*\'jlcek-fj|a5w85\u007fypxxrhn>k($0&j"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "qnn{-:"

    :goto_0
    const/4 v10, 0x5

    invoke-static {v0, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/16 v11, 0xc

    if-eqz v1, :cond_1

    const-string v0, "<?;3:su4r2.~:o$$3,//~3h=.4t9; 90<l k5"

    const-string v0, "=k:; tsr9, $,4.~~$3\'433.<20?l<9:5ho;"

    invoke-static {v11, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "pez1gz/"

    const-string/jumbo v0, "ezzg1\'"

    :goto_1
    const/16 v1, 0x591

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x39

    const-string v1, "MM]e~,w4\u0018\u0015;7\'u$u"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ":%-j/u0*q/=/01$0/933"

    const-string v0, ":j3$0\u0013%7\'*-=/9"

    :goto_2
    const/16 v1, 0x3e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    const-string v0, "$,s735"

    const-string v0, "(57,$3"

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "du4m18d/3e6u"

    const-string/jumbo v0, "\ud836\ude41"

    const/16 v2, 0x2b

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/16 v2, 0x7c

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x5

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    const-string v0, "#8u*o#8/a|q:3e./f0?c)>=65c/p84*c(/0x 677e6/0ki"

    const-string v0, "=8k?eac6e>cc703:i5848##*)q pv\"(.x\u007f\'*|66"

    const/16 v3, 0x7b

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "uqhvjb7kCfb0wf/!jshh"

    const-string v0, "!jhkhfbvhjCqsw\u007f"

    :goto_4
    invoke-static {v0, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v12

    if-nez v12, :cond_5

    return-void

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, LLe/BXT$NS$NS;->s(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Low/NS;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    const/16 v1, 0x18

    const-string/jumbo v2, "lw})*wul`d/*2=:/|4!b#/k15x-z; ~y/&(2;~<s"

    const-string/jumbo v2, "~}*y&)z/b;22`5<dk:l1=4l;*ws!#/w\'|- ~(-x"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string/jumbo v1, "//75nb0p*e:15bjvswl)0+vqbjzpcm#+b/bfu&%f7p7l|;ku0r0/pt7q./n!=e/fu/70174(2fs}3/yp-n(#pm=/uk0(j49#u6*fu5hx=+wfof"

    const-string/jumbo v1, "jpjk(jkebbz/rt2pufb7lv:uss3qumn#p|vb(jef\"lbfwyfpfpwcqo\u007f5}mn1-.6*++h&+=#=%9\'*#\u007f77=!x\u0014755)\n4;("

    :goto_5
    const/4 v2, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v9

    move-object v1, v9

    check-cast v1, Lcom/alightcreative/app/motion/activities/edit/ColorView;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->getColor()I

    move-result v1

    invoke-direct {v0, v12, v1}, Low/NS;-><init>(Landroid/content/Context;I)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    const-string v4, "29"

    const-string v4, "29"

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    const/16 v0, 0xa

    move-object v13, v1

    move-object v2, v5

    move-object v2, v5

    move-object v12, v2

    move-object v12, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Low/NS;->XF()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    move-object v13, v4

    move-object v13, v4

    move-object v2, v0

    move-object v2, v0

    move v0, v3

    move v0, v3

    :goto_6
    const/4 v14, 0x0

    if-eqz v0, :cond_8

    new-instance v0, LLe/BXT$NS$NS$lf;

    invoke-direct {v0, v9, v8, v6}, LLe/BXT$NS$NS$lf;-><init>(Landroid/view/View;LEc/f;LLe/BXT;)V

    move-object v15, v1

    move-object v15, v1

    move v13, v14

    move v13, v14

    goto :goto_7

    :cond_8
    add-int/2addr v0, v10

    move-object v15, v13

    move-object v15, v13

    move v13, v0

    move v13, v0

    move-object v0, v5

    move-object v0, v5

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_9

    add-int/2addr v13, v10

    goto :goto_8

    :cond_9
    invoke-virtual {v12, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setOnColorChangeListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;)V

    invoke-virtual {v2}, Low/NS;->XF()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    move-result-object v12

    add-int/lit8 v13, v13, 0xf

    move-object v15, v4

    move-object v15, v4

    :goto_8
    if-eqz v13, :cond_a

    new-instance v0, LLe/BXT$NS$NS$f;

    invoke-direct {v0, v6, v2, v8}, LLe/BXT$NS$NS$f;-><init>(LLe/BXT;Low/NS;LEc/f;)V

    move-object v15, v1

    move v13, v14

    move v13, v14

    goto :goto_9

    :cond_a
    add-int/2addr v13, v11

    move-object v0, v5

    move-object v0, v5

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    add-int/2addr v13, v3

    goto :goto_a

    :cond_b
    invoke-virtual {v12, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setPalletteClickListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;)V

    invoke-virtual {v2}, Low/NS;->XF()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    move-result-object v12

    add-int/lit8 v13, v13, 0xd

    move-object v15, v4

    move-object v15, v4

    :goto_a
    if-eqz v13, :cond_c

    new-instance v0, LLe/BXT$NS$NS$Jl;

    invoke-direct {v0, v6}, LLe/BXT$NS$NS$Jl;-><init>(LLe/BXT;)V

    move-object v15, v1

    move-object v15, v1

    move v13, v14

    goto :goto_b

    :cond_c
    add-int/lit8 v13, v13, 0x6

    move-object v0, v5

    move-object v0, v5

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v13, v13, 0x6

    move-object v4, v15

    move-object v4, v15

    goto :goto_c

    :cond_d
    invoke-virtual {v12, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setSpoidEventListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;)V

    new-instance v0, LLe/T;

    invoke-direct {v0, v7}, LLe/T;-><init>(LLe/BXT$NS$NS;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    add-int/lit8 v13, v13, 0x6

    :goto_c
    if-eqz v13, :cond_e

    invoke-virtual {v2}, Low/NS;->XF()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    move-result-object v0

    goto :goto_d

    :cond_e
    add-int/lit8 v14, v13, 0x9

    move-object v1, v4

    move-object v0, v5

    move-object v0, v5

    move-object v6, v0

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v14, v14, 0x7

    move-object v0, v5

    move-object v0, v5

    goto :goto_e

    :cond_f
    invoke-static {v6}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setSceneHolder(Lcom/alightcreative/app/motion/scene/SceneHolder;)V

    iget-object v0, v7, LLe/BXT$NS$NS;->XF:LCEb/NS;

    add-int/lit8 v14, v14, 0x8

    :goto_e
    if-eqz v14, :cond_10

    check-cast v0, Lhoy/BV;

    iget-object v5, v0, Lhoy/BV;->qu:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    invoke-virtual {v2}, Low/NS;->XF()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    move-result-object v0

    goto :goto_f

    :cond_10
    move-object v0, v5

    move-object v0, v5

    :goto_f
    invoke-virtual {v5, v0}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColorWidget(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    invoke-virtual {v2, v9}, Low/NS;->h(Landroid/view/View;)V

    return-void
.end method

.method private static final q(LLe/BXT$NS$NS;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "j>q+!}"

    const-string v0, "!>>+}j"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "/ns>f?/ppe~ 5;?3oa*f/ll7/ee!<lpst;;12"

    const-string/jumbo v0, "ee5a?lnlp?ff2/7e3>*1<l;!;o; \'tppt/s~"

    const/16 v1, 0x75

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0xf5

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object p0, v1

    move-object p0, v1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    iget-object p0, p0, LLe/BXT$NS$NS;->XF:LCEb/NS;

    const/4 v2, 0x7

    check-cast p0, Lhoy/BV;

    :goto_1
    const/4 v2, 0x1

    iget-object p0, p0, Lhoy/BV;->qu:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColorWidget(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$CameraOptionsAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic qu(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LEc/f;Landroid/widget/TextView;LLe/BXT$NS$NS;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p10}, LLe/BXT$NS$NS;->JrO(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LEc/f;Landroid/widget/TextView;LLe/BXT$NS$NS;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r5(LLe/BXT$NS$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, LLe/BXT$NS$NS;->q(LLe/BXT$NS$NS;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final s(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LLe/BXT;->Ma(LLe/BXT;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_6

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/DataType;->isKeyable()Z

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p0, v0}, LLe/BXT;->qTc(LLe/BXT;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p2}, LLe/BXT$NS;->pdH()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    :goto_1
    invoke-virtual {p2}, LLe/BXT$NS;->f()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    :goto_2
    const/4 v3, 0x4

    invoke-virtual {p2, p3}, LLe/BXT$NS;->s(Landroid/widget/TextView;)V

    const/4 v3, 0x6

    invoke-virtual {p2, p4}, LLe/BXT$NS;->JrO(Landroid/view/View;)V

    const/4 v3, 0x6

    if-nez p4, :cond_3

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    invoke-virtual {p4, v1}, Landroid/view/View;->setActivated(Z)V

    :goto_3
    const/4 v3, 0x5

    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    const/4 v3, 0x6

    invoke-virtual {p0}, LLe/GK7;->m()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    move-result-object p1

    const/4 v3, 0x2

    sget-object p2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC2:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    if-ne p1, p2, :cond_6

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object p1

    const/4 v3, 0x6

    instance-of p2, p1, Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x5

    if-eqz p2, :cond_4

    const/4 v3, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x5

    const/4 p1, 0x0

    :goto_4
    const/4 v3, 0x3

    if-eqz p1, :cond_5

    const/4 v3, 0x5

    invoke-static {p0}, LLe/BXT;->NVT(LLe/BXT;)Lcom/alightcreative/app/motion/activities/EditActivity$h6W;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p1, p5, p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->aC5(Ljava/lang/String;Lcom/alightcreative/app/motion/activities/EditActivity$h6W;)V

    :cond_5
    const/4 v3, 0x4

    sget-object p1, Lcom/alightcreative/app/motion/activities/EditActivity$h6W;->h:Lcom/alightcreative/app/motion/activities/EditActivity$h6W;

    const/4 v3, 0x0

    invoke-static {p0, p1}, LLe/BXT;->cRe(LLe/BXT;Lcom/alightcreative/app/motion/activities/EditActivity$h6W;)V

    :cond_6
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final J(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 39

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    const-string v1, " ,0m)/72/*,(+."

    const-string v1, "\' *7(+2,),.05"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "tqfvUguido\u007fi\u007f"

    :goto_0
    const/4 v13, 0x1

    invoke-static {v13, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "0"

    const-string v14, "0"

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v15, 0x7

    const/16 v10, 0x8

    const-string v16, "52"

    const-string v16, "25"

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    move-object v0, v9

    move-object v0, v9

    move v1, v13

    move v1, v13

    move-object v3, v14

    move-object v3, v14

    move v2, v15

    goto :goto_1

    :cond_1
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const v1, 0x7f0a067d

    move v2, v10

    move v2, v10

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v3, v14

    move-object v3, v14

    goto :goto_2

    :cond_2
    move-object v0, v9

    move-object v0, v9

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v9

    move-object v1, v9

    move-object v8, v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    move-object v8, v0

    move-object v8, v0

    :goto_3
    const v0, 0x7f0a04f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v17, 0x4

    const/4 v6, 0x0

    if-nez v7, :cond_4

    goto :goto_6

    :cond_4
    iget-object v0, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    iget-object v0, v0, LLe/BXT$NS;->J:LLe/BXT;

    invoke-static {v0, v12}, LLe/BXT;->K(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v0

    if-ne v0, v13, :cond_5

    move v0, v13

    move v0, v13

    goto :goto_4

    :cond_5
    move v0, v6

    move v0, v6

    :goto_4
    if-eqz v0, :cond_6

    move v0, v6

    move v0, v6

    goto :goto_5

    :cond_6
    move/from16 v0, v17

    move/from16 v0, v17

    :goto_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getLabel()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    iget-object v0, v0, LLe/BXT$NS;->J:LLe/BXT;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    invoke-virtual {v1}, LLe/BXT$NS;->J()I

    move-result v1

    iget-object v2, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    iget-object v2, v2, LLe/BXT$NS;->J:LLe/BXT;

    invoke-virtual {v2}, LLe/EcV;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v9

    move-object v2, v9

    :goto_7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/DataType;->isKeyable()Z

    move-result v0

    if-ne v0, v13, :cond_9

    move v0, v13

    move v0, v13

    goto :goto_9

    :cond_9
    move v0, v6

    move v0, v6

    :goto_9
    if-nez v0, :cond_a

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    iget-object v1, v1, LLe/BXT$NS;->J:LLe/BXT;

    invoke-static {v1}, LLe/BXT;->Ma(LLe/BXT;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v13}, Landroid/view/View;->setActivated(Z)V

    if-nez v7, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v7, v13}, Landroid/view/View;->setActivated(Z)V

    :goto_b
    iget-object v0, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    move-object v0, v9

    move-object v0, v9

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v8}, LLe/BXT$NS;->s(Landroid/widget/TextView;)V

    move-object v0, v11

    move-object v0, v11

    :goto_c
    iget-object v0, v0, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    invoke-virtual {v0, v7}, LLe/BXT$NS;->JrO(Landroid/view/View;)V

    goto :goto_e

    :cond_d
    invoke-virtual {v8, v6}, Landroid/view/View;->setActivated(Z)V

    if-nez v7, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v7, v6}, Landroid/view/View;->setActivated(Z)V

    :goto_d
    iget-object v0, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    invoke-virtual {v0}, LLe/BXT$NS;->pdH()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    invoke-virtual {v0, v9}, LLe/BXT$NS;->s(Landroid/widget/TextView;)V

    iget-object v0, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    invoke-virtual {v0, v9}, LLe/BXT$NS;->JrO(Landroid/view/View;)V

    :cond_f
    :goto_e
    iget-object v0, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    iget-object v0, v0, LLe/BXT$NS;->J:LLe/BXT;

    invoke-static {v0}, LLe/BXT;->Ma(LLe/BXT;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v2, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    iget-object v0, v2, LLe/BXT$NS;->J:LLe/BXT;

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v3, v8

    move-object v3, v8

    move-object v4, v7

    move-object v4, v7

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    invoke-static/range {v0 .. v5}, LLe/BXT$NS$NS;->s(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_f

    :cond_10
    move-object/from16 v18, v5

    move-object/from16 v18, v5

    :goto_f
    instance-of v0, v12, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    const/16 v19, 0xd

    const/16 v20, 0x3

    const/16 v21, 0xe

    const/16 v5, 0xa

    const/16 v22, 0x9

    const/16 v23, 0x6

    const/16 v24, 0xb

    const/high16 v25, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2e

    iget-object v0, v11, LLe/BXT$NS$NS;->XF:LCEb/NS;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v26, 0x100

    if-eqz v2, :cond_11

    move-object v1, v9

    move-object v1, v9

    move v4, v10

    move v4, v10

    move/from16 v2, v26

    move/from16 v2, v26

    move v3, v2

    move v3, v2

    goto :goto_10

    :cond_11
    const/16 v2, 0x308

    const/16 v3, 0x97

    move-object v1, v0

    move-object v1, v0

    move/from16 v4, v24

    move/from16 v4, v24

    :goto_10
    if-eqz v4, :cond_12

    div-int/2addr v2, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    goto :goto_11

    :cond_12
    move v2, v13

    move v2, v13

    move v3, v2

    move v3, v2

    :goto_11
    move v4, v3

    move v4, v3

    mul-int/lit8 v3, v3, 0x4

    rem-int/2addr v3, v4

    if-nez v3, :cond_13

    const-string/jumbo v3, "gi0oou,102c/c?$9/on2>/yk1}ww0tt-muav+*5$zu,j4)l8+*fn07c27#02;(n01i)-#00li+/og|a73sw%/-00)-v(des.-mnws0kdp{.r7t/(rp0q uu~;&/b/3"

    const-string/jumbo v3, "kskd)ijbca{0sw3wtec8mu;rrp2ntno$q\u007fwm)ida#ocyvzgwgsvlpl~2|non,-7-*(i,(>*.$ +9?5}\u0011302;-\t>()71\'\u0002-/+7\u0004.&-#%+"

    goto :goto_12

    :cond_13
    const/16 v3, 0x57

    const-string/jumbo v4, "u5/6.b/d0/01>0f|/10;u"

    const-string v4, "\u001d=56\"|\u001f;>."

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    move-object v0, v14

    move-object v0, v14

    const/16 v1, 0xc

    goto :goto_13

    :cond_14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhoy/BV;

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    move/from16 v1, v20

    move/from16 v1, v20

    :goto_13
    if-eqz v1, :cond_15

    iget-object v3, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    iget-object v1, v3, LLe/BXT$NS;->J:LLe/BXT;

    new-instance v4, LLe/PMF;

    move-object v0, v4

    move-object v0, v4

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v9, v4

    move-object v4, v8

    move-object v4, v8

    move v13, v5

    move v13, v5

    move-object v5, v7

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, LLe/PMF;-><init>(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v14

    move-object v0, v14

    goto :goto_14

    :cond_15
    move v13, v5

    move v13, v5

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_15

    :cond_16
    iget-object v0, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    iget-object v0, v0, LLe/BXT$NS;->J:LLe/BXT;

    :goto_15
    invoke-static {v0}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    goto :goto_16

    :cond_18
    iget-object v1, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    iget-object v1, v1, LLe/BXT$NS;->J:LLe/BXT;

    invoke-static {v1, v12}, LLe/BXT;->Jd(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)LEc/f;

    move-result-object v1

    :goto_16
    instance-of v2, v1, LEc/f;

    if-eqz v2, :cond_19

    goto :goto_17

    :cond_19
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_1a

    const/4 v9, 0x0

    goto :goto_18

    :cond_1a
    move-object v9, v1

    move-object v9, v1

    :goto_18
    if-eqz v9, :cond_1c

    invoke-interface {v9, v0}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    if-eqz v0, :cond_1c

    iget-object v1, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    move/from16 v1, v25

    move/from16 v1, v25

    goto :goto_19

    :cond_1b
    iget-object v1, v1, LLe/BXT$NS;->J:LLe/BXT;

    invoke-static {v1}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v1

    :goto_19
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    if-nez v0, :cond_1d

    :cond_1c
    move-object v0, v12

    move-object v0, v12

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;->getDefaultValue()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    :cond_1d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    if-eqz v1, :cond_1e

    move-object v4, v14

    move/from16 v3, v23

    move/from16 v3, v23

    const/4 v1, 0x0

    goto :goto_1a

    :cond_1e
    iget-object v1, v11, LLe/BXT$NS$NS;->XF:LCEb/NS;

    check-cast v1, Lhoy/BV;

    iget-object v1, v1, Lhoy/BV;->qu:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    move v3, v2

    move v3, v2

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_1a
    if-eqz v3, :cond_1f

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColor(I)V

    move-object v4, v14

    move-object v4, v14

    const/4 v6, 0x0

    goto :goto_1b

    :cond_1f
    add-int/lit8 v6, v3, 0xe

    :goto_1b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    add-int/2addr v6, v13

    const/4 v1, 0x0

    goto :goto_1c

    :cond_20
    iget-object v1, v11, LLe/BXT$NS$NS;->XF:LCEb/NS;

    check-cast v1, Lhoy/BV;

    add-int/2addr v6, v10

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_1c
    if-eqz v6, :cond_21

    iget-object v1, v1, Lhoy/BV;->h:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v14

    move-object v4, v14

    const/4 v6, 0x0

    goto :goto_1d

    :cond_21
    add-int/2addr v6, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_22

    add-int/lit8 v6, v6, 0x4

    move-object v5, v4

    move-object v5, v4

    move/from16 v4, v25

    move/from16 v4, v25

    move/from16 v13, v26

    move/from16 v13, v26

    goto :goto_1e

    :cond_22
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v4

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    const/16 v13, 0xff

    :goto_1e
    if-eqz v6, :cond_23

    int-to-float v2, v13

    mul-float/2addr v4, v2

    float-to-int v2, v4

    move-object v5, v14

    move-object v5, v14

    const/4 v6, 0x0

    goto :goto_1f

    :cond_23
    add-int/2addr v6, v2

    const/4 v2, 0x1

    :goto_1f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_24

    add-int/2addr v6, v15

    goto :goto_20

    :cond_24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x6

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    :goto_20
    if-eqz v6, :cond_25

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v2

    move-object v5, v14

    move-object v5, v14

    const/16 v4, 0xff

    const/4 v6, 0x0

    goto :goto_21

    :cond_25
    add-int/lit8 v6, v6, 0xb

    move/from16 v2, v25

    move/from16 v2, v25

    move/from16 v4, v26

    move/from16 v4, v26

    :goto_21
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_26

    add-int/lit8 v6, v6, 0x4

    const/4 v2, 0x1

    goto :goto_22

    :cond_26
    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit8 v6, v6, 0xb

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    :goto_22
    if-eqz v6, :cond_27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v5, v14

    move-object v5, v14

    const/4 v6, 0x0

    goto :goto_23

    :cond_27
    add-int/lit8 v6, v6, 0xd

    :goto_23
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_28

    add-int/lit8 v6, v6, 0xd

    move/from16 v0, v26

    move/from16 v0, v26

    goto :goto_24

    :cond_28
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v25

    add-int/lit8 v6, v6, 0x5

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    const/16 v0, 0xff

    :goto_24
    if-eqz v6, :cond_29

    int-to-float v0, v0

    mul-float v0, v0, v25

    float-to-int v13, v0

    move-object v5, v14

    const/4 v6, 0x0

    goto :goto_25

    :cond_29
    add-int/lit8 v6, v6, 0xb

    const/4 v13, 0x1

    :goto_25
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2a

    add-int/lit8 v6, v6, 0x9

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    const/4 v0, 0x0

    goto :goto_26

    :cond_2a
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v6, v15

    :goto_26
    if-eqz v6, :cond_2b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LLe/BXT$NS$NS;->XF:LCEb/NS;

    const/4 v6, 0x0

    goto :goto_27

    :cond_2b
    add-int/2addr v6, v10

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    const/4 v0, 0x0

    :goto_27
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2c

    add-int/lit8 v6, v6, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_28

    :cond_2c
    check-cast v0, Lhoy/BV;

    iget-object v0, v0, Lhoy/BV;->qu:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    add-int/lit8 v6, v6, 0xb

    move-object v10, v0

    move-object v10, v0

    move-object v0, v11

    move-object v0, v11

    :goto_28
    if-eqz v6, :cond_2d

    iget-object v0, v0, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    iget-object v0, v0, LLe/BXT$NS;->J:LLe/BXT;

    move-object v1, v0

    move-object v1, v0

    move-object v2, v11

    move-object v2, v11

    goto :goto_29

    :cond_2d
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_29
    iget-object v4, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    new-instance v13, LLe/K8;

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object v5, v8

    move-object v5, v8

    move-object v6, v7

    move-object v6, v7

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    move-object v8, v9

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, LLe/K8;-><init>(LLe/BXT;LLe/BXT$NS$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LEc/f;)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4c

    :cond_2e
    move v13, v5

    move v13, v5

    instance-of v0, v12, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    if-eqz v0, :cond_56

    iget-object v0, v11, LLe/BXT$NS$NS;->XF:LCEb/NS;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_2a

    :cond_2f
    const/16 v6, 0x63

    move-object v2, v0

    move-object v2, v0

    move v1, v6

    move v1, v6

    :goto_2a
    add-int/2addr v6, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    if-eqz v3, :cond_30

    const/16 v1, 0x6f

    const-string/jumbo v3, "5qq?9huhi+a87#v:>ea=g,dlbbd!;ll?bz0c"

    const-string/jumbo v3, "vdaeablbzl8;:qimh5,cgbd+?0h9?=>7lq#!"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_30
    const-string v1, "17i7j3sp62z-;?f.m ey$h$g2x0.mq/n58 to1j((h43 |($ vm/zab##q$s,0(c8i:6`l6e9-K,k}&`m%yh7/0nkHp|ufttopp-Pij2d9lQ</>"

    const-string v1, "(2$%j(-#  $q06t67$,y.4|311m/7/(e2>8,j(# `.<85; 6$29-3-9s?/p/olplii&mk\u007fmogatx|t:Ppq}znHyijvnfQsmkhbzKcehd`h"

    :goto_2b
    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_31

    move-object v0, v14

    move-object v0, v14

    move/from16 v1, v21

    goto :goto_2c

    :cond_31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhoy/Y0S;

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    const/16 v1, 0xc

    :goto_2c
    if-eqz v1, :cond_32

    iget-object v3, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    iget-object v1, v3, LLe/BXT$NS;->J:LLe/BXT;

    new-instance v9, LLe/AXR;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v4, v8

    move-object v4, v8

    move-object v5, v7

    move-object v5, v7

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, LLe/AXR;-><init>(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v14

    move-object v0, v14

    :cond_32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    goto :goto_2d

    :cond_33
    iget-object v0, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    iget-object v0, v0, LLe/BXT$NS;->J:LLe/BXT;

    :goto_2d
    invoke-static {v0}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    if-nez v0, :cond_34

    return-void

    :cond_34
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x0

    goto :goto_2e

    :cond_35
    iget-object v1, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    iget-object v1, v1, LLe/BXT$NS;->J:LLe/BXT;

    invoke-static {v1, v12}, LLe/BXT;->Jd(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)LEc/f;

    move-result-object v1

    :goto_2e
    instance-of v2, v1, LEc/f;

    if-eqz v2, :cond_36

    move-object v9, v1

    move-object v9, v1

    goto :goto_2f

    :cond_36
    const/4 v9, 0x0

    :goto_2f
    if-eqz v9, :cond_38

    invoke-interface {v9, v0}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    if-eqz v0, :cond_38

    iget-object v1, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_37

    move/from16 v1, v25

    move/from16 v1, v25

    goto :goto_30

    :cond_37
    iget-object v1, v1, LLe/BXT$NS;->J:LLe/BXT;

    invoke-static {v1}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v1

    :goto_30
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_31

    :cond_38
    move-object v0, v12

    move-object v0, v12

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    move-result v0

    :goto_31
    move v6, v0

    move v6, v0

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v26, 0x2

    if-eqz v0, :cond_39

    move-object v2, v14

    move-object v2, v14

    move v1, v15

    move v1, v15

    const/4 v0, 0x0

    goto :goto_32

    :cond_39
    new-instance v0, LLe/BXT$NS$NS$Mk;

    invoke-direct {v0, v6}, LLe/BXT$NS$NS$Mk;-><init>(F)V

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move/from16 v1, v26

    move/from16 v1, v26

    :goto_32
    if-eqz v1, :cond_3a

    invoke-static {v11, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v2, v14

    move-object v2, v14

    const/4 v1, 0x0

    goto :goto_33

    :cond_3a
    add-int/lit8 v0, v1, 0x9

    move v1, v0

    move v1, v0

    const/4 v0, 0x0

    :goto_33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3b

    add-int/lit8 v1, v1, 0x9

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_34

    :cond_3b
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    add-int/lit8 v1, v1, 0x3

    move-object v5, v0

    move-object v5, v0

    :goto_34
    if-eqz v1, :cond_3c

    const v0, 0x7f0a0685

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_3c
    move-object v4, v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v27, v12

    move-object/from16 v27, v12

    check-cast v27, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v0

    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    if-eq v0, v1, :cond_3d

    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v0

    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE_RANGE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    if-eq v0, v1, :cond_3d

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3e

    move/from16 v1, v24

    move/from16 v1, v24

    goto :goto_35

    :cond_3e
    const v1, 0x7f0a0480

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move/from16 v1, v17

    move/from16 v1, v17

    :goto_35
    if-eqz v1, :cond_3f

    check-cast v0, Landroid/widget/TextView;

    move-object v3, v0

    move-object v3, v0

    move-object v0, v11

    goto :goto_36

    :cond_3f
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_36
    iget-object v0, v0, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    iget-object v0, v0, LLe/BXT$NS;->J:LLe/BXT;

    invoke-static {v0, v12}, LLe/BXT;->k9(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    iget-object v0, v0, LLe/BXT$NS;->J:LLe/BXT;

    invoke-static {v0, v12}, LLe/BXT;->rp(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_37

    :cond_40
    const/4 v2, 0x0

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_37
    iget-object v0, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_41

    move-object v0, v14

    move-object v0, v14

    goto :goto_38

    :cond_41
    iget-object v0, v0, LLe/BXT$NS;->J:LLe/BXT;

    invoke-static {v0, v12, v11, v4, v6}, LLe/BXT$NS$NS;->Dmx(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS$NS;Landroid/widget/TextView;F)V

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    move/from16 v19, v17

    move/from16 v19, v17

    :goto_38
    if-eqz v19, :cond_42

    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getStep()F

    move-result v0

    move v1, v0

    move v1, v0

    move/from16 v19, v2

    move/from16 v19, v2

    move-object v0, v14

    move-object v0, v14

    goto :goto_39

    :cond_42
    add-int/lit8 v1, v19, 0x9

    move/from16 v19, v1

    move/from16 v19, v1

    move/from16 v1, v25

    move/from16 v1, v25

    :goto_39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_43

    add-int/lit8 v19, v19, 0xb

    move-object v1, v0

    move-object v1, v0

    move/from16 v24, v19

    move/from16 v19, v25

    move/from16 v19, v25

    const/4 v0, 0x0

    goto :goto_3a

    :cond_43
    iget-object v0, v11, LLe/BXT$NS$NS;->XF:LCEb/NS;

    add-int/lit8 v19, v19, 0x6

    move/from16 v24, v19

    move/from16 v24, v19

    move/from16 v19, v1

    move/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :goto_3a
    if-eqz v24, :cond_44

    check-cast v0, Lhoy/Y0S;

    iget-object v0, v0, Lhoy/Y0S;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, v0

    move-object v1, v0

    move/from16 v24, v2

    move/from16 v24, v2

    move-object v2, v11

    move-object v2, v11

    move-object v0, v14

    move-object v0, v14

    goto :goto_3b

    :cond_44
    add-int/lit8 v0, v24, 0x5

    move/from16 v24, v0

    move/from16 v24, v0

    move-object v0, v1

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_45

    add-int/lit8 v24, v24, 0x6

    move-object v15, v1

    move-object v15, v1

    move-object/from16 v32, v3

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move-object/from16 v33, v5

    move/from16 v34, v6

    move/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v37, v9

    move/from16 v38, v10

    move/from16 v38, v10

    const/4 v9, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    goto :goto_3c

    :cond_45
    iget-object v0, v2, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    iget-object v2, v0, LLe/BXT$NS;->J:LLe/BXT;

    iget-object v0, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    new-instance v30, LLe/EM;

    move-object/from16 v31, v0

    move-object/from16 v31, v0

    move-object/from16 v0, v30

    move-object/from16 v0, v30

    move-object v15, v1

    move-object v15, v1

    move-object v1, v2

    move-object v1, v2

    const/16 v29, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v32, v3

    move-object/from16 v32, v3

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    move-object/from16 v31, v4

    move-object/from16 v31, v4

    move-object v4, v8

    move-object v4, v8

    move-object/from16 v33, v5

    move-object/from16 v33, v5

    move-object v5, v7

    move-object v5, v7

    move/from16 v34, v6

    move/from16 v34, v6

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move-object/from16 v35, v7

    move-object/from16 v35, v7

    move-object v7, v9

    move-object v7, v9

    move-object/from16 v36, v8

    move-object/from16 v36, v8

    move-object/from16 v8, v32

    move-object/from16 v8, v32

    move-object/from16 v37, v9

    move-object/from16 v37, v9

    const/16 v28, 0x0

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move/from16 v38, v10

    move/from16 v38, v10

    move-object/from16 v10, v31

    move-object/from16 v10, v31

    invoke-direct/range {v0 .. v10}, LLe/EM;-><init>(LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LEc/f;Landroid/widget/TextView;LLe/BXT$NS$NS;Landroid/widget/TextView;)V

    add-int/lit8 v24, v24, 0x8

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    move-object/from16 v9, v30

    move-object/from16 v9, v30

    :goto_3c
    if-eqz v24, :cond_46

    invoke-virtual {v15, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v11, LLe/BXT$NS$NS;->XF:LCEb/NS;

    move-object v0, v14

    move-object v0, v14

    move/from16 v6, v29

    move/from16 v6, v29

    goto :goto_3d

    :cond_46
    add-int/lit8 v6, v24, 0x4

    move-object/from16 v9, v28

    move-object/from16 v9, v28

    :goto_3d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_47

    add-int/lit8 v6, v6, 0xe

    move-object/from16 v1, v28

    move-object/from16 v1, v28

    move-object v9, v1

    move-object v9, v1

    goto :goto_3e

    :cond_47
    check-cast v9, Lhoy/Y0S;

    iget-object v9, v9, Lhoy/Y0S;->BW:Lcom/alightcreative/widget/ValueSpinner;

    add-int/2addr v6, v13

    move-object v1, v9

    move-object v1, v9

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    :goto_3e
    if-eqz v6, :cond_48

    const/16 v6, 0x3a

    const/16 v0, 0x25

    move v2, v6

    move v2, v6

    move v6, v0

    move v6, v0

    move-object v0, v14

    move-object v0, v14

    goto :goto_3f

    :cond_48
    move/from16 v2, v29

    move/from16 v2, v29

    move v6, v2

    move v6, v2

    :goto_3f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_40

    :cond_49
    add-int/2addr v6, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    move v2, v0

    move v2, v0

    :goto_40
    mul-int/lit8 v0, v0, 0x5

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4a

    const/16 v0, 0x3a

    const-string v2, "//t0|%/Hqsf0N7"

    const-string v2, "N\\%s\u007fHt|"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_4a
    const-string v0, "3#s0/;/2.8u0//0b>+%1/0,5//0+u95u42.06)5/&//d-0$>0*"

    const-string v0, "64$/\u0001-+\".&.d;>\">*\"%+\u000559#2\u000b)3528,"

    :goto_41
    invoke-static {v6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4b

    move-object v0, v14

    move-object v0, v14

    move/from16 v17, v22

    move/from16 v17, v22

    move-object/from16 v9, v28

    move-object/from16 v9, v28

    goto :goto_42

    :cond_4b
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    div-float v6, v34, v19

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    move-object v9, v1

    move-object v9, v1

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    :goto_42
    if-eqz v17, :cond_4c

    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    move-result v0

    div-float v0, v0, v19

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/alightcreative/widget/ValueSpinner;->setMinValue(I)V

    move-object v0, v14

    move-object v0, v14

    move/from16 v6, v29

    goto :goto_43

    :cond_4c
    add-int/lit8 v6, v17, 0x5

    :goto_43
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4d

    add-int/lit8 v6, v6, 0x6

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    goto :goto_44

    :cond_4d
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    move-result v0

    div-float v0, v0, v19

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/alightcreative/widget/ValueSpinner;->setMaxValue(I)V

    add-int/lit8 v6, v6, 0x8

    :goto_44
    if-eqz v6, :cond_4e

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alightcreative/widget/ValueSpinner;->setLimitRange(Z)V

    move-object/from16 v16, v14

    move/from16 v6, v29

    move/from16 v6, v29

    goto :goto_45

    :cond_4e
    const/4 v0, 0x1

    add-int/2addr v6, v13

    :goto_45
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getTickMarks()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4f

    add-int/lit8 v6, v6, 0x6

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    goto :goto_46

    :cond_4f
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v6, v6, 0x6

    :goto_46
    if-eqz v6, :cond_50

    goto :goto_47

    :cond_50
    move-object/from16 v2, v28

    move-object/from16 v2, v28

    :goto_47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_51

    move/from16 v4, v21

    move/from16 v4, v21

    move/from16 v3, v25

    move/from16 v3, v25

    goto :goto_49

    :cond_51
    move/from16 v4, v20

    :goto_49
    if-eqz v4, :cond_52

    div-float v3, v3, v19

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    goto :goto_4a

    :cond_52
    move v3, v0

    move v3, v0

    :goto_4a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_53
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_54

    const/4 v15, 0x7

    goto :goto_4b

    :cond_54
    invoke-virtual {v9, v2}, Lcom/alightcreative/widget/ValueSpinner;->setBrightMarks(Ljava/util/List;)V

    move/from16 v15, v26

    move/from16 v15, v26

    :goto_4b
    if-eqz v15, :cond_55

    new-instance v8, LLe/BXT$NS$NS$S;

    iget-object v4, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    iget-object v2, v4, LLe/BXT$NS;->J:LLe/BXT;

    move-object v0, v8

    move-object v0, v8

    move-object/from16 v1, v33

    move-object/from16 v1, v33

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v5, v36

    move-object/from16 v6, v35

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, LLe/BXT$NS$NS$S;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LLe/BXT;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT$NS;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/alightcreative/widget/ValueSpinner;->setOnStartTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    :cond_55
    new-instance v0, LLe/BXT$NS$NS$J;

    iget-object v1, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    iget-object v1, v1, LLe/BXT$NS;->J:LLe/BXT;

    move-object/from16 v2, v33

    move-object/from16 v2, v33

    invoke-direct {v0, v2, v1}, LLe/BXT$NS$NS$J;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LLe/BXT;)V

    invoke-virtual {v9, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnStopTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    new-instance v8, LLe/BXT$NS$NS$Q8S;

    iget-object v0, v11, LLe/BXT$NS$NS;->h:LLe/BXT$NS;

    iget-object v5, v0, LLe/BXT$NS;->J:LLe/BXT;

    move-object v0, v8

    move-object v0, v8

    move/from16 v1, v19

    move/from16 v1, v19

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, v37

    move-object/from16 v3, v37

    move-object/from16 v4, v32

    move-object/from16 v4, v32

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, v31

    move-object/from16 v7, v31

    invoke-direct/range {v0 .. v7}, LLe/BXT$NS$NS$Q8S;-><init>(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;LEc/f;Landroid/widget/TextView;LLe/BXT;LLe/BXT$NS$NS;Landroid/widget/TextView;)V

    invoke-virtual {v9, v8}, Lcom/alightcreative/widget/ValueSpinner;->setOnSpinAbs(Lkotlin/jvm/functions/Function1;)V

    :cond_56
    :goto_4c
    return-void
.end method
