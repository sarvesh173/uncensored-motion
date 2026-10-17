.class final Landroidx/compose/material3/mVo$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/mVo;->r5(Lsc/Modifier;LtLQ/Shape;JJFFFLh/T;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V
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
.field final synthetic D:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lh/xy;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic E:I

.field final synthetic J:F

.field final synthetic P:I

.field final synthetic Z:LtLQ/Shape;

.field final synthetic b:J

.field final synthetic f:F

.field final synthetic g:J

.field final synthetic h:Lsc/Modifier;

.field final synthetic q:F

.field final synthetic s:Lh/T;


# direct methods
.method constructor <init>(Lsc/Modifier;LtLQ/Shape;JJFFFLh/T;Lkotlin/jvm/functions/Function3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "LtLQ/Shape;",
            "JJFFF",
            "Lh/T;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lh/xy;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/compose/material3/mVo$h6W;->h:Lsc/Modifier;

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/compose/material3/mVo$h6W;->Z:LtLQ/Shape;

    const/4 v0, 0x5

    iput-wide p3, p0, Landroidx/compose/material3/mVo$h6W;->g:J

    const/4 v0, 0x0

    iput-wide p5, p0, Landroidx/compose/material3/mVo$h6W;->b:J

    const/4 v0, 0x0

    iput p7, p0, Landroidx/compose/material3/mVo$h6W;->J:F

    const/4 v0, 0x5

    iput p8, p0, Landroidx/compose/material3/mVo$h6W;->f:F

    const/4 v0, 0x3

    iput p9, p0, Landroidx/compose/material3/mVo$h6W;->q:F

    const/4 v0, 0x1

    iput-object p10, p0, Landroidx/compose/material3/mVo$h6W;->s:Lh/T;

    const/4 v0, 0x3

    iput-object p11, p0, Landroidx/compose/material3/mVo$h6W;->D:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x7

    iput p12, p0, Landroidx/compose/material3/mVo$h6W;->P:I

    const/4 v0, 0x1

    iput p13, p0, Landroidx/compose/material3/mVo$h6W;->E:I

    const/4 p1, 0x6

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material3/mVo$h6W;->h:Lsc/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/mVo$h6W;->Z:LtLQ/Shape;

    iget-wide v3, v0, Landroidx/compose/material3/mVo$h6W;->g:J

    iget-wide v5, v0, Landroidx/compose/material3/mVo$h6W;->b:J

    iget v7, v0, Landroidx/compose/material3/mVo$h6W;->J:F

    iget v8, v0, Landroidx/compose/material3/mVo$h6W;->f:F

    iget v9, v0, Landroidx/compose/material3/mVo$h6W;->q:F

    iget-object v10, v0, Landroidx/compose/material3/mVo$h6W;->s:Lh/T;

    iget-object v11, v0, Landroidx/compose/material3/mVo$h6W;->D:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Landroidx/compose/material3/mVo$h6W;->P:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, LhN/F0;->XF(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/mVo$h6W;->E:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/mVo;->g(Lsc/Modifier;LtLQ/Shape;JJFFFLh/T;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/mVo$h6W;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
