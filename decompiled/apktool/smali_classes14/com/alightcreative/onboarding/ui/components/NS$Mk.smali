.class final Lcom/alightcreative/onboarding/ui/components/NS$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/onboarding/ui/components/NS;->h(LCB/h6W;Lsc/Modifier;JJFFFFLtLQ/Shape;LhN/Composer;II)V
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
.field final synthetic D:LtLQ/Shape;

.field final synthetic E:I

.field final synthetic J:F

.field final synthetic P:I

.field final synthetic Z:Lsc/Modifier;

.field final synthetic b:J

.field final synthetic f:F

.field final synthetic g:J

.field final synthetic h:LCB/h6W;

.field final synthetic q:F

.field final synthetic s:F


# direct methods
.method constructor <init>(LCB/h6W;Lsc/Modifier;JJFFFFLtLQ/Shape;II)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->h:LCB/h6W;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->Z:Lsc/Modifier;

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->g:J

    const/4 v0, 0x3

    iput-wide p5, p0, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->b:J

    const/4 v0, 0x0

    iput p7, p0, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->J:F

    const/4 v0, 0x6

    iput p8, p0, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->f:F

    const/4 v0, 0x3

    iput p9, p0, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->q:F

    const/4 v0, 0x1

    iput p10, p0, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->s:F

    const/4 v0, 0x7

    iput-object p11, p0, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->D:LtLQ/Shape;

    iput p12, p0, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->P:I

    const/4 v0, 0x2

    iput p13, p0, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->E:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->h:LCB/h6W;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "21"

    const-string v4, "21"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    move-object v8, v2

    move-object v8, v2

    move v6, v3

    move v6, v3

    move-object v3, v5

    move-object v3, v5

    move-object v7, v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->Z:Lsc/Modifier;

    const/4 v6, 0x5

    move-object v7, v0

    move-object v7, v0

    move-object v8, v4

    move-object v8, v4

    :goto_0
    if-eqz v6, :cond_1

    iget-wide v6, v7, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->g:J

    iget-wide v8, v0, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->b:J

    const/4 v10, 0x0

    move v11, v10

    move v11, v10

    move-object v10, v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v6, 0x8

    const-wide/16 v6, 0x0

    move v11, v10

    move v11, v10

    move-object v10, v8

    move-object v10, v8

    move-wide v8, v6

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_2

    add-int/lit8 v11, v11, 0x4

    move-object v12, v5

    move-object v12, v5

    move-object v4, v10

    move-object v4, v10

    move v10, v13

    move v10, v13

    goto :goto_2

    :cond_2
    iget v10, v0, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->J:F

    add-int/lit8 v11, v11, 0xc

    move-object v12, v0

    move-object v12, v0

    :goto_2
    if-eqz v11, :cond_3

    iget v4, v12, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->f:F

    iget v11, v0, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->q:F

    move v12, v11

    move v12, v11

    move v11, v4

    move v11, v4

    goto :goto_3

    :cond_3
    move-object v2, v4

    move-object v2, v4

    move v11, v13

    move v11, v13

    move v12, v11

    move v12, v11

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget v2, v0, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->s:F

    move-object v5, v0

    move-object v5, v0

    move v13, v2

    move v13, v2

    :goto_4
    iget-object v14, v5, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->D:LtLQ/Shape;

    iget v2, v0, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v15

    iget v5, v0, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->E:I

    move-object v2, v3

    move-object v2, v3

    move-wide v3, v6

    move/from16 v16, v5

    move/from16 v16, v5

    move-wide v5, v8

    move v7, v10

    move v7, v10

    move v8, v11

    move v8, v11

    move v9, v12

    move v10, v13

    move v10, v13

    move-object v11, v14

    move-object v11, v14

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move v13, v15

    move/from16 v14, v16

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, Lcom/alightcreative/onboarding/ui/components/NS;->r5(LCB/h6W;Lsc/Modifier;JJFFFFLtLQ/Shape;LhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/onboarding/ui/components/NS$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/components/OnboardingPagerControllerKt$OnboardingViewPagerIndicator$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
