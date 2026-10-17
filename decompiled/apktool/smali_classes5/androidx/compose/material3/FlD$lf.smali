.class final Landroidx/compose/material3/FlD$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.field final synthetic J:I

.field final synthetic Z:J

.field final synthetic b:J

.field final synthetic f:I

.field final synthetic g:F

.field final synthetic h:Lsc/Modifier;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lsc/Modifier;JFJIII)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/compose/material3/FlD$lf;->h:Lsc/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/FlD$lf;->Z:J

    const/4 v0, 0x0

    iput p4, p0, Landroidx/compose/material3/FlD$lf;->g:F

    const/4 v0, 0x3

    iput-wide p5, p0, Landroidx/compose/material3/FlD$lf;->b:J

    const/4 v0, 0x4

    iput p7, p0, Landroidx/compose/material3/FlD$lf;->J:I

    const/4 v0, 0x5

    iput p8, p0, Landroidx/compose/material3/FlD$lf;->f:I

    const/4 v0, 0x5

    iput p9, p0, Landroidx/compose/material3/FlD$lf;->q:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/compose/material3/FlD$lf;->h:Lsc/Modifier;

    const/4 v10, 0x4

    iget-wide v1, p0, Landroidx/compose/material3/FlD$lf;->Z:J

    const/4 v10, 0x3

    iget v3, p0, Landroidx/compose/material3/FlD$lf;->g:F

    const/4 v10, 0x7

    iget-wide v4, p0, Landroidx/compose/material3/FlD$lf;->b:J

    iget v6, p0, Landroidx/compose/material3/FlD$lf;->J:I

    const/4 v10, 0x7

    iget p2, p0, Landroidx/compose/material3/FlD$lf;->f:I

    or-int/lit8 p2, p2, 0x1

    const/4 v10, 0x3

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v8

    const/4 v10, 0x4

    iget v9, p0, Landroidx/compose/material3/FlD$lf;->q:I

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x3

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/FlD;->XF(Lsc/Modifier;JFJILhN/Composer;II)V

    const/4 v10, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FlD$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
