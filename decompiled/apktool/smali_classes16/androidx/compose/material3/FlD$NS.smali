.class final Landroidx/compose/material3/FlD$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FlD;->XF(Lsc/Modifier;JFJILhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll/J;",
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
.field final synthetic J:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ll/LZn;

.field final synthetic b:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:J

.field final synthetic q:F

.field final synthetic s:J


# direct methods
.method constructor <init>(JLl/LZn;LhN/UGh;LhN/UGh;LhN/UGh;LhN/UGh;FJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll/LZn;",
            "LhN/UGh<",
            "Ljava/lang/Integer;",
            ">;",
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;",
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;",
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;FJ)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-wide p1, p0, Landroidx/compose/material3/FlD$NS;->h:J

    const/4 v0, 0x2

    iput-object p3, p0, Landroidx/compose/material3/FlD$NS;->Z:Ll/LZn;

    const/4 v0, 0x7

    iput-object p4, p0, Landroidx/compose/material3/FlD$NS;->g:LhN/UGh;

    const/4 v0, 0x3

    iput-object p5, p0, Landroidx/compose/material3/FlD$NS;->b:LhN/UGh;

    const/4 v0, 0x7

    iput-object p6, p0, Landroidx/compose/material3/FlD$NS;->J:LhN/UGh;

    const/4 v0, 0x4

    iput-object p7, p0, Landroidx/compose/material3/FlD$NS;->f:LhN/UGh;

    const/4 v0, 0x4

    iput p8, p0, Landroidx/compose/material3/FlD$NS;->q:F

    const/4 v0, 0x3

    iput-wide p9, p0, Landroidx/compose/material3/FlD$NS;->s:J

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Ll/J;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$$shaCatsvsn"

    const-string v0, "$this$Canvas"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-wide v0, p0, Landroidx/compose/material3/FlD$NS;->h:J

    iget-object v2, p0, Landroidx/compose/material3/FlD$NS;->Z:Ll/LZn;

    const/4 v9, 0x3

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/FlD;->r5(Ll/J;JLl/LZn;)V

    iget-object v0, p0, Landroidx/compose/material3/FlD$NS;->g:LhN/UGh;

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Ljava/lang/Number;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v9, 0x1

    const/high16 v1, 0x43580000    # 216.0f

    const/4 v9, 0x0

    mul-float/2addr v0, v1

    const/4 v9, 0x6

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v9, 0x7

    rem-float/2addr v0, v1

    const/4 v9, 0x4

    iget-object v1, p0, Landroidx/compose/material3/FlD$NS;->b:LhN/UGh;

    const/4 v9, 0x6

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Ljava/lang/Number;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v9, 0x6

    iget-object v2, p0, Landroidx/compose/material3/FlD$NS;->J:LhN/UGh;

    const/4 v9, 0x4

    invoke-interface {v2}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Ljava/lang/Number;

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v9, 0x1

    sub-float/2addr v1, v2

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v9, 0x3

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v9, 0x3

    add-float/2addr v0, v1

    const/4 v9, 0x6

    iget-object v1, p0, Landroidx/compose/material3/FlD$NS;->f:LhN/UGh;

    const/4 v9, 0x3

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Ljava/lang/Number;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v9, 0x4

    add-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material3/FlD$NS;->J:LhN/UGh;

    const/4 v9, 0x7

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Ljava/lang/Number;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v9, 0x7

    add-float v3, v1, v0

    const/4 v9, 0x7

    iget v4, p0, Landroidx/compose/material3/FlD$NS;->q:F

    const/4 v9, 0x1

    iget-wide v6, p0, Landroidx/compose/material3/FlD$NS;->s:J

    const/4 v9, 0x5

    iget-object v8, p0, Landroidx/compose/material3/FlD$NS;->Z:Ll/LZn;

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x4

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/FlD;->qu(Ll/J;FFFJLl/LZn;)V

    const/4 v9, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ll/J;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/FlD$NS;->XF(Ll/J;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
