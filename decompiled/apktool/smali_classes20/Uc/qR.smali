.class public final LUc/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onDiscoverMoreClicked",
        "XF",
        "(Lkotlin/jvm/functions/Function0;LhN/Composer;I)V",
        "LZ3/J;",
        "F",
        "bigRoundedCorner",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPresetDiscoverMore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetDiscoverMore.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetDiscoverMoreKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,90:1\n154#2:91\n154#2:92\n154#2:93\n*S KotlinDebug\n*F\n+ 1 PresetDiscoverMore.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetDiscoverMoreKt\n*L\n38#1:91\n39#1:92\n89#1:93\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v0, v0

    :try_start_0
    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v1, 0x3

    sput v0, LUc/qR;->XF:F
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetDiscoverMoreKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method public static final XF(Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x1e

    const-string/jumbo v3, "(!s=2-,&&#}+86j==2z!%:1kp,xd(+{0/ps6+w10"

    const-string/jumbo v3, "x{0d821=6=102j6k:=s+\'&!w,#(,+!-+(}z%p&p"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "064m+)u3=/2=?0%/0;/+.</0/u010*? 0u0=1"

    const-string v2, "++\u0002.;*%=)?\u0003 \"4\u0011?=6=2<"

    :goto_0
    const/16 v3, 0x64

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x64656256

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const-string/jumbo v3, "xf{jons$WhHf}ou||6ctV"

    const-string v3, "H$]|jctfW}fuxn|hVso{6"

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "f1d6db8u/eu/"

    const-string/jumbo v3, "\ud86e\udf15"

    const/16 v4, 0x53

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v4, 0xd0b

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_3

    invoke-interface {v15, v0}, LhN/Composer;->dyF(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    move v3, v4

    move v3, v4

    :goto_2
    or-int/2addr v3, v1

    goto :goto_3

    :cond_3
    move v3, v1

    move v3, v1

    :goto_3
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v4, :cond_5

    invoke-interface {v15}, LhN/Composer;->J()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v15}, LhN/Composer;->qr()V

    goto/16 :goto_f

    :cond_5
    :goto_4
    invoke-static {}, LhN/peO;->BB()Z

    move-result v4

    const-string v5, "0"

    const-string v5, "0"

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    move v4, v6

    move v4, v6

    move v7, v4

    move v7, v4

    move v8, v7

    move v8, v7

    goto :goto_5

    :cond_6
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, -0x1

    move v8, v3

    move v8, v3

    :goto_5
    mul-int/lit8 v9, v4, 0x5

    rem-int/2addr v9, v4

    if-nez v9, :cond_7

    const-string v4, "/g//~Wug00aj7mv%49/mX0sr59l{0g0{xI0Kk|*$/`f0(eyo>d<0)=vuzp`n.s~zz+jcqhob0u+v:c/;//o:`;mu5o|l%a/530!b;xs*26/d~0s/n4y}/}as4f"

    const-string v4, ".!\"~0>:3=\"4*<;/5+;qm`kmaaosg{${~h}jda`vb|s`6ls5\u007frsooogmpv(WzlynxIg|s~dvfXye}92Knxmz4\u0005+0\'*0\":\u0004%9)c%;jbcz"

    goto :goto_6

    :cond_7
    const/4 v4, 0x6

    const-string/jumbo v9, "x0#+%9yp71f (~97$2.5>ii11,?>!pg0>73 "

    const-string v9, "71i>i9?>#7$%p>  !.5x,(y0+~71gf3c1290"

    invoke-static {v4, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/16 v9, 0x5ed

    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v7, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_8
    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, "92"

    const-string v8, "29"

    if-eqz v4, :cond_9

    const/16 v4, 0xf

    move-object v10, v5

    move-object v10, v5

    move v9, v7

    move v9, v7

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    const/4 v9, 0x3

    move-object v10, v8

    move-object v10, v8

    move/from16 v17, v9

    move v9, v4

    move v9, v4

    move/from16 v4, v17

    move/from16 v4, v17

    :goto_7
    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_a

    invoke-static {v2, v9, v6, v11}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v2

    const/16 v4, 0x30

    move-object v10, v5

    move v9, v12

    move v9, v12

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x9

    move v9, v4

    move v9, v4

    move v4, v6

    move v4, v6

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v9, v9, 0x8

    move v4, v6

    move v13, v4

    move v13, v4

    goto :goto_9

    :cond_b
    add-int/lit8 v9, v9, 0xb

    move-object v10, v8

    move-object v10, v8

    move v13, v12

    move v13, v12

    :goto_9
    if-eqz v9, :cond_c

    int-to-float v4, v4

    invoke-static {v4}, LZ3/J;->f(F)F

    move-result v4

    invoke-static {v2, v4}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v2

    move-object v10, v5

    move-object v10, v5

    move v9, v12

    move v9, v12

    goto :goto_a

    :cond_c
    add-int/lit8 v9, v9, 0x5

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v9, v9, 0xa

    move-object v8, v10

    move-object v8, v10

    move-object v2, v11

    move-object v2, v11

    goto :goto_b

    :cond_d
    add-int/lit8 v9, v9, 0x7

    move v13, v12

    move v13, v12

    :goto_b
    if-eqz v9, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v12, v9, 0x8

    move v13, v6

    move v13, v6

    move-object v5, v8

    move-object v5, v8

    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v12, v12, 0xa

    move v10, v7

    move v10, v7

    goto :goto_d

    :cond_f
    int-to-float v4, v13

    invoke-static {v4}, LZ3/J;->f(F)F

    move-result v4

    add-int/lit8 v12, v12, 0xb

    move v10, v4

    move v10, v4

    :goto_d
    if-eqz v12, :cond_10

    sget v4, LUc/qR;->XF:F

    invoke-static {v4}, LuVE/S;->r5(F)LuVE/h6W;

    move-result-object v4

    goto :goto_e

    :cond_10
    move-object v4, v11

    move-object v4, v11

    :goto_e
    invoke-static {}, LjW/f;->t1()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    new-instance v5, LUc/qR$NS;

    invoke-direct {v5, v0, v3}, LUc/qR$NS;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v3, 0x108c0cd3

    invoke-static {v15, v3, v6, v5}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v13

    const v14, 0x1b0186

    const/16 v16, 0x18

    move-object v3, v2

    move-object v3, v2

    move-wide v5, v7

    move-wide v7, v11

    move-object v11, v13

    move-object v11, v13

    move-object v12, v15

    move-object v12, v15

    move v13, v14

    move v13, v14

    move/from16 v14, v16

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, Le/qR;->XF(Lsc/Modifier;LtLQ/Shape;JJLfHJ/qR;FLkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LhN/peO;->kf()V

    :cond_11
    :goto_f
    invoke-interface {v15}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_10

    :cond_12
    new-instance v3, LUc/qR$lf;

    invoke-direct {v3, v0, v1}, LUc/qR$lf;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method

.method public static final synthetic h()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LUc/qR;->XF:F

    const/4 v1, 0x0

    return v0
.end method
