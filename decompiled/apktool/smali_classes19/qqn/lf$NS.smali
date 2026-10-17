.class final Lqqn/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqqn/lf;
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
.field public static final h:Lqqn/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, Lqqn/lf$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Lqqn/lf$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lqqn/lf$NS;->h:Lqqn/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ComposableSingletons$SetSegmentDialogKt$lambda-1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lh/xy;LhN/Composer;I)V
    .locals 31

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "6ssn5u,]*n=5"

    const-string v0, "=nsun:]556,*"

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    const-string/jumbo v1, ")%:m,3%l16<u#b(*1vy#3(*s</{7%;2;m.&/3z "

    const-string/jumbo v1, "{zyb;6337<21<31;l:m*#*&%/$#/( ().,%uvs%"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xb9

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

    goto/16 :goto_c

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    move v4, v0

    move v4, v0

    move v6, v1

    move v6, v1

    move v0, v3

    move v5, v0

    move v5, v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    const/16 v4, 0x1ec

    const/16 v5, 0xf

    move v6, v5

    move v6, v5

    move v5, v0

    move v5, v0

    move/from16 v0, p3

    :goto_2
    if-eqz v6, :cond_4

    div-int/lit8 v4, v4, 0x5f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    goto :goto_3

    :cond_4
    move v4, v3

    move v4, v3

    move v6, v4

    move v6, v4

    :goto_3
    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-nez v7, :cond_5

    const-string/jumbo v6, "hka*o~ki6dd/tgcs/0<`2>h0|) tijr=u//p$p0r0f/,/=/&u`/01eu+j9zem<,i9aedm(1|o#/{3,u.:#/3+3//0.6,u=o$ug;~3*/ j/yfL0*}e0rhu0/f%ip6u0/+biq||0cu#/b7t= f{)0d/$0f00R;8&0giq(m1/)r`w7:~,urc`b3apd0/"

    const-string/jumbo v6, "fij&koehd`hca}|zf8r`i\u007fiup{qtr,paftb|doey#g{u|a=qmfrjpw~rim1\u0003./3+6\'%$,\u0019\"\"*\"*$>< p\u00063#\u000b<=693*\u001b) .,#\u000e2i$(\')(,c~~m3=;;/:7,)e|u\r:tRgdi`hsL`kgcj dd+&+="

    goto :goto_4

    :cond_5
    const/16 v6, 0x31

    const-string v7, "$9--/b %/,!/5)=*"

    const-string v7, " \"=%-!9)*\"5-$,"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x1f4d04a9

    invoke-static {v6, v0, v5, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    move v0, v3

    move v4, v0

    move v4, v0

    move v5, v4

    move v5, v4

    goto :goto_5

    :cond_7
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v4, 0x3db

    move v5, v4

    move v5, v4

    move v4, v0

    move v4, v0

    :goto_5
    const/4 v6, 0x4

    mul-int/2addr v0, v6

    rem-int/2addr v0, v4

    if-nez v0, :cond_8

    const-string v0, "8*/0/%u9)~u&010,"

    const-string v0, "\u00089)~,%&/&*1"

    goto :goto_6

    :cond_8
    const-string/jumbo v0, "d6/2d25puue/"

    const-string/jumbo v0, "\ud825\ude26"

    const/16 v4, 0x18

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v4, "93"

    const-string v4, "39"

    if-eqz v0, :cond_9

    move-object v0, v2

    move-object v0, v2

    goto :goto_7

    :cond_9
    const/16 v6, 0xe

    move-object v0, v4

    move-object v0, v4

    :goto_7
    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_a

    move-object v0, v2

    move v6, v5

    move v6, v5

    goto :goto_8

    :cond_a
    add-int/lit8 v6, v6, 0xb

    :goto_8
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    add-int/2addr v6, v1

    move-object v4, v0

    move-object v4, v0

    goto :goto_9

    :cond_b
    add-int/lit8 v6, v6, 0xb

    :goto_9
    const/16 v19, 0x0

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    if-eqz v6, :cond_c

    move/from16 v22, v5

    move/from16 v22, v5

    goto :goto_a

    :cond_c
    move/from16 v22, v3

    move/from16 v22, v3

    move-object v2, v4

    move-object v2, v4

    :goto_a
    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v23, v3

    move/from16 v23, v3

    goto :goto_b

    :cond_d
    move/from16 v23, v5

    move/from16 v23, v5

    :goto_b
    move/from16 v24, v23

    move/from16 v24, v23

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    const v30, 0xfffe

    move-object/from16 v27, p2

    move-object/from16 v27, p2

    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/AN;->r5(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LhN/peO;->kf()V

    :cond_e
    :goto_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x7

    check-cast p1, Lh/xy;

    const/4 v2, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move-object p2, v0

    move-object p2, v0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    check-cast p2, LhN/Composer;

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Number;

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lqqn/lf$NS;->XF(Lh/xy;LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ComposableSingletons$SetSegmentDialogKt$lambda-1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p1

    :catch_0
    const/4 v2, 0x2

    return-object v0
.end method
