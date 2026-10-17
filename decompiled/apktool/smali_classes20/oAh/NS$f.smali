.class final LoAh/NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoAh/NS;->XF(Lsc/Modifier;Laz/f;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Laz/f;


# direct methods
.method constructor <init>(Laz/f;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LoAh/NS$f;->h:Laz/f;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 30

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const-string v1, "7"

    const-string v1, "7"

    const/16 v2, 0xb

    const/4 v3, 0x0

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move v8, v2

    move v8, v2

    move v7, v3

    move v7, v3

    move-object v9, v4

    move-object v9, v4

    move v0, v5

    move v6, v0

    move v6, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/16 v6, 0x19

    const/16 v7, 0xd

    move-object v9, v1

    move-object v9, v1

    move v8, v7

    move v8, v7

    move v7, v6

    move v7, v6

    move v6, v0

    move v6, v0

    move/from16 v0, p2

    move/from16 v0, p2

    :goto_1
    if-eqz v8, :cond_3

    mul-int/lit8 v7, v7, 0x33

    move-object v9, v4

    move-object v9, v4

    goto :goto_2

    :cond_3
    move v7, v5

    move v7, v5

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    move v8, v5

    move v8, v5

    move v9, v8

    move v9, v8

    move v10, v9

    move v10, v9

    goto :goto_3

    :cond_4
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/4 v9, 0x3

    move v10, v9

    move v10, v9

    move v9, v8

    move v9, v8

    :goto_3
    mul-int/2addr v8, v10

    rem-int/2addr v8, v9

    if-nez v8, :cond_5

    const-string/jumbo v8, "tfsuxk0Y7fvuqv0{xd15tpc&/8x!y~01.~0/=#dnpb4jwji0/fwdg0e!+0w;]qs/mv9lfy1Q0auj3aesp3u+}0puu;h0./.jeg+7f2gbe9m?/l/42/0bf/h/<o0cck"

    const-string v8, "830p=eofjjbuwgfdx\"~klbtf~q{c9mp4v}tplcsgfj+eheyexi#]jscwgYpxbQm\u007fv2!\u007fq//;.+05yha\u0019./?+;\u001d4<&\u001d!3:v2.ankw"

    goto :goto_4

    :cond_5
    const-string v8, "(f{m 3:>}~z|wuo<.*+<$n/}=/:?ru7~06&%/+1;"

    const-string/jumbo v8, "~}|\"&(}+6;703=<f?>o1::<n*u$%w/ur.{ z~+|"

    const/16 v9, 0x18

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x4f2f7530    # 2.9436928E9f

    invoke-static {v8, v0, v6, v7}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v6, v0, LoAh/NS$f;->h:Laz/f;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v6, 0x0

    move-object v7, v4

    move-object v7, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Laz/f;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x4

    move-object v7, v1

    move-object v7, v1

    :goto_5
    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    move v2, v3

    move v2, v3

    move-object v7, v4

    move-object v7, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x6

    :goto_6
    const/4 v13, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    add-int/lit8 v2, v2, 0xf

    move-object v1, v7

    move-object v1, v7

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v2, 0x9

    :goto_7
    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v1

    move-object v4, v1

    :goto_8
    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/16 v20, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v21, v5

    move/from16 v21, v5

    goto :goto_9

    :cond_b
    move/from16 v21, v3

    move/from16 v21, v3

    :goto_9
    move/from16 v22, v21

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v23, v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffe

    move-object v7, v10

    move-wide v10, v14

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move-wide/from16 v15, v18

    move-object/from16 v18, v20

    move-object/from16 v18, v20

    move-wide/from16 v19, v1

    move-object/from16 v26, p1

    move-object/from16 v26, p1

    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/AN;->r5(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_c

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

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LoAh/NS$f;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuItemKt$SecretMenuItem$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
