.class final LY5/zNj$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/zNj;->h(Lsc/Modifier;JJILhN/Composer;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrialController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialController.kt\ncom/alightcreative/monetization/ui/components/TrialControllerKt$EnabledTrialControllerContent$1$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,229:1\n154#2:230\n*S KotlinDebug\n*F\n+ 1 TrialController.kt\ncom/alightcreative/monetization/ui/components/TrialControllerKt$EnabledTrialControllerContent$1$4\n*L\n169#1:230\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic h:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LY5/zNj$h6W;->h:I

    const/4 v0, 0x6

    iput p2, p0, LY5/zNj$h6W;->Z:I

    const/4 p1, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    move v1, v3

    move v4, v1

    move v4, v1

    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, -0x1

    move v5, v4

    move v5, v4

    move v4, v1

    move v4, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v6, v4, 0x3

    rem-int/2addr v6, v4

    if-eqz v6, :cond_3

    const/16 v4, 0x56

    const-string/jumbo v6, "emsekmkgo"

    const-string/jumbo v6, "gekmomkeg"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string/jumbo v4, "{0:m/0vu&/(/7ete.gn)usuf(j*ct/9Q!.3|/:;4=//0:803-~$66s0++us$20>arij~u>ak|3`6fy+jw#7+00lfu&/tw//eb/*,b/u0i=(ues|hk5uO1tbe6.f${`en0;1>oij<:,*rt//w.`00:bgfn"

    const-string/jumbo v4, "ehe\'kgejf{scwr`|`r6tuuyiweauklj+sn&jef|b`j~ea=Q{wut|~Ont\u007fs\u0003.,76**+-;\t$\"9+!$\u007fn2::8.56/(bsb>..,:)*34vib\u001f>$/#\u0013><\'&::;=+t0(goi6("

    :goto_2
    const/4 v6, 0x6

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v6, -0x3e9b9df2

    invoke-static {v6, v1, v5, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x8

    move-object v5, v2

    move-object v5, v2

    goto :goto_3

    :cond_5
    const/16 v3, 0x1a

    const/4 v4, 0x7

    const-string v5, "17"

    const-string v5, "17"

    :goto_3
    if-eqz v4, :cond_6

    int-to-float v3, v3

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v2, v5

    move-object v2, v5

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    add-int/lit8 v4, v4, 0x4

    move-object v8, v5

    goto :goto_5

    :cond_7
    invoke-static {v3}, LZ3/J;->f(F)F

    move-result v2

    invoke-static {v1, v2}, Lh/UN;->jSk(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    add-int/lit8 v4, v4, 0xa

    move-object v8, v1

    move-object v8, v1

    :goto_5
    if-eqz v4, :cond_8

    iget v1, v0, LY5/zNj$h6W;->h:I

    iget v2, v0, LY5/zNj$h6W;->Z:I

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, LN/Mk;->qu(ILhN/Composer;I)LHZ/Jl;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object/from16 v3, p1

    :goto_6
    move-object v6, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1b8

    const/16 v15, 0x78

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    invoke-static/range {v6 .. v15}, LfHJ/Sm;->XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;Lsc/JDF;LcP/J;FLtLQ/Ckc;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LY5/zNj$h6W;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/TrialControllerKt$EnabledTrialControllerContent$1$4$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
