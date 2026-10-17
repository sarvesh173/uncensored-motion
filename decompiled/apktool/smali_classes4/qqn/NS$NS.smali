.class final Lqqn/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqqn/NS;
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
.field public static final h:Lqqn/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, Lqqn/NS$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lqqn/NS$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lqqn/NS$NS;->h:Lqqn/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ComposableSingletons$ExperimentsScreenContentKt$lambda-1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 29

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    move v0, v2

    move v3, v0

    move v3, v0

    move v4, v3

    move v4, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, -0x1

    move v4, v3

    move v4, v3

    move v3, v0

    move/from16 v0, p2

    move/from16 v0, p2

    :goto_1
    mul-int/lit8 v5, v3, 0x5

    rem-int/2addr v5, v3

    if-nez v5, :cond_3

    const-string/jumbo v3, "oqs/xa#wo4B/n50{0&/w0hv0=$=``0fju$byp{53/if/a%p.9/err;irt01ue00.q/}/|0?t;6*|867u/i3f/f9u(+uruc-0l/t36Tqh0,0a1fmo<ear0q~a+,=:%x1d{w/0 /,~jc+*p1ubu700ifq6/>3$ixap/&0k2-50/<ufm`t|/08/p/31C!/g/dz{/=00t0uh0/3*03/"

    const-string/jumbo v3, "fij&koehd`hca}|zf8r`i\u007fiup{qtr,paftb|doey#g{u|a=qmfrjpw~rim1\u0003./3+6\'%$,\u0019\"\"*\"*$>< p\u0010.\'=+3693*,\u0013\"0&!+\u0005(&=/%8\u0006:a<0?104{fve;533\'2otq=$-C\u007fxlxbah`{cBqaqpxTwwn~ri0tt;56-"

    goto :goto_2

    :cond_3
    const/16 v3, 0x7a

    const-string v5, "g76me?/23}!*,?:&-$q0#o. 0: (:l;9*1d?:l/<"

    const-string v5, "<?l?d:01g9e36?2lo:;7::$!(\" q -}*,#&x*.0"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v5, 0x5

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x4f33ea4e

    invoke-static {v5, v0, v4, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x4

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    const/16 v0, 0x1c

    const-string v3, "6,1,o-:(=1*159"

    const-string v3, "-*,116,16=(5:9"

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v0, "G!7d0b{ulHuy//|7lt0fe0nh|f`t"

    const-string v0, "Hy|l|h!G{t`tneld\u007f\u007f"

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "1"

    const-string v4, "1"

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    move-object v5, v0

    move-object v5, v0

    move-object v0, v1

    move-object v0, v1

    goto :goto_4

    :cond_6
    const/16 v3, 0x1b

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xd

    move-object v5, v0

    move-object v0, v4

    move-object v0, v4

    :goto_4
    const/4 v6, 0x0

    if-eqz v3, :cond_7

    move-object v0, v1

    move-object v0, v1

    move v3, v6

    move v3, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0xc

    :goto_5
    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v3, v3, 0x6

    move-object v4, v0

    move-object v4, v0

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x7

    :goto_6
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_9

    move v3, v6

    move v3, v6

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0x4

    move-object v1, v4

    move-object v1, v4

    :goto_7
    const/16 v17, 0x0

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v3, v3, 0x8

    if-eqz v1, :cond_a

    move/from16 v20, v2

    move/from16 v20, v2

    goto :goto_8

    :cond_a
    move/from16 v20, v6

    move/from16 v20, v6

    :goto_8
    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    if-eqz v3, :cond_b

    move/from16 v21, v6

    move/from16 v21, v6

    goto :goto_9

    :cond_b
    move/from16 v21, v2

    move/from16 v21, v2

    :goto_9
    move/from16 v22, v21

    move/from16 v22, v21

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    const v28, 0xfffe

    move-object v6, v11

    move-object v6, v11

    move-object v11, v0

    move-object v11, v0

    move-object/from16 v25, p1

    move-object/from16 v25, p1

    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/AN;->r5(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LhN/peO;->kf()V

    :cond_c
    :goto_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lqqn/NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ComposableSingletons$ExperimentsScreenContentKt$lambda-1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
