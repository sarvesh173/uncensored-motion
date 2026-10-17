.class final Landroidx/compose/material3/Jl$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Jl;->XF(ZLkotlin/jvm/functions/Function0;Lsc/Modifier;JLandroidx/compose/ui/window/JDF;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V
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
.field final synthetic J:Landroidx/compose/ui/window/JDF;

.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:J

.field final synthetic f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lh/Gz0;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lsc/Modifier;

.field final synthetic h:Z

.field final synthetic q:I

.field final synthetic s:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lsc/Modifier;JLandroidx/compose/ui/window/JDF;Lkotlin/jvm/functions/Function3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lsc/Modifier;",
            "J",
            "Landroidx/compose/ui/window/JDF;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lh/Gz0;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-boolean p1, p0, Landroidx/compose/material3/Jl$lf;->h:Z

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/compose/material3/Jl$lf;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput-object p3, p0, Landroidx/compose/material3/Jl$lf;->g:Lsc/Modifier;

    const/4 v0, 0x3

    iput-wide p4, p0, Landroidx/compose/material3/Jl$lf;->b:J

    const/4 v0, 0x4

    iput-object p6, p0, Landroidx/compose/material3/Jl$lf;->J:Landroidx/compose/ui/window/JDF;

    const/4 v0, 0x7

    iput-object p7, p0, Landroidx/compose/material3/Jl$lf;->f:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x6

    iput p8, p0, Landroidx/compose/material3/Jl$lf;->q:I

    const/4 v0, 0x1

    iput p9, p0, Landroidx/compose/material3/Jl$lf;->s:I

    const/4 p1, 0x2

    xor-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/compose/material3/Jl$lf;->h:Z

    const/4 v10, 0x0

    iget-object v1, p0, Landroidx/compose/material3/Jl$lf;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x3

    iget-object v2, p0, Landroidx/compose/material3/Jl$lf;->g:Lsc/Modifier;

    const/4 v10, 0x1

    iget-wide v3, p0, Landroidx/compose/material3/Jl$lf;->b:J

    const/4 v10, 0x0

    iget-object v5, p0, Landroidx/compose/material3/Jl$lf;->J:Landroidx/compose/ui/window/JDF;

    const/4 v10, 0x7

    iget-object v6, p0, Landroidx/compose/material3/Jl$lf;->f:Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x6

    iget p2, p0, Landroidx/compose/material3/Jl$lf;->q:I

    const/4 v10, 0x2

    or-int/lit8 p2, p2, 0x1

    const/4 v10, 0x4

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v8

    const/4 v10, 0x4

    iget v9, p0, Landroidx/compose/material3/Jl$lf;->s:I

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x2

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/Jl;->XF(ZLkotlin/jvm/functions/Function0;Lsc/Modifier;JLandroidx/compose/ui/window/JDF;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V

    const/4 v10, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/Jl$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
