.class final Lcom/alightcreative/pptos/ui/Jl$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/pptos/ui/Jl;->r5(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
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
.field final synthetic J:Ljava/lang/String;

.field final synthetic Z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/pptos/ui/Jl$Jl;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/pptos/ui/Jl$Jl;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    iput p3, p0, Lcom/alightcreative/pptos/ui/Jl$Jl;->g:I

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/alightcreative/pptos/ui/Jl$Jl;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/alightcreative/pptos/ui/Jl$Jl;->J:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v2, 0x6

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    move v5, v1

    move v5, v1

    move v6, v5

    move v6, v5

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, -0x1

    move v6, v5

    move v6, v5

    move v5, v1

    move v5, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v7, v5, 0x3

    rem-int/2addr v7, v5

    if-nez v7, :cond_3

    const-string/jumbo v5, "!Ls }0J|3b/0/1uj#(sug/cs/v|nkji)g0`zgj}Ryhn{P7fU//e0bi3o/?mf<3/eD0P0xS#J`:06/0rM07q/yyke~wyug"

    const-string/jumbo v5, "ehe\'kgejf{scwr`|`r6ijosn0ji/RSPJUDgg~nby 3q\u007f}}mxybk\':3LMJP\u0013\u00070\"#(#)<g!?v|zyy"

    goto :goto_2

    :cond_3
    const/16 v5, 0x7c

    const-string v7, ")e$m/39$/g0}<57.+y/kcnt:.0??r#e:)o 9g6%:"

    const-string v7, ":9<o:6g0e?3e9:0n?k:5%)tr.\' .+#y)/$$}c7g"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x5d109890

    invoke-static {v7, v1, v6, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v3

    goto :goto_3

    :cond_5
    const v2, 0x7f06003b

    const/4 v6, 0x0

    invoke-static {v2, v10, v6}, LN/lf;->XF(ILhN/Composer;I)J

    move-result-wide v6

    const/16 v2, 0x8

    const-string v8, "33"

    :goto_3
    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    move-object v3, v8

    move-object v3, v8

    :goto_4
    move v8, v2

    move v8, v2

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    new-instance v2, Lcom/alightcreative/pptos/ui/Jl$Jl$NS;

    iget-object v14, v0, Lcom/alightcreative/pptos/ui/Jl$Jl;->h:Ljava/lang/String;

    iget-object v15, v0, Lcom/alightcreative/pptos/ui/Jl$Jl;->Z:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Lcom/alightcreative/pptos/ui/Jl$Jl;->g:I

    iget-object v13, v0, Lcom/alightcreative/pptos/ui/Jl$Jl;->b:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/alightcreative/pptos/ui/Jl$Jl;->J:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    move-object v13, v2

    move-object v13, v2

    move/from16 v16, v3

    move/from16 v16, v3

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lcom/alightcreative/pptos/ui/Jl$Jl$NS;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const v3, 0x3f0e2fd4

    invoke-static {v10, v3, v4, v2}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v2

    :goto_5
    move-object v9, v2

    move-object v9, v2

    const/high16 v13, 0x180000

    const/16 v14, 0x3b

    move-object v2, v5

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v11

    const/4 v7, 0x0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move v11, v13

    move v12, v14

    move v12, v14

    invoke-static/range {v1 .. v12}, Le/Y0S;->XF(Lsc/Modifier;LtLQ/Shape;JJLfHJ/qR;FLkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LhN/peO;->kf()V

    :cond_8
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/pptos/ui/Jl$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/pptos/ui/PPTOSFragmentKt$PPTOSContent$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
