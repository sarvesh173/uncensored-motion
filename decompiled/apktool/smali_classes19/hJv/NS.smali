.class public final LhJv/NS;
.super LhJv/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhJv/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002J\u000f\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014R*\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0014@VX\u0095.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u001b8\u0014@VX\u0095.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "LhJv/NS;",
        "Lvnq/J;",
        "LoT/TextStyle;",
        "UO",
        "Lvnq/qR;",
        "E",
        "(LhN/Composer;I)Lvnq/qR;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "PL",
        "L7G",
        "LKr/NS;",
        "<set-?>",
        "q",
        "LKr/NS;",
        "MDU",
        "()LKr/NS;",
        "setLegal",
        "(LKr/NS;)V",
        "legal",
        "LnL/lf;",
        "s",
        "LnL/lf;",
        "XHC",
        "()LnL/lf;",
        "setPico",
        "(LnL/lf;)V",
        "pico",
        "",
        "D",
        "Z",
        "shouldOpenSettings",
        "<init>",
        "()V",
        "P",
        "NS",
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
        "SMAP\nAlightPrivacyBannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlightPrivacyBannerFragment.kt\ncom/alightcreative/privacy/ui/AlightPrivacyBannerFragment\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,98:1\n154#2:99\n*S KotlinDebug\n*F\n+ 1 AlightPrivacyBannerFragment.kt\ncom/alightcreative/privacy/ui/AlightPrivacyBannerFragment\n*L\n47#1:99\n*E\n"
    }
.end annotation


# static fields
.field public static final E:I

.field public static final P:LhJv/NS$NS;


# instance fields
.field private D:Z

.field public q:LKr/NS;

.field public s:LnL/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, LhJv/NS$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LhJv/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LhJv/NS;->P:LhJv/NS$NS;

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x0

    sput v0, LhJv/NS;->E:I
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/AlightPrivacyBannerFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LhJv/S;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic PO(LhJv/NS;Lsc/Modifier;LhN/Composer;II)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3, p4}, Lvnq/J;->uD(Lsc/Modifier;LhN/Composer;II)V
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/AlightPrivacyBannerFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method private final UO(LoT/TextStyle;)LoT/TextStyle;
    .locals 30

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    :try_start_0
    sget-object v0, LFvK/D;->h:LFvK/D$NS;

    invoke-virtual {v0}, LFvK/D$NS;->qu()LFvK/D;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3fefff

    const/16 v29, 0x0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v29}, LoT/TextStyle;->r5(LoT/TextStyle;JJLmS9/mVo;LmS9/rLs;LmS9/vME;LmS9/z9;Ljava/lang/String;JLFvK/NS;LFvK/vrp;LhQ/Sm;JLFvK/D;LtLQ/htm;LFvK/qR;LFvK/z9;JLFvK/Ikr;LoT/vME;LFvK/J;LFvK/h6W;LFvK/Mk;ILjava/lang/Object;)LoT/TextStyle;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/AlightPrivacyBannerFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected E(LhN/Composer;I)Lvnq/qR;
    .locals 71

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    const v0, 0x5ea8dc03

    invoke-interface {v9, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "l)s0bu#u0/=d/010/3/0//3"

    const-string v0, "\u0000l\"#3\u001b=3\')d"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "duum/8/1dd6e"

    const-string/jumbo v0, "\ud86d\ude91"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x9c3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v1, 0x1

    const-string v10, "0"

    const-string v10, "0"

    if-eqz v0, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    move v0, v1

    move v2, v0

    move v3, v2

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, -0x1

    move v3, v2

    move v3, v2

    move v2, v0

    move/from16 v0, p2

    move/from16 v0, p2

    :goto_1
    mul-int/lit8 v4, v2, 0x3

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    const/16 v2, 0x6b

    const-string v4, "6ue0o/14uu50000u01/`b>a81*00=0b/hg5h0/6r01,0D0f3.0&H9PP0tm/u/=b023tu/u00//&e"

    const-string v4, "\u0018\u000bt=*\u0003&5\t9\u0013&41.=\u0002\u000bh5\u0016Her`6PafPDmh>eb@g,/"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "09l0*b/0/0}8000nc+)|uj/)//,0//1(t,uh9w06-00);=v/r2,xt401/?&//7y/76:ay//?=/o10a6<30o</06182/ug/r>v%30!0u+/41/u/ap002ofb3>um>#u6a0000-#/1jl#%,|0ub208u"

    const-string/jumbo v2, "|ol,bhlao|jxnmygyu?ba}cwta7or2\\rv\')6\u00136,0&+0\u0008*\"#+=\u0016#34908#v>?/\u000f)\'3%aj\u0002(,!/<\u00198\":,-6\u00120<=1\'\u0010%9>7>2)p4t;60-"

    :goto_2
    const/16 v4, 0x1f

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x5ea8dc03

    invoke-static {v4, v0, v3, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Lph/lf;->r5()Lph/NS;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v11, 0xa

    const/4 v3, 0x6

    const-string v12, "63"

    const-string v12, "36"

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    move v4, v3

    move v4, v3

    move-object v5, v10

    move-object v5, v10

    move v2, v13

    move v2, v13

    goto :goto_3

    :cond_4
    const/16 v2, 0x14

    move v4, v11

    move v4, v11

    move-object v5, v12

    move-object v5, v12

    :goto_3
    if-eqz v4, :cond_5

    move-object v5, v10

    move-object v5, v10

    move v4, v13

    move v4, v13

    move v6, v4

    move v6, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0xf

    move v2, v1

    move v2, v1

    move v6, v2

    move v6, v2

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v7, :cond_6

    add-int/lit8 v4, v4, 0x5

    move v2, v14

    move v2, v14

    goto :goto_5

    :cond_6
    int-to-float v2, v2

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    add-int/lit8 v4, v4, 0xf

    move-object v5, v12

    move-object v5, v12

    :goto_5
    if-eqz v4, :cond_7

    const/16 v6, 0x14

    move-object v5, v10

    move-object v5, v10

    move v4, v13

    move v4, v13

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0xd

    move v2, v14

    move v2, v14

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v4, v4, 0xc

    move v6, v1

    move v6, v1

    move v7, v6

    move v7, v6

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x8

    move-object v5, v12

    move-object v5, v12

    move v7, v13

    :goto_7
    if-eqz v4, :cond_9

    int-to-float v4, v6

    invoke-static {v4}, LZ3/J;->f(F)F

    move-result v4

    move v5, v4

    move-object v6, v10

    move-object v6, v10

    move v4, v13

    move v4, v13

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0xf

    move-object v6, v5

    move-object v6, v5

    move v5, v14

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    add-int/2addr v4, v3

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v4, 0x2

    move v7, v11

    move v7, v11

    move-object v6, v12

    move-object v6, v12

    :goto_9
    if-eqz v4, :cond_b

    int-to-float v4, v7

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_a

    :cond_b
    add-int/lit8 v4, v4, 0x7

    move-object v7, v6

    move-object v7, v6

    move v6, v4

    move v6, v4

    move v4, v14

    move v4, v14

    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v6, v6, 0xf

    move v15, v4

    move v15, v4

    move v4, v14

    move v4, v14

    goto :goto_b

    :cond_c
    invoke-static {v4}, LZ3/J;->f(F)F

    move-result v4

    add-int/lit8 v6, v6, 0xb

    move v15, v2

    move v15, v2

    move-object v7, v12

    move-object v7, v12

    :goto_b
    const/16 v21, 0x0

    if-eqz v6, :cond_d

    move/from16 v16, v4

    move/from16 v16, v4

    move/from16 v17, v5

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    move/from16 v18, v21

    move/from16 v18, v21

    goto :goto_c

    :cond_d
    add-int/lit8 v6, v6, 0x9

    move/from16 v16, v14

    move/from16 v16, v14

    move/from16 v17, v16

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v18, v17

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v22, 0x0

    if-eqz v2, :cond_e

    add-int/lit8 v6, v6, 0xb

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    goto :goto_d

    :cond_e
    const/16 v19, 0x8

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lh/AXR;->Z(FFFFILjava/lang/Object;)Lh/T;

    move-result-object v2

    add-int/lit8 v6, v6, 0x7

    move-object v7, v12

    move-object v7, v12

    :goto_d
    if-eqz v6, :cond_f

    invoke-virtual {v0}, Lph/NS;->D()LoT/TextStyle;

    move-result-object v4

    move-object/from16 v40, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v4

    move-object/from16 v41, v4

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_e

    :cond_f
    add-int/lit8 v6, v6, 0xd

    move-object/from16 v40, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v40

    move-object/from16 v41, v40

    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    if-eqz v2, :cond_10

    add-int/2addr v6, v11

    move-wide/from16 v42, v15

    goto :goto_f

    :cond_10
    invoke-static {}, LjW/f;->vhZ()J

    move-result-wide v4

    add-int/lit8 v6, v6, 0xb

    move-wide/from16 v42, v4

    move-object v7, v12

    :goto_f
    const/16 v46, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v44, 0x0

    if-eqz v6, :cond_11

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_10

    :cond_11
    add-int/lit8 v6, v6, 0x5

    :goto_10
    const/16 v49, 0x0

    const/16 v48, 0x0

    const/16 v47, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v6, v6, 0xc

    goto :goto_11

    :cond_12
    add-int/lit8 v6, v6, 0x4

    move-object v7, v12

    move-object v7, v12

    :goto_11
    const/16 v53, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v51, 0x0

    const/16 v50, 0x0

    if-eqz v6, :cond_13

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_12

    :cond_13
    add-int/2addr v6, v3

    :goto_12
    const-wide/16 v56, 0x0

    const-wide/16 v56, 0x0

    const/16 v55, 0x0

    const/16 v54, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    add-int/2addr v6, v11

    goto :goto_13

    :cond_14
    add-int/lit8 v6, v6, 0xf

    move-object v7, v12

    move-object v7, v12

    :goto_13
    const/16 v60, 0x0

    const/16 v59, 0x0

    const/16 v58, 0x0

    if-eqz v6, :cond_15

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_14

    :cond_15
    add-int/lit8 v6, v6, 0xc

    :goto_14
    const/16 v64, 0x0

    const-wide/16 v62, 0x0

    const/16 v61, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v17, 0xe

    if-eqz v2, :cond_16

    add-int/lit8 v6, v6, 0xe

    goto :goto_15

    :cond_16
    add-int/lit8 v6, v6, 0x2

    move-object v7, v12

    move-object v7, v12

    :goto_15
    const/16 v67, 0x0

    const/16 v66, 0x0

    const/16 v65, 0x0

    const v2, 0x3ffffe

    if-eqz v6, :cond_17

    move/from16 v69, v2

    move/from16 v69, v2

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    goto :goto_16

    :cond_17
    add-int/lit8 v6, v6, 0xe

    move/from16 v69, v1

    move/from16 v69, v1

    :goto_16
    const/16 v68, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    add-int/lit8 v6, v6, 0x5

    move-object/from16 v25, v22

    move-object/from16 v25, v22

    goto :goto_17

    :cond_18
    const/16 v70, 0x0

    invoke-static/range {v41 .. v70}, LoT/TextStyle;->r5(LoT/TextStyle;JJLmS9/mVo;LmS9/rLs;LmS9/vME;LmS9/z9;Ljava/lang/String;JLFvK/NS;LFvK/vrp;LhQ/Sm;JLFvK/D;LtLQ/htm;LFvK/qR;LFvK/z9;JLFvK/Ikr;LoT/vME;LFvK/J;LFvK/h6W;LFvK/Mk;ILjava/lang/Object;)LoT/TextStyle;

    move-result-object v4

    add-int/lit8 v6, v6, 0x2

    move-object/from16 v25, v4

    move-object/from16 v25, v4

    move-object v7, v12

    move-object v7, v12

    :goto_17
    if-eqz v6, :cond_19

    invoke-virtual {v0}, Lph/NS;->MDU()LoT/TextStyle;

    move-result-object v4

    invoke-static {}, LjW/f;->vhZ()J

    move-result-wide v5

    move-object/from16 v41, v4

    move-object/from16 v41, v4

    move-wide/from16 v42, v5

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_18

    :cond_19
    add-int/2addr v6, v3

    move-wide/from16 v42, v15

    move-object/from16 v41, v22

    move-object/from16 v41, v22

    :goto_18
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    add-int/2addr v6, v3

    goto :goto_19

    :cond_1a
    add-int/lit8 v6, v6, 0xc

    move-object v7, v12

    move-object v7, v12

    :goto_19
    const/16 v47, 0x0

    const/16 v46, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v44, 0x0

    if-eqz v6, :cond_1b

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_1a

    :cond_1b
    add-int/2addr v6, v11

    :goto_1a
    const/16 v50, 0x0

    const/16 v49, 0x0

    const/16 v48, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    add-int/2addr v6, v11

    goto :goto_1b

    :cond_1c
    add-int/lit8 v6, v6, 0xb

    move-object v7, v12

    move-object v7, v12

    :goto_1b
    const/16 v54, 0x0

    const/16 v53, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v51, 0x0

    if-eqz v6, :cond_1d

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_1c

    :cond_1d
    add-int/lit8 v6, v6, 0x8

    :goto_1c
    const/16 v58, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v56, 0x0

    const/16 v55, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1e

    add-int/lit8 v6, v6, 0x8

    goto :goto_1d

    :cond_1e
    add-int/lit8 v6, v6, 0xb

    move-object v7, v12

    move-object v7, v12

    :goto_1d
    const/16 v61, 0x0

    const/16 v60, 0x0

    const/16 v59, 0x0

    if-eqz v6, :cond_1f

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_1e

    :cond_1f
    add-int/lit8 v6, v6, 0x7

    :goto_1e
    const/16 v65, 0x0

    const/16 v64, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v62, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_20

    add-int/lit8 v6, v6, 0x7

    goto :goto_1f

    :cond_20
    add-int/lit8 v6, v6, 0xb

    move-object v7, v12

    move-object v7, v12

    :goto_1f
    const/16 v68, 0x0

    const/16 v67, 0x0

    const/16 v66, 0x0

    if-eqz v6, :cond_21

    move/from16 v69, v2

    move/from16 v69, v2

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_20

    :cond_21
    add-int/lit8 v6, v6, 0x7

    move/from16 v69, v1

    :goto_20
    const/16 v70, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_22

    add-int/lit8 v6, v6, 0x5

    move-object/from16 v4, v22

    move-object/from16 v26, v4

    move-object/from16 v26, v4

    goto :goto_21

    :cond_22
    invoke-static/range {v41 .. v70}, LoT/TextStyle;->r5(LoT/TextStyle;JJLmS9/mVo;LmS9/rLs;LmS9/vME;LmS9/z9;Ljava/lang/String;JLFvK/NS;LFvK/vrp;LhQ/Sm;JLFvK/D;LtLQ/htm;LFvK/qR;LFvK/z9;JLFvK/Ikr;LoT/vME;LFvK/J;LFvK/h6W;LFvK/Mk;ILjava/lang/Object;)LoT/TextStyle;

    move-result-object v4

    add-int/2addr v6, v11

    move-object/from16 v26, v4

    move-object/from16 v26, v4

    move-object v7, v12

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    :goto_21
    if-eqz v6, :cond_23

    invoke-virtual {v0}, Lph/NS;->dyF()LoT/TextStyle;

    move-result-object v0

    invoke-static {}, LjW/f;->vhZ()J

    move-result-wide v5

    move-object/from16 v41, v0

    move-object/from16 v41, v0

    move-wide/from16 v42, v5

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_22

    :cond_23
    add-int/lit8 v6, v6, 0x8

    move-wide/from16 v42, v15

    move-object/from16 v41, v22

    :goto_22
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    add-int/lit8 v6, v6, 0xf

    goto :goto_23

    :cond_24
    add-int/lit8 v6, v6, 0xb

    move-object v7, v12

    move-object v7, v12

    :goto_23
    const/16 v47, 0x0

    const/16 v46, 0x0

    const-wide/16 v44, 0x0

    if-eqz v6, :cond_25

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_24

    :cond_25
    add-int/lit8 v6, v6, 0x9

    :goto_24
    const/16 v50, 0x0

    const/16 v49, 0x0

    const/16 v48, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit8 v6, v6, 0x4

    goto :goto_25

    :cond_26
    add-int/2addr v6, v3

    move-object v7, v12

    move-object v7, v12

    :goto_25
    const/16 v54, 0x0

    const/16 v53, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v51, 0x0

    if-eqz v6, :cond_27

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_26

    :cond_27
    add-int/lit8 v6, v6, 0x5

    :goto_26
    const/16 v58, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v56, 0x0

    const/16 v55, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_28

    add-int/lit8 v6, v6, 0x5

    goto :goto_27

    :cond_28
    add-int/2addr v6, v11

    move-object v7, v12

    :goto_27
    const/16 v61, 0x0

    const/16 v60, 0x0

    const/16 v59, 0x0

    if-eqz v6, :cond_29

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_28

    :cond_29
    add-int/lit8 v6, v6, 0xf

    :goto_28
    const/16 v65, 0x0

    const/16 v64, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v62, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2a

    add-int/lit8 v6, v6, 0x7

    goto :goto_29

    :cond_2a
    add-int/lit8 v6, v6, 0xf

    move-object v7, v12

    move-object v7, v12

    :goto_29
    const/16 v68, 0x0

    const/16 v67, 0x0

    const/16 v66, 0x0

    if-eqz v6, :cond_2b

    move/from16 v69, v2

    move/from16 v69, v2

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_2a

    :cond_2b
    add-int/lit8 v6, v6, 0x7

    move/from16 v69, v1

    move/from16 v69, v1

    :goto_2a
    const/16 v70, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2c

    add-int/lit8 v6, v6, 0xb

    move-object/from16 v27, v22

    move-object/from16 v27, v22

    goto :goto_2b

    :cond_2c
    invoke-static/range {v41 .. v70}, LoT/TextStyle;->r5(LoT/TextStyle;JJLmS9/mVo;LmS9/rLs;LmS9/vME;LmS9/z9;Ljava/lang/String;JLFvK/NS;LFvK/vrp;LhQ/Sm;JLFvK/D;LtLQ/htm;LFvK/qR;LFvK/z9;JLFvK/Ikr;LoT/vME;LFvK/J;LFvK/h6W;LFvK/Mk;ILjava/lang/Object;)LoT/TextStyle;

    move-result-object v0

    invoke-direct {v4, v0}, LhJv/NS;->UO(LoT/TextStyle;)LoT/TextStyle;

    move-result-object v0

    add-int/2addr v6, v11

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object v7, v12

    move-object v7, v12

    :goto_2b
    if-eqz v6, :cond_2d

    sget-object v0, LNvb/Jl;->h:LNvb/Jl;

    invoke-static {v0, v9, v3}, LNvb/Mk;->Z(LNvb/Jl;LhN/Composer;I)LoT/TextStyle;

    move-result-object v0

    move-object/from16 v41, v0

    move-object/from16 v41, v0

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_2c

    :cond_2d
    add-int/lit8 v6, v6, 0xf

    move-object/from16 v41, v22

    move-object/from16 v41, v22

    :goto_2c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2e

    add-int/lit8 v6, v6, 0x5

    move-wide/from16 v42, v15

    goto :goto_2d

    :cond_2e
    invoke-static {}, LjW/f;->vhZ()J

    move-result-wide v4

    add-int/lit8 v6, v6, 0xd

    move-wide/from16 v42, v4

    move-object v7, v12

    move-object v7, v12

    :goto_2d
    const/16 v46, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v44, 0x0

    if-eqz v6, :cond_2f

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_2e

    :cond_2f
    add-int/lit8 v6, v6, 0x7

    :goto_2e
    const/16 v49, 0x0

    const/16 v48, 0x0

    const/16 v47, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_30

    add-int/lit8 v6, v6, 0x8

    goto :goto_2f

    :cond_30
    add-int/lit8 v6, v6, 0x7

    move-object v7, v12

    move-object v7, v12

    :goto_2f
    const/16 v53, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v51, 0x0

    const/16 v50, 0x0

    if-eqz v6, :cond_31

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_30

    :cond_31
    add-int/lit8 v6, v6, 0xb

    :goto_30
    const-wide/16 v56, 0x0

    const-wide/16 v56, 0x0

    const/16 v55, 0x0

    const/16 v54, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    add-int/lit8 v6, v6, 0xd

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    goto :goto_31

    :cond_32
    sget-object v0, LFvK/qR;->h:LFvK/qR$NS;

    add-int/lit8 v6, v6, 0x9

    move-object v7, v12

    move-object v7, v12

    :goto_31
    const/16 v59, 0x0

    const/16 v58, 0x0

    if-eqz v6, :cond_33

    invoke-virtual {v0}, LFvK/qR$NS;->XF()I

    move-result v0

    invoke-static {v0}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v0

    move-object/from16 v60, v0

    move-object/from16 v60, v0

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_32

    :cond_33
    add-int/lit8 v6, v6, 0xf

    move-object/from16 v60, v22

    move-object/from16 v60, v22

    :goto_32
    const/16 v61, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_34

    add-int/lit8 v6, v6, 0x7

    goto :goto_33

    :cond_34
    add-int/2addr v6, v3

    move-object v7, v12

    move-object v7, v12

    :goto_33
    const/16 v65, 0x0

    const/16 v64, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v62, 0x0

    if-eqz v6, :cond_35

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_34

    :cond_35
    add-int/lit8 v6, v6, 0xf

    :goto_34
    const/16 v68, 0x0

    const/16 v67, 0x0

    const/16 v66, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_36

    add-int/lit8 v6, v6, 0xc

    move/from16 v69, v1

    move/from16 v69, v1

    goto :goto_35

    :cond_36
    add-int/lit8 v6, v6, 0x4

    const v0, 0x3fbffe

    move/from16 v69, v0

    move-object v7, v12

    move-object v7, v12

    :goto_35
    const/16 v70, 0x0

    if-eqz v6, :cond_37

    invoke-static/range {v41 .. v70}, LoT/TextStyle;->r5(LoT/TextStyle;JJLmS9/mVo;LmS9/rLs;LmS9/vME;LmS9/z9;Ljava/lang/String;JLFvK/NS;LFvK/vrp;LhQ/Sm;JLFvK/D;LtLQ/htm;LFvK/qR;LFvK/z9;JLFvK/Ikr;LoT/vME;LFvK/J;LFvK/h6W;LFvK/Mk;ILjava/lang/Object;)LoT/TextStyle;

    move-result-object v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto :goto_36

    :cond_37
    add-int/lit8 v6, v6, 0xd

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    :goto_36
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_38

    add-int/lit8 v6, v6, 0xb

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    goto :goto_37

    :cond_38
    sget-object v2, LoCf/NS;->XF:LoCf/NS;

    invoke-virtual {v2, v9, v3}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v2

    add-int/2addr v6, v3

    move-object v7, v12

    move-object v7, v12

    :goto_37
    if-eqz v6, :cond_39

    invoke-virtual {v2}, Lph/NS;->V9h()LoT/TextStyle;

    move-result-object v2

    invoke-static {}, LjW/f;->vhZ()J

    move-result-wide v4

    move-object/from16 v41, v2

    move-object/from16 v41, v2

    move-wide/from16 v42, v4

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_38

    :cond_39
    add-int/lit8 v6, v6, 0x9

    move-wide/from16 v42, v15

    move-object/from16 v41, v22

    move-object/from16 v41, v22

    :goto_38
    const-wide/16 v44, 0x0

    const-wide/16 v44, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3a

    add-int/lit8 v6, v6, 0xb

    goto :goto_39

    :cond_3a
    add-int/lit8 v6, v6, 0xb

    move-object v7, v12

    move-object v7, v12

    :goto_39
    const/16 v48, 0x0

    const/16 v47, 0x0

    const/16 v46, 0x0

    if-eqz v6, :cond_3b

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    goto :goto_3a

    :cond_3b
    add-int/lit8 v6, v6, 0x5

    :goto_3a
    const-wide/16 v51, 0x0

    const-wide/16 v51, 0x0

    const/16 v50, 0x0

    const/16 v49, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3c

    add-int/lit8 v6, v6, 0xc

    goto :goto_3b

    :cond_3c
    add-int/lit8 v6, v6, 0x9

    move-object v7, v12

    move-object v7, v12

    :goto_3b
    const/16 v55, 0x0

    const/16 v54, 0x0

    const/16 v53, 0x0

    if-eqz v6, :cond_3d

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_3c

    :cond_3d
    add-int/lit8 v6, v6, 0xe

    :goto_3c
    const/16 v59, 0x0

    const/16 v58, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v56, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3e

    add-int/lit8 v6, v6, 0xc

    move-object/from16 v60, v22

    move-object/from16 v60, v22

    goto :goto_3d

    :cond_3e
    sget-object v2, LFvK/qR;->h:LFvK/qR$NS;

    invoke-virtual {v2}, LFvK/qR$NS;->XF()I

    move-result v2

    invoke-static {v2}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v2

    add-int/2addr v6, v3

    move-object/from16 v60, v2

    move-object/from16 v60, v2

    move-object v7, v12

    move-object v7, v12

    :goto_3d
    if-eqz v6, :cond_3f

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_3e

    :cond_3f
    add-int/lit8 v6, v6, 0x4

    :goto_3e
    const/16 v64, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v62, 0x0

    const/16 v61, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_40

    add-int/lit8 v6, v6, 0xc

    goto :goto_3f

    :cond_40
    add-int/lit8 v6, v6, 0xf

    move-object v7, v12

    move-object v7, v12

    :goto_3f
    const/16 v67, 0x0

    const/16 v66, 0x0

    const/16 v65, 0x0

    if-eqz v6, :cond_41

    const v1, 0x3fbffe

    move/from16 v69, v1

    move/from16 v69, v1

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_40

    :cond_41
    add-int/lit8 v6, v6, 0x9

    move/from16 v69, v1

    move/from16 v69, v1

    :goto_40
    const/16 v68, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_42

    add-int/lit8 v6, v6, 0x7

    move-object/from16 v0, v22

    goto :goto_41

    :cond_42
    const/16 v70, 0x0

    invoke-static/range {v41 .. v70}, LoT/TextStyle;->r5(LoT/TextStyle;JJLmS9/mVo;LmS9/rLs;LmS9/vME;LmS9/z9;Ljava/lang/String;JLFvK/NS;LFvK/vrp;LhQ/Sm;JLFvK/D;LtLQ/htm;LFvK/qR;LFvK/z9;JLFvK/Ikr;LoT/vME;LFvK/J;LFvK/h6W;LFvK/Mk;ILjava/lang/Object;)LoT/TextStyle;

    move-result-object v1

    invoke-direct {v0, v1}, LhJv/NS;->UO(LoT/TextStyle;)LoT/TextStyle;

    move-result-object v0

    add-int/lit8 v6, v6, 0xf

    move-object v7, v12

    move-object v7, v12

    :goto_41
    if-eqz v6, :cond_43

    sget-object v1, LNvb/Jl;->h:LNvb/Jl;

    move-object/from16 v29, v0

    move-object/from16 v29, v0

    move-object v0, v1

    move-object v0, v1

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_42

    :cond_43
    add-int/lit8 v6, v6, 0xc

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    move-object/from16 v29, v0

    move-object/from16 v29, v0

    :goto_42
    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_44

    add-int/lit8 v6, v6, 0xf

    goto :goto_43

    :cond_44
    add-int/lit8 v6, v6, 0xe

    move-object v7, v12

    move-object v7, v12

    :goto_43
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v6, :cond_45

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0x1f

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v8}, LNvb/Mk;->D3D(LNvb/Jl;LtLQ/cq;LtLQ/cq;LfHJ/qR;LtLQ/Shape;Lh/T;LhN/Composer;II)LQb/J;

    move-result-object v0

    move-object v7, v10

    move-object v7, v10

    move v6, v13

    move v6, v13

    goto :goto_44

    :cond_45
    add-int/lit8 v6, v6, 0xb

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    :goto_44
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_46

    add-int/lit8 v6, v6, 0x9

    move-object/from16 v0, v22

    move-object/from16 v30, v0

    move-object/from16 v30, v0

    goto :goto_45

    :cond_46
    sget-object v1, LNvb/Jl;->g:LNvb/Jl;

    add-int/lit8 v6, v6, 0x3

    move-object/from16 v30, v0

    move-object v0, v1

    move-object v7, v12

    move-object v7, v12

    :goto_45
    const/4 v1, 0x0

    if-eqz v6, :cond_47

    move-object v7, v10

    move-object v7, v10

    move/from16 v18, v13

    move/from16 v18, v13

    goto :goto_46

    :cond_47
    add-int/lit8 v6, v6, 0x4

    move/from16 v18, v6

    move/from16 v18, v6

    :goto_46
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_48

    add-int/lit8 v18, v18, 0x4

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    goto :goto_47

    :cond_48
    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0x1f

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v8}, LNvb/Mk;->D3D(LNvb/Jl;LtLQ/cq;LtLQ/cq;LfHJ/qR;LtLQ/Shape;Lh/T;LhN/Composer;II)LQb/J;

    move-result-object v0

    add-int/lit8 v18, v18, 0x7

    move-object v7, v12

    move-object v7, v12

    :goto_47
    if-eqz v18, :cond_49

    invoke-static {}, LjW/f;->vhZ()J

    move-result-wide v1

    const/high16 v3, 0x3f000000    # 0.5f

    move-wide/from16 v31, v1

    move/from16 v33, v3

    move-object v7, v10

    move-object v7, v10

    move/from16 v18, v13

    move/from16 v18, v13

    goto :goto_48

    :cond_49
    add-int/lit8 v18, v18, 0xe

    move/from16 v33, v14

    move/from16 v33, v14

    move-wide/from16 v31, v15

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    :goto_48
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4a

    add-int/lit8 v18, v18, 0xa

    move-object v12, v7

    move-object v12, v7

    move/from16 v34, v14

    move/from16 v34, v14

    goto :goto_49

    :cond_4a
    add-int/lit8 v18, v18, 0x9

    move/from16 v34, v21

    move/from16 v34, v21

    :goto_49
    move/from16 v35, v34

    move/from16 v35, v34

    if-eqz v18, :cond_4b

    move/from16 v37, v17

    move/from16 v37, v17

    move/from16 v36, v21

    move/from16 v36, v21

    goto :goto_4a

    :cond_4b
    add-int/lit8 v18, v18, 0xb

    move-object v10, v12

    move/from16 v37, v13

    move/from16 v37, v13

    move/from16 v36, v14

    move/from16 v36, v14

    move/from16 v13, v18

    move/from16 v13, v18

    :goto_4a
    const/16 v38, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4c

    add-int/lit8 v13, v13, 0x5

    move-wide/from16 v35, v15

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    goto :goto_4b

    :cond_4c
    invoke-static/range {v31 .. v38}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    sget-object v3, LtLQ/cq;->h:LtLQ/cq$NS;

    add-int/lit8 v13, v13, 0x4

    move-wide/from16 v35, v1

    :goto_4b
    if-eqz v13, :cond_4d

    invoke-virtual {v3}, LtLQ/cq$NS;->BW()J

    move-result-wide v33

    new-instance v22, Lvnq/qR;

    move-object/from16 v23, v22

    move-object/from16 v23, v22

    const v1, 0x7f0805d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v32, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x1900

    const/16 v42, 0x0

    move-object/from16 v31, v0

    move-object/from16 v31, v0

    invoke-direct/range {v23 .. v42}, Lvnq/qR;-><init>(Ljava/lang/Integer;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LQb/J;LQb/J;LtLQ/Shape;JJJZLh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4d
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LhN/peO;->kf()V

    :cond_4e
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    return-object v22
.end method

.method protected L7G()V
    .locals 6

    const/4 v5, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    const/4 v5, 0x1

    move v3, v1

    move v3, v1

    const/4 v5, 0x0

    move v4, v3

    move v4, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x6

    const/4 v3, 0x3

    const/4 v5, 0x1

    move v4, v3

    move v4, v3

    const/4 v5, 0x0

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x5

    mul-int/2addr v1, v4

    const/4 v5, 0x2

    rem-int/2addr v1, v3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v1, "\ud838\udf32"

    const/4 v5, 0x1

    const/16 v3, 0x25

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const-string/jumbo v1, "0|`Xrsufmu}Mw{qfsg7v/nq0c"

    const-string/jumbo v1, "sgrq`usX{c}mnwMq\u007f|vf"

    :goto_1
    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    const/16 v0, 0x81

    const/4 v5, 0x6

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v5, 0x6

    new-array v0, v2, [Lkotlin/Pair;

    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x6

    mul-int/lit8 v3, v2, 0x5

    const/4 v5, 0x4

    rem-int/2addr v3, v2

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    const-string/jumbo v2, "ovo|rqxpmphz"

    const-string/jumbo v2, "oonxqmr|hvpz"

    const/4 v5, 0x2

    const/16 v3, 0x5e

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    const-string/jumbo v2, "qb1n00//q $&60?/xE0/u7y(3/ud~fg8u`%a/b^=n|}tp#/"

    const-string/jumbo v2, "}ubg\u007f`Ed~nxyb^|pq%3\t&=\n6\"&\u001a/?8$ (#"

    :goto_3
    const/4 v5, 0x5

    const/16 v3, 0x42f

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    iget-boolean v3, p0, LhJv/NS;->D:Z

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x6

    aput-object v2, v0, v3

    const/4 v5, 0x0

    invoke-static {v0}, Landroidx/core/os/Jl;->XF([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/vME;->XF(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x5

    return-void
.end method

.method protected MDU()LKr/NS;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LhJv/NS;->q:LKr/NS;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string v0, "`hs|n"

    const-string v0, "`hin|"

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x56

    const/4 v2, 0x5

    const-string/jumbo v1, "u6um/83fdadb"

    const-string/jumbo v1, "\ud86b\udf3a"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x2c

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    return-object v0
.end method

.method protected PL()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x0

    iput-boolean v0, p0, LhJv/NS;->D:Z

    const/4 v1, 0x2

    invoke-virtual {p0}, LhJv/NS;->L7G()V
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/AlightPrivacyBannerFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method protected XHC()LnL/lf;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LhJv/NS;->s:LnL/lf;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x4

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v2, v0, 0x4

    const/4 v3, 0x6

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const-string/jumbo v0, "ehtl"

    const-string/jumbo v0, "tleh"

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    const-string/jumbo v0, "/e38o2dd2/uu"

    const-string/jumbo v0, "\ud82d\ude23"

    const/4 v3, 0x6

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v6, 0x1

    mul-int/lit8 p3, p2, 0x2

    const/4 v6, 0x6

    rem-int/2addr p3, p2

    const/4 v6, 0x2

    if-eqz p3, :cond_0

    const/4 v6, 0x6

    const/16 p2, 0x1c

    const-string p3, "bpolr"

    const-string p3, "Yolpr"

    invoke-static {p2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string/jumbo p2, "pt6y& u6"

    const-string/jumbo p2, "tpy, 6&6"

    :goto_0
    const/4 v6, 0x4

    const/16 p3, 0x3d

    const/4 v6, 0x4

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v6, 0x2

    mul-int/lit8 p3, p2, 0x2

    const/4 v6, 0x2

    rem-int/2addr p3, p2

    const/4 v6, 0x3

    if-nez p3, :cond_1

    const/4 v6, 0x5

    const-string/jumbo p2, "umx\u007fb~hM`~ewk`=?"

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const-string p2, "\u0013,\t2 \u0011\u007fu"

    const/4 v6, 0x4

    const/16 p3, 0x41

    const/4 v6, 0x6

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v6, 0x3

    const/16 p3, -0x59

    const/4 v6, 0x2

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    const-string p2, "0"

    const-string p2, "0"

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    new-instance p2, LhJv/NS$lf;

    const/4 v6, 0x4

    invoke-direct {p2, p0}, LhJv/NS$lf;-><init>(LhJv/NS;)V

    const p3, 0x61f87aef

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x4

    invoke-static {p3, v0, p2}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    const/4 v6, 0x5

    return-object p1
.end method
