.class final Landroidx/compose/material3/Ikr$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Ikr;->XF(Lsc/Modifier;FJLhN/Composer;II)V
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

.field final synthetic Z:F

.field final synthetic b:I

.field final synthetic g:J

.field final synthetic h:Lsc/Modifier;


# direct methods
.method constructor <init>(Lsc/Modifier;FJII)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/compose/material3/Ikr$NS;->h:Lsc/Modifier;

    iput p2, p0, Landroidx/compose/material3/Ikr$NS;->Z:F

    const/4 v0, 0x6

    iput-wide p3, p0, Landroidx/compose/material3/Ikr$NS;->g:J

    const/4 v0, 0x1

    iput p5, p0, Landroidx/compose/material3/Ikr$NS;->b:I

    const/4 v0, 0x6

    iput p6, p0, Landroidx/compose/material3/Ikr$NS;->J:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/compose/material3/Ikr$NS;->h:Lsc/Modifier;

    const/4 v7, 0x3

    iget v1, p0, Landroidx/compose/material3/Ikr$NS;->Z:F

    const/4 v7, 0x1

    iget-wide v2, p0, Landroidx/compose/material3/Ikr$NS;->g:J

    const/4 v7, 0x2

    iget p2, p0, Landroidx/compose/material3/Ikr$NS;->b:I

    const/4 v7, 0x4

    or-int/lit8 p2, p2, 0x1

    const/4 v7, 0x7

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v5

    const/4 v7, 0x0

    iget v6, p0, Landroidx/compose/material3/Ikr$NS;->J:I

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x4

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/Ikr;->XF(Lsc/Modifier;FJLhN/Composer;II)V

    const/4 v7, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/Ikr$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
