.class final Landroidx/compose/material3/FlD$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FlD;->h(Lsc/Modifier;JFLhN/Composer;II)V
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

.field final synthetic b:I

.field final synthetic g:F

.field final synthetic h:Lsc/Modifier;


# direct methods
.method constructor <init>(Lsc/Modifier;JFII)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/compose/material3/FlD$f;->h:Lsc/Modifier;

    const/4 v0, 0x4

    iput-wide p2, p0, Landroidx/compose/material3/FlD$f;->Z:J

    const/4 v0, 0x6

    iput p4, p0, Landroidx/compose/material3/FlD$f;->g:F

    const/4 v0, 0x2

    iput p5, p0, Landroidx/compose/material3/FlD$f;->b:I

    iput p6, p0, Landroidx/compose/material3/FlD$f;->J:I

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/compose/material3/FlD$f;->h:Lsc/Modifier;

    const/4 v7, 0x2

    iget-wide v1, p0, Landroidx/compose/material3/FlD$f;->Z:J

    const/4 v7, 0x4

    iget v3, p0, Landroidx/compose/material3/FlD$f;->g:F

    const/4 v7, 0x5

    iget p2, p0, Landroidx/compose/material3/FlD$f;->b:I

    const/4 v7, 0x4

    or-int/lit8 p2, p2, 0x1

    const/4 v7, 0x3

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v5

    const/4 v7, 0x3

    iget v6, p0, Landroidx/compose/material3/FlD$f;->J:I

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/FlD;->h(Lsc/Modifier;JFLhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FlD$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
