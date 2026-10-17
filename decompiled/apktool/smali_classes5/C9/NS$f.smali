.class final LC9/NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC9/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LC9/NS$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LC9/NS$f;

    const/4 v1, 0x4

    invoke-direct {v0}, LC9/NS$f;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LC9/NS$f;->h:LC9/NS$f;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/ui/secretmenu/ComposableSingletons$SpiderSenseUserRecognizerScreenKt$lambda-3$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 30

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/ui/secretmenu/ComposableSingletons$SpiderSenseUserRecognizerScreenKt$lambda-3$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move v5, v1

    move v5, v1

    move v0, v3

    move v0, v3

    move v4, v0

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/16 v4, 0x1d

    move v5, v4

    move v5, v4

    move v4, v0

    move v4, v0

    move/from16 v0, p2

    move/from16 v0, p2

    :goto_1
    add-int/lit8 v5, v5, 0x3f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    if-eqz v7, :cond_3

    const-string v6, "0/sy//0u=100u1/u1u0fu00rf/rt0)0//600270"

    const-string v6, "\t\u0011\u000f=\u0006\r\u001fy\u00027)r"

    const/16 v7, 0x64

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const-string/jumbo v6, "r`mm /r/ft$%0/%v<71 -d/+>P0d$u,8uh0&$,|rf/<2=d%u/g20W/0///5/?/08s/q=&,u4qs!/l0/7/|fcs#0%zNka9otu{^;-w/3)i9K/dA7t0b?|%j1(z//4204<0pw]3/lvuh0m){hk88//u#t/1?ur=5E/u/:c/ii0u0omz/ 1?v(6kn1/>jy~0r.07z!$6a0ng0z(!"

    const-string v6, "?23q\"$,\'-+!48&%%?c=?957!\'08$=w/2r.;<rdvnaks)Kfg{c~om|tAzzrzrlvth8NnvddpPakub]zoy^hm`w\u007f{iqgEtj|\u007fuWi0s!, \'%huit($$\"4# %\"ls|\u0006&><<(\u000893-:\u00152\'1\u0016 %(/\'#1)?\u001d,\"47=z>\"mikjr"

    :goto_2
    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x1534eb34

    invoke-static {v6, v0, v4, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    move v0, v3

    move v4, v0

    move v4, v0

    move v5, v4

    move v5, v4

    goto :goto_3

    :cond_5
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x4

    move v5, v4

    move v5, v4

    move v4, v0

    move v4, v0

    :goto_3
    mul-int/lit8 v0, v0, 0x3

    rem-int/2addr v0, v4

    if-nez v0, :cond_6

    const-string v0, "C0/So-k000h+0v0J//04VPhu/1uu0001/702z)/4x0h?010100`(1u0Ru//B/3mu0f/0u/+00n1/M/9^pya/15d1u @/(/D`unjS0,j904y01o0/1//7u0/z/00/t/u0jA0w10u)0&u050N5C,U01u3:60rm/00N$OL/iWs0/u507117n,07//L0[0/n/001r0060my01F:u$//1t(88I/u00w/bu//f0fb/0U40eD0//u0X0000u0100/p0sbz4/01hv/0u!06K/ed0 @1/0uVu1q[u0un000*]0uqA1le7u/H$j/8Iycu/u/0C1R</!1yb@9@02{7utn00o/f0.00/_207001ub1/7/r0/0!r0//f0tu/w3u0uj000+/u/7tu///00f13G*/00~W0uu)3h7|I/`<.1ti/u8Xr0f6u2/7(!i^5rf#0b/0u150b/0nK000)/49uu/00|0//u0L0109K1^/a0Jl/0u>0ugs10;|1/u4/c/K07/u/0pu1u20,/0f|5G////0100%um/ %Quv8//Fk0d0>0ubuuV30<9/010+&U//"

    const-string v0, "W@JBK]\u0000yinkfftvLua:\u001dmj\u007fiCtz\u0015FSMN$euwamoy\u007fh`|u<&!:p`rvmi5yk{q42\"I\u0013\r\u0003\u0015\rC)*8() \"87 thvp+<9)9)\u00012%/7l75/#-;9.\">+\u0010%\"7!\u000b\'347>42&8,x\n@LG$OUHFV\\J@XK\'y\u007ft|85136zohhrs@supjjb!.(4*,0N[\\D^_3GAD^V^$<\u0016\\P[`3\' !,0\",\u0016+?lsn\u001b\u0019\u001c\u0017\u0000\u0000\u0014\u001b\u0007\u0007\n\u000f\u0019t\u001e\u000b\r\u0012\u0004\u000c\u0017\u001b\u0011\u000f\n\r\u001a\u001e\n\u0001\u001dff|q\u001b\u001d\u0000\u0010\u0004\u0001\u0019\u0015zj|\u0015\u0011\nR(\u0008LVACU(KS+~hmjygwwKtb7\\\\IX\u0016QWRIU\"2"

    goto :goto_4

    :cond_6
    const-string v0, "c|m~bbtjjilxbfm"

    const-string/jumbo v0, "~ic|bbmxfmjtjhl"

    const/16 v4, 0x6f

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Lcom/bendingspoons/spidersense/ui/secretmenu/ComposableSingletons$SpiderSenseUserRecognizerScreenKt$lambda-3$1$Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "3"

    const-string v4, "3"

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    move-object v5, v2

    goto :goto_5

    :cond_7
    const/16 v0, 0x9

    move-object v5, v4

    move-object v5, v4

    :goto_5
    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    move v0, v1

    move v0, v1

    move-object v5, v2

    move-object v5, v2

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v0, 0x6

    :goto_6
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_9

    add-int/lit8 v0, v0, 0xa

    move-object v4, v5

    move-object v4, v5

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    goto :goto_7

    :cond_9
    sget-object v5, LFvK/qR;->h:LFvK/qR$NS;

    add-int/lit8 v0, v0, 0xb

    :goto_7
    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LFvK/qR$NS;->qu()I

    move-result v0

    invoke-static {v0}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v2, v4

    move-object v2, v4

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    :goto_8
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v21, v3

    move/from16 v21, v3

    :goto_9
    move/from16 v22, v21

    move/from16 v22, v21

    goto :goto_a

    :cond_b
    move/from16 v21, v1

    goto :goto_9

    :goto_a
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    const v29, 0xfdfe

    move-wide/from16 v15, v18

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move-wide/from16 v19, v4

    move-object/from16 v26, p1

    move-object/from16 v26, p1

    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/AN;->r5(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LhN/peO;->kf()V
    :try_end_2
    .catch Lcom/bendingspoons/spidersense/ui/secretmenu/ComposableSingletons$SpiderSenseUserRecognizerScreenKt$lambda-3$1$Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_c
    :goto_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LC9/NS$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/ui/secretmenu/ComposableSingletons$SpiderSenseUserRecognizerScreenKt$lambda-3$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
