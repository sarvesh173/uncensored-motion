.class final LC9/NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lh/xy;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh/xy;",
        "",
        "XF",
        "(Lh/xy;LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LC9/NS$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LC9/NS$lf;

    const/4 v1, 0x2

    invoke-direct {v0}, LC9/NS$lf;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LC9/NS$lf;->h:LC9/NS$lf;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/ui/secretmenu/ComposableSingletons$SpiderSenseUserRecognizerScreenKt$lambda-2$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lh/xy;LhN/Composer;I)V
    .locals 30

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "n5s:u5s6=n]*"

    const-string v0, "=nsun:]556,*"

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    const-string v1, "d1/mu28u/dfd"

    const-string/jumbo v1, "\ud82d\udf14"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, -0x47

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    goto/16 :goto_b

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "0"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move v5, v1

    move v0, v3

    move v0, v3

    move v4, v0

    move v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    const/16 v4, 0x4a

    move v5, v4

    move v5, v4

    move v4, v0

    move v4, v0

    move/from16 v0, p3

    move/from16 v0, p3

    :goto_2
    add-int/lit8 v5, v5, 0x66

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-nez v7, :cond_4

    const-string v6, " 0/3o)!~q1f//0y201.//{(00tlZr ;|o[:u/v=k/u7&#0<0<3s/z.aRu}#t0f/f87p/uw0,=|kqf0~$:0uleav/& a)~100/2d0!/g/%o;7b o/puh8A3.45 0t=x-x7f0/p|43ce&07(1u-1#/Yf7h;tu/n$xue s{08/h50s/qu~/q>0s/2qu./vhh/6y5wlJs0m//u&>)0c"

    const-string/jumbo v6, "s~\u007f=vpxsqw}hlrqq3o13-!#5;,$8)c;&~\"70&0\":=7/u\u001f23//2#!( \u0015.&.&.8\" <t\u0002\":00$\u0004=7)>\t.;-Rdalcko}m{Yh~hka[e<\u007fuxtsy4(5 |ppnxolqv8\' Zzbhh|\\u\u007favAfseJ|yt{swe%3\u0011 6 #)f\">qu~g"

    goto :goto_3

    :cond_4
    const-string/jumbo v6, "\ud831\ude38"

    const/16 v7, 0x2c

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, -0x6d990a79

    invoke-static {v6, v0, v4, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    move v0, v3

    move v4, v0

    move v4, v0

    move v5, v4

    move v5, v4

    goto :goto_4

    :cond_6
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    move v5, v4

    move v5, v4

    move v4, v0

    move v4, v0

    :goto_4
    mul-int/lit8 v0, v0, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_7

    const-string v0, "`*bmnbhUfz"

    const-string v0, "Ubfm*nzh`{"

    goto :goto_5

    :cond_7
    const-string v0, "000/?7uru0113u1u#/002m/n001/"

    const-string v0, "7\u0011n2\u0000\r#3?m\u00110"

    const/16 v4, 0x75

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    const-string v5, "22"

    const-string v5, "22"

    if-eqz v0, :cond_8

    move-object v7, v2

    move v0, v4

    goto :goto_6

    :cond_8
    const/4 v0, 0x3

    move-object v7, v5

    move-object v7, v5

    :goto_6
    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    move v0, v1

    move v0, v1

    move-object v7, v2

    move-object v7, v2

    goto :goto_7

    :cond_9
    add-int/2addr v0, v4

    :goto_7
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    add-int/lit8 v0, v0, 0xb

    move-object v5, v7

    move-object v5, v7

    goto :goto_8

    :cond_a
    add-int/lit8 v0, v0, 0x2

    :goto_8
    const/16 v18, 0x0

    const/16 v17, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_b

    move/from16 v21, v1

    move/from16 v21, v1

    goto :goto_9

    :cond_b
    move/from16 v21, v3

    move/from16 v21, v3

    move-object v2, v5

    move-object v2, v5

    :goto_9
    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v22, v3

    goto :goto_a

    :cond_c
    move/from16 v22, v1

    move/from16 v22, v1

    :goto_a
    move/from16 v23, v22

    move/from16 v23, v22

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    const v29, 0xfffe

    move-object v7, v12

    move-object v7, v12

    move-object v12, v4

    move-object v12, v4

    move-object/from16 v26, p2

    move-object/from16 v26, p2

    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/AN;->r5(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LhN/peO;->kf()V

    :cond_d
    :goto_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh/xy;

    const/4 v2, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    check-cast p2, LhN/Composer;

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p3, p2}, LC9/NS$lf;->XF(Lh/xy;LhN/Composer;I)V

    const/4 v2, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    return-object p1
.end method
