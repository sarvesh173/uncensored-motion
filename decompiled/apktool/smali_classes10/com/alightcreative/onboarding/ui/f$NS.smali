.class final Lcom/alightcreative/onboarding/ui/f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/onboarding/ui/f;->XF(Lcom/alightcreative/onboarding/ui/components/lf;ZLK/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
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
.field final synthetic J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Lcom/alightcreative/onboarding/ui/components/lf;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic q:I

.field final synthetic s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LlcS/NS<",
            "Li1/NS;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLcom/alightcreative/onboarding/ui/components/lf;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/alightcreative/onboarding/ui/components/lf;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "LlcS/NS<",
            "Li1/NS;",
            "+",
            "Landroid/net/Uri;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/alightcreative/onboarding/ui/f$NS;->h:Z

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/onboarding/ui/f$NS;->Z:Lcom/alightcreative/onboarding/ui/components/lf;

    const/4 v0, 0x7

    iput-boolean p3, p0, Lcom/alightcreative/onboarding/ui/f$NS;->g:Z

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/alightcreative/onboarding/ui/f$NS;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/alightcreative/onboarding/ui/f$NS;->J:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/alightcreative/onboarding/ui/f$NS;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    iput p7, p0, Lcom/alightcreative/onboarding/ui/f$NS;->q:I

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/alightcreative/onboarding/ui/f$NS;->s:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 20

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

    const/4 v2, 0x0

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xd

    move v6, v1

    move v6, v1

    move v7, v2

    move v7, v2

    move v1, v4

    move v1, v4

    move v5, v1

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v5, 0x4c

    const/16 v6, 0x9

    move v7, v5

    move v7, v5

    move v5, v1

    move v5, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    if-eqz v6, :cond_3

    add-int/lit8 v7, v7, -0x2d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v4

    move v6, v4

    move v7, v6

    move v7, v6

    :goto_2
    mul-int/lit8 v8, v6, 0x3

    rem-int/2addr v8, v6

    if-eqz v8, :cond_4

    const/16 v6, 0x1e

    const-string/jumbo v8, "e3s/b8u/du2d"

    const-string/jumbo v8, "\ud823\udebd"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    const-string/jumbo v6, "009m|f-u}/1v%0t///u/)////67#0ug/x/p|lt0/oq.$}?0.d/}9u//800,g1+?hb,0n&;::hbm/yz0y0|fa2)0%e;/2 7./!wfun0)6/.wn$5uv8o!|(/ej7"

    const-string/jumbo v6, "|ol,bhlao|jxnmygyu?}}vzwe|pt|2hw1\u000f/ ,%7\".&.\t$\"9+!$\u007fn2::8.56/(b}v\u0010.#-\"6!/)/\u0008)?%;\';)\u007f9\'ndegq"

    :goto_3
    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x36034471

    invoke-static {v7, v1, v5, v6}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v7, v3

    move-object v7, v3

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    const/16 v5, 0xe

    const-string v7, "25"

    const-string v7, "25"

    :goto_4
    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-static {v1, v6, v4, v8}, Lh/UN;->pdH(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    invoke-static {v1}, Lh/F0;->r5(Lsc/Modifier;)Lsc/Modifier;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v1

    move-object v9, v1

    move-object v3, v7

    move-object v3, v7

    :goto_5
    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move v11, v4

    move v11, v4

    goto :goto_6

    :cond_8
    new-instance v1, Lcom/alightcreative/onboarding/ui/f$NS$NS;

    iget-boolean v12, v0, Lcom/alightcreative/onboarding/ui/f$NS;->h:Z

    iget-object v13, v0, Lcom/alightcreative/onboarding/ui/f$NS;->Z:Lcom/alightcreative/onboarding/ui/components/lf;

    iget-boolean v14, v0, Lcom/alightcreative/onboarding/ui/f$NS;->g:Z

    iget-object v15, v0, Lcom/alightcreative/onboarding/ui/f$NS;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lcom/alightcreative/onboarding/ui/f$NS;->J:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/alightcreative/onboarding/ui/f$NS;->f:Lkotlin/jvm/functions/Function0;

    iget v6, v0, Lcom/alightcreative/onboarding/ui/f$NS;->q:I

    iget-object v7, v0, Lcom/alightcreative/onboarding/ui/f$NS;->s:Lkotlin/jvm/functions/Function1;

    move-object v11, v1

    move-object v11, v1

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    invoke-direct/range {v11 .. v19}, Lcom/alightcreative/onboarding/ui/f$NS$NS;-><init>(ZLcom/alightcreative/onboarding/ui/components/lf;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V

    const v3, -0x4c31eda5

    move-object/from16 v5, p1

    invoke-static {v5, v3, v4, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v8

    move v11, v2

    move v11, v2

    :goto_6
    move-object v12, v8

    move-object v12, v8

    const/16 v14, 0xc00

    const/4 v15, 0x6

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Lh/Sm;->XF(Lsc/Modifier;Lsc/JDF;ZLkotlin/jvm/functions/Function3;LhN/Composer;II)V

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

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/onboarding/ui/f$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/OnboardingActivityKt$OnboardingContent$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
