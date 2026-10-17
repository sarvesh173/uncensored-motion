.class public final LY5/co;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/co$Mk;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a5\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a-\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a%\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a%\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lus/z9;",
        "paywallType",
        "LJ9/Jl$NS;",
        "viewState",
        "Lkotlin/Function0;",
        "",
        "onFreeTrialCheckboxClicked",
        "",
        "isSmartphone",
        "qu",
        "(Lus/z9;LJ9/Jl$NS;Lkotlin/jvm/functions/Function0;ZLhN/Composer;I)V",
        "h",
        "(LJ9/Jl$NS;Lkotlin/jvm/functions/Function0;ZLhN/Composer;I)V",
        "r5",
        "(LJ9/Jl$NS;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V",
        "XF",
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
        "SMAP\nPaywallFreeTrialTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallFreeTrialTypes.kt\ncom/alightcreative/monetization/ui/components/PaywallFreeTrialTypesKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,92:1\n154#2:93\n154#2:94\n154#2:95\n154#2:96\n154#2:97\n154#2:98\n*S KotlinDebug\n*F\n+ 1 PaywallFreeTrialTypes.kt\ncom/alightcreative/monetization/ui/components/PaywallFreeTrialTypesKt\n*L\n30#1:93\n45#1:94\n53#1:95\n63#1:96\n66#1:97\n81#1:98\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LJ9/Jl$NS;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ9/Jl$NS;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move/from16 v14, p3

    move/from16 v14, p3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    const/16 v1, 0xb

    if-eqz v2, :cond_0

    const-string/jumbo v2, ")#sml?8$!;7y>t962 7/!3e6n/+35.?u820!%~-f0lrh$"

    const-string/jumbo v2, "mh8l5!\"+!.$%t #\u007fy)-$~e2;9633>28n??76lr!"

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "xelm~nDp}"

    const-string/jumbo v2, "e}paDlxn~"

    :goto_0
    const/16 v3, 0x13

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    const-string/jumbo v2, "mjbqozbytCaxgmrxm{lM{]~qqu"

    const-string/jumbo v2, "ljCtbm]xbmaMguryq{mU{qzq~x"

    goto :goto_1

    :cond_1
    const-string v2, "/;<//b/># ;//%9:"

    const-string v2, ";;\"<;9># \':\"%"

    const/16 v3, 0x2a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4de51473

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_2

    const-string v3, "<5`c41ug6vk>pa%uzl0,01S0E0],//9un`&s"

    const-string v3, "\u0014p\u001a56,<,6snlEv`cSz`kg%]&>9"

    goto :goto_2

    :cond_2
    const-string v3, ":/)/$/6p,e6u$s(/=/?;h:/$0|!~w050.>(k0//-0l/"

    const-string v3, "\u0000,\'he$\"!\'-k$(\"?w5~s=;>6:0.(|)6:2$l"

    const/16 v4, 0x41

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v4, 0x77

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    move v3, v5

    move v6, v3

    move v7, v6

    move v7, v6

    goto :goto_3

    :cond_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, -0x1

    move v7, v14

    move v7, v14

    :goto_3
    mul-int/lit8 v8, v3, 0x5

    rem-int/2addr v8, v3

    if-eqz v8, :cond_4

    const/16 v3, 0x52

    const-string/jumbo v8, "rhczvcmoqdfccc"

    const-string/jumbo v8, "cczdcfvhccromo"

    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    const-string/jumbo v3, "1ls.u>2#=f2`<vj30brwu$u/npv~10/.:{e0r0/0/#04)0f/d<#k1>0#ru+ln0r/0/:8/7/$+=31h/*{qu04 ~0/8200//0;o,u)1/d/(!k#c u0%(z`||0wu.u/~:06=1/}ml"

    const-string/jumbo v3, "~qr.`njcmrdzlk\u007fe{k!}~|v`|lvlpuu2hw1#./3++#)<:d\u0008# >.\"8!<:\u0013$2=\r(2=1~w\u0010 ;4%)*\u0001:,/\u001f>$/#\u0004(\"6\'{=#bnor"

    :goto_4
    const/16 v8, 0x1d

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v6, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, LJ9/Jl$NS;->BW()LJ9/Mk;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LJ9/Mk;->qu()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v3

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, LJ9/Jl$NS;->r5()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    move v4, v5

    move v4, v5

    goto :goto_6

    :cond_7
    const/16 v1, 0x10

    const/16 v4, 0xe

    move/from16 v24, v4

    move/from16 v24, v4

    move v4, v1

    move v4, v1

    move/from16 v1, v24

    move/from16 v1, v24

    :goto_6
    if-eqz v1, :cond_8

    int-to-float v1, v4

    goto :goto_7

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    invoke-static {v2, v1}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1, v13, v4}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    invoke-virtual/range {p0 .. p0}, LJ9/Jl$NS;->h()Z

    move-result v1

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v3

    invoke-static {}, LjW/f;->jc()J

    move-result-wide v4

    invoke-static {}, LjW/f;->jc()J

    move-result-wide v16

    const v18, 0x3f333333    # 0.7f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {}, LjW/f;->xOU()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit8 v2, v14, 0x70

    const v16, 0x36d80

    or-int v16, v2, v16

    const/16 v17, 0x1c0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move/from16 v14, v16

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, LY5/zNj;->r5(ZLkotlin/jvm/functions/Function0;Lsc/Modifier;JJJIIILhN/Composer;II)V

    goto :goto_8

    :cond_9
    move-object/from16 v18, v13

    move-object/from16 v18, v13

    :goto_8
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LhN/peO;->kf()V

    :cond_a
    invoke-interface/range {v18 .. v18}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    new-instance v2, LY5/co$NS;

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, LY5/co$NS;-><init>(LJ9/Jl$NS;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method

.method public static final h(LJ9/Jl$NS;Lkotlin/jvm/functions/Function0;ZLhN/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ9/Jl$NS;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move/from16 v14, p2

    move/from16 v14, p2

    move/from16 v13, p4

    move/from16 v13, p4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string v1, ";$.mu?:.e0041#"

    const-string v1, "?#.;\u001e:.$4"

    goto :goto_0

    :cond_0
    const-string v1, "d04no;/{ud/f0`tkv:&b!pu/u3+9=98y26/0|:0/6u0/43,90&f0/100000%%,40-9:?"

    const-string v1, "\u0006:0v:904{42,,`%\'0d!4&8:fk/%+=p\u00133&0:?9ty\u0099\u00fb|-;6nd"

    const/16 v2, 0x53

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x69

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string/jumbo v1, "`/|d]b )z/E0Kbzqsuje/Uys0u&u7y}f"

    const-string/jumbo v1, "dbK|juE`zuyU\u007f}zqyse]s)\")& "

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "ujyeaxuttqarf}"

    const-string/jumbo v1, "tqufxre}tyaa`j"

    const/16 v2, 0x65

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0xab

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0xb8952b3

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    const/16 v2, 0x56

    if-eqz v3, :cond_2

    const-string/jumbo v3, "u/ebud/pd408"

    const-string/jumbo v3, "\ud86b\ude40"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "f|050@/2q0D?ru,J*770+<f/Acxa{jkfFiu"

    const-string v3, "@,Acai|f\u007fJ\u007fkjDc{rx<F?*5+2"

    :goto_2
    const/4 v4, 0x3

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    const/4 v4, 0x6

    const-string v5, "0"

    const-string v5, "0"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    move v9, v6

    move v9, v6

    move v8, v7

    move v8, v7

    move v10, v8

    move v10, v8

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    const/16 v8, 0x2d

    move v9, v8

    move v9, v8

    move v10, v13

    move v10, v13

    move v8, v3

    move v8, v3

    move v3, v4

    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    add-int/lit8 v9, v9, -0x19

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v7

    move v3, v7

    move v9, v3

    move v9, v3

    :goto_4
    mul-int/lit8 v11, v3, 0x5

    rem-int/2addr v11, v3

    if-nez v11, :cond_5

    const-string/jumbo v2, "u9s1u19vk/y/{0?|ietx=o/`/j60/8/{f2zu}/+|={0m/.u0u01`09u/0;(!8abju3y000gw0d~ew|0)juf00&3#t6rf00<g5(t1/gp04//0$o80<u<&w7r4r/vs/ t0o;w~60"

    const-string/jumbo v2, "wz{9yus|ti}me`vjr`(jggo\u007fewo{y~|=a|8twtjtrxpk3o\u0006&\"$3+<\u000f8.)\u0019<&1=r{\u00044/ 956\u001d.8;\u000b2(#/\u0010<6\";g!?v~wf"

    goto :goto_5

    :cond_5
    const-string/jumbo v3, "jnrmvgwhjck`r"

    const-string/jumbo v3, "g`jwhcrokjnvr"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v8, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    if-eqz v14, :cond_7

    const/16 v2, 0x30

    goto :goto_6

    :cond_7
    const/16 v2, 0x40

    :goto_6
    int-to-float v2, v2

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    invoke-static {v1, v2}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v2

    invoke-static {v2, v12, v6}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    invoke-virtual/range {p0 .. p0}, LJ9/Jl$NS;->BW()LJ9/Mk;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LJ9/Mk;->qu()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v3

    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, LJ9/Jl$NS;->r5()Z

    move-result v2

    if-nez v2, :cond_9

    const v2, -0x409b0699

    invoke-interface {v12, v2}, LhN/Composer;->GK(I)V

    invoke-virtual/range {p0 .. p0}, LJ9/Jl$NS;->h()Z

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v7, v3}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    and-int/lit8 v1, v13, 0x70

    or-int/lit16 v1, v1, 0x180

    const/16 v17, 0x1f8

    move/from16 v18, v1

    move/from16 v18, v1

    move v1, v2

    move v1, v2

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 p3, v12

    move-object/from16 p3, v12

    move/from16 v12, v16

    move/from16 v12, v16

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    move/from16 v14, v18

    move/from16 v14, v18

    move/from16 v15, v17

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, LY5/zNj;->r5(ZLkotlin/jvm/functions/Function0;Lsc/Modifier;JJJIIILhN/Composer;II)V

    invoke-interface/range {p3 .. p3}, LhN/Composer;->BB()V

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    goto :goto_b

    :cond_9
    move-object/from16 p3, v12

    move-object/from16 p3, v12

    const v2, -0x409b05bb

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    invoke-interface {v8, v2}, LhN/Composer;->GK(I)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    const/16 v1, 0x9

    move-object v2, v5

    move-object v2, v5

    goto :goto_8

    :cond_a
    const/16 v6, 0x8

    const/16 v2, 0xb

    const-string v3, "4"

    const-string v3, "4"

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object v3, v1

    move-object v3, v1

    move v1, v2

    move v1, v2

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    :goto_8
    if-eqz v1, :cond_b

    move v7, v6

    move v7, v6

    goto :goto_9

    :cond_b
    move-object v5, v2

    move-object v5, v2

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_c
    int-to-float v1, v7

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    :goto_a
    invoke-static {v3, v1}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    invoke-static {v1, v8, v4}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    invoke-interface {v8}, LhN/Composer;->BB()V

    :goto_b
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LhN/peO;->kf()V

    :cond_d
    invoke-interface {v8}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    new-instance v2, LY5/co$lf;

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v4, p2

    move/from16 v5, p4

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, LY5/co$lf;-><init>(LJ9/Jl$NS;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v1, v2}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method public static final qu(Lus/z9;LJ9/Jl$NS;Lkotlin/jvm/functions/Function0;ZLhN/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/z9;",
            "LJ9/Jl$NS;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "vfq~kg`Yw\u007fu"

    goto :goto_0

    :cond_0
    const/16 v0, 0x6d

    const-string v1, "!seoo0q0/8#o-u0i*/>1w82 /f/9/=/nzw4<"

    const-string v1, "\u0019!o84 s80\"w-*z<=/2>neq#fwoio\'"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    const-string/jumbo v2, "05779bu/3f5*?4!+s80&$?e{3/+95d1&?!;j25/)`p"

    const-string/jumbo v2, "d9?;?j58\"&s&+9!p!+4{*$\u007f3)35`5e75?1o2"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "(6%6\u00117%1#"

    :goto_1
    const/16 v2, 0x5e

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const-string v0, "&0411/ut/// u0 /+07??//087b300/;0/-7///u0/ 1u<"

    const-string v0, "\" \t\"47\u0007&<7;\u001b1?87?1\'\u0003-+ / \""

    goto :goto_2

    :cond_2
    const/16 v0, 0x4a

    const-string/jumbo v2, "|><qfuwp?slb3/~a0}ll/z$u(fxzv#0}b/cf.7e/}s"

    const-string/jumbo v2, "z|}(/~eb\u007fcfb3zla>?q<flvlsws$\'#z}x.}u"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v2, -0x33

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ba4b782

    invoke-interface {p4, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_3

    const-string v2, "610,+1/uqub~#/02u0y2ub/$u1/a/=7/0/05~,/70080/100/9f9y0u`810"

    const-string v2, "\u0015\u007f\u00088#,=12\u00192$\'\u00176,\'+a\u0019by`~b~y"

    goto :goto_3

    :cond_3
    const/16 v2, 0x28

    const-string v3, "0es4cu0f{//6ph24a,/ia47810b7007uy6&7:af8<720#7ylu0/{/0/0/vuu0/0f/0a`0u1/&00.o/0ec~7ufDuau<"

    const-string v3, "D\u00ca\u00aa\',~oac1\u007fv4fyb{p\u007fi<y{l`&7&67#4h-\u00a8\u20e7\u216e\u0004:.<87\u007f"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/16 v3, 0x56

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    move v2, v4

    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    goto :goto_4

    :cond_4
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, -0x1

    move v6, p5

    move v6, p5

    :goto_4
    mul-int/lit8 v7, v2, 0x3

    rem-int/2addr v7, v2

    if-eqz v7, :cond_5

    const/16 v2, 0x31

    const-string/jumbo v7, "\ud82c\udf54"

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    const-string/jumbo v2, "+0=m)>:0/l&/2R}#.f%+`_zs0Dc$>0(0/u071=0aa50f|)/0u0u=b>6.#4!p+m4-~#40qy)?=/k/-7#1-;rt1%u)2 //6xu/09&?/6h4/7,f!0/4s,u0"

    const-string/jumbo v2, "xsp0~,(%+0&4\")=#=)c# >4&:.4\">77t.5s=0-1--!+24f\u0019+2;,\"#\u0016#76\u0000\'?64yr\u000b=$)>lmDqa`Ruahf_u}k|>zf)%!?"

    :goto_5
    const/16 v7, 0x13b

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v5, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    sget-object v0, LY5/co$Mk;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v4, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const v0, -0x33f5f9a3    # -3.6182388E7f

    invoke-interface {p4, v0}, LhN/Composer;->GK(I)V

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p1, p2, p3, p4, v0}, LY5/co;->h(LJ9/Jl$NS;Lkotlin/jvm/functions/Function0;ZLhN/Composer;I)V

    invoke-interface {p4}, LhN/Composer;->BB()V

    goto/16 :goto_9

    :cond_7
    const v0, -0x33f5f9dc

    invoke-interface {p4, v0}, LhN/Composer;->GK(I)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    const/4 v2, 0x0

    move-object v5, v2

    move-object v5, v2

    move-object v6, v3

    move-object v6, v3

    move v2, v4

    move v2, v4

    goto :goto_6

    :cond_8
    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v0, 0x4

    const/16 v5, 0xf

    const-string v6, "82"

    const-string v6, "28"

    move-object v8, v2

    move-object v8, v2

    move v2, v0

    move v2, v0

    move v0, v5

    move-object v5, v8

    :goto_6
    if-eqz v0, :cond_9

    move v4, v2

    move v4, v2

    goto :goto_7

    :cond_9
    move-object v3, v6

    move-object v3, v6

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    int-to-float v0, v4

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    :goto_8
    invoke-static {v5, v0}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v0

    invoke-static {v0, p4, v1}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    invoke-interface {p4}, LhN/Composer;->BB()V

    goto :goto_9

    :cond_b
    const v0, -0x33f5fa87    # -3.6181476E7f

    invoke-interface {p4, v0}, LhN/Composer;->GK(I)V

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, p2, p4, v0}, LY5/co;->XF(LJ9/Jl$NS;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    invoke-interface {p4}, LhN/Composer;->BB()V

    goto :goto_9

    :cond_c
    const v0, -0x33f5fb3b    # -3.6180756E7f

    invoke-interface {p4, v0}, LhN/Composer;->GK(I)V

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, p2, p4, v0}, LY5/co;->r5(LJ9/Jl$NS;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    invoke-interface {p4}, LhN/Composer;->BB()V

    :goto_9
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LhN/peO;->kf()V

    :cond_d
    invoke-interface {p4}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p4

    if-nez p4, :cond_e

    goto :goto_a

    :cond_e
    new-instance v6, LY5/co$Jl;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move v4, p3

    move v4, p3

    move v5, p5

    move v5, p5

    invoke-direct/range {v0 .. v5}, LY5/co$Jl;-><init>(Lus/z9;LJ9/Jl$NS;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {p4, v6}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method

.method public static final r5(LJ9/Jl$NS;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ9/Jl$NS;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move/from16 v14, p3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "/ud7ofdd8u/7"

    const-string/jumbo v1, "\ud87d\udf47"

    const/16 v2, 0x40

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "/soh~b07Zxfujb"

    const-string/jumbo v1, "sob\u007fZ~jxh"

    :goto_0
    const/4 v2, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const-string/jumbo v1, "u4000 uc/"

    const-string v1, "&\u0004 c"

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "59iuf5/pui01?%$b:/:3u0039 d00u/`00/=/550*011<0/"

    const-string v1, "$\"\u000b<*5\u0005 :59\u0015?=:193%\u001d3ibif`"

    :goto_1
    const/16 v2, 0x6b

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x35151372

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object v13

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    const-string/jumbo v2, "u4t0{,~9"

    const/16 v3, 0x44

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "0p6&|u5/q8*000wn0#u/624;/0*60u1$70i80du&u30/f+?//f00n0!"

    const-string v2, "\u001dw\u000f5*&6\n63!&$8\n?+*\u0004#;28|\u0006\u007fip"

    :goto_2
    const/16 v3, 0xde

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v8, 0x4

    const-string v9, "0"

    const-string v9, "0"

    const/4 v10, 0x1

    if-eqz v2, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xc

    move v6, v4

    move v6, v4

    move-object v7, v9

    move-object v7, v9

    move v5, v10

    move v5, v10

    move v11, v5

    move v11, v5

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    const/16 v5, 0x2e

    const-string v6, "10"

    const-string v6, "10"

    move-object v7, v6

    move-object v7, v6

    move v11, v14

    move v11, v14

    move v6, v5

    move v6, v5

    move v5, v2

    move v5, v2

    move v2, v3

    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    add-int/lit8 v6, v6, 0x21

    move-object v7, v9

    move-object v7, v9

    goto :goto_4

    :cond_4
    move v6, v10

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    move v2, v10

    move v2, v10

    move v7, v2

    move v7, v2

    move v12, v7

    move v12, v7

    goto :goto_5

    :cond_5
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v7, v2

    move v7, v2

    move v12, v8

    move v12, v8

    :goto_5
    mul-int/2addr v2, v12

    rem-int/2addr v2, v7

    if-eqz v2, :cond_6

    const-string/jumbo v2, "oasldawdaxlb"

    const-string v2, "aa|bddxalwlo"

    const/16 v7, 0x70

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    const-string v2, "7q)mr:ul7s=D{u`]27Ko,/%e/>.%if|=07f`b/0{( 9c220,ui#{y(?9;hO2:0|M8a9v(/P#0x>p/9/1<*0fo}1t/12n&<8xinv6rs*?Y|79u<),o."

    const-string v2, ",?<|28<1?,:(>=)7)%o/,* 2.2(>\"##`:9\u007f1<9%99=7.(r\u0012*7esMsplii{OxniY|fq}2;Dto`yuv]nx{KrhcoP|vb{\'a\u007f689&"

    :goto_6
    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v5, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, LJ9/Jl$NS;->BW()LJ9/Mk;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LJ9/Mk;->qu()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v11

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, LJ9/Jl$NS;->r5()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v10

    move v1, v10

    goto :goto_8

    :cond_9
    move v1, v4

    move v1, v4

    :goto_8
    sget-object v12, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/16 v7, 0x10

    if-eqz v1, :cond_a

    int-to-float v2, v7

    goto :goto_9

    :cond_a
    const/16 v2, 0x30

    int-to-float v2, v2

    :goto_9
    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    invoke-static {v12, v2}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v2

    invoke-static {v2, v13, v4}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v11

    move-object v2, v11

    goto :goto_a

    :cond_b
    invoke-virtual/range {p0 .. p0}, LJ9/Jl$NS;->BW()LJ9/Mk;

    move-result-object v2

    invoke-static {v0, v2, v13, v3}, LY5/JDF;->qu(LJ9/Jl$NS;LJ9/Mk;LhN/Composer;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x6

    move-object v5, v13

    move-object v5, v13

    move/from16 v17, v7

    move/from16 v17, v7

    move/from16 v7, v16

    move/from16 v7, v16

    invoke-static/range {v2 .. v7}, LY5/GcS;->XF(Ljava/lang/String;Lsc/Modifier;ILhN/Composer;II)V

    if-eqz v1, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    const/16 v8, 0xe

    move v7, v10

    move v7, v10

    goto :goto_b

    :cond_c
    move/from16 v7, v17

    move/from16 v7, v17

    :goto_b
    if-eqz v8, :cond_d

    int-to-float v1, v7

    goto :goto_c

    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_c
    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    invoke-static {v12, v1}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v13, v2}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    invoke-virtual/range {p0 .. p0}, LJ9/Jl$NS;->h()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v12, v2, v10, v11}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit8 v2, v14, 0x70

    or-int/lit16 v2, v2, 0x180

    const/16 v16, 0x1f8

    move/from16 v17, v2

    move/from16 v17, v2

    move-object/from16 v2, p1

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move/from16 v14, v17

    move/from16 v14, v17

    move/from16 v15, v16

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, LY5/zNj;->r5(ZLkotlin/jvm/functions/Function0;Lsc/Modifier;JJJIIILhN/Composer;II)V

    goto :goto_d

    :cond_e
    move-object/from16 v18, v13

    move-object/from16 v18, v13

    :goto_d
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LhN/peO;->kf()V

    :cond_f
    invoke-interface/range {v18 .. v18}, LhN/Composer;->q()LhN/kKZ;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    new-instance v2, LY5/co$f;

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, LY5/co$f;-><init>(LJ9/Jl$NS;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method
