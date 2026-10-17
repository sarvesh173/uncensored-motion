.class final Landroidx/compose/ui/window/f$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/f;->r5(Lsc/JDF;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/JDF;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
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
.field final synthetic J:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:J

.field final synthetic b:Landroidx/compose/ui/window/JDF;

.field final synthetic f:I

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lsc/JDF;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lsc/JDF;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/JDF;Lkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/JDF;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/JDF;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/compose/ui/window/f$lf;->h:Lsc/JDF;

    const/4 v0, 0x1

    iput-wide p2, p0, Landroidx/compose/ui/window/f$lf;->Z:J

    iput-object p4, p0, Landroidx/compose/ui/window/f$lf;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object p5, p0, Landroidx/compose/ui/window/f$lf;->b:Landroidx/compose/ui/window/JDF;

    const/4 v0, 0x3

    iput-object p6, p0, Landroidx/compose/ui/window/f$lf;->J:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    iput p7, p0, Landroidx/compose/ui/window/f$lf;->f:I

    const/4 v0, 0x1

    iput p8, p0, Landroidx/compose/ui/window/f$lf;->q:I

    const/4 p1, 0x2

    xor-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/compose/ui/window/f$lf;->h:Lsc/JDF;

    const/4 v9, 0x4

    iget-wide v1, p0, Landroidx/compose/ui/window/f$lf;->Z:J

    const/4 v9, 0x7

    iget-object v3, p0, Landroidx/compose/ui/window/f$lf;->g:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    iget-object v4, p0, Landroidx/compose/ui/window/f$lf;->b:Landroidx/compose/ui/window/JDF;

    const/4 v9, 0x6

    iget-object v5, p0, Landroidx/compose/ui/window/f$lf;->J:Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    iget p2, p0, Landroidx/compose/ui/window/f$lf;->f:I

    const/4 v9, 0x4

    or-int/lit8 p2, p2, 0x1

    const/4 v9, 0x6

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v7

    const/4 v9, 0x1

    iget v8, p0, Landroidx/compose/ui/window/f$lf;->q:I

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x3

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/window/f;->r5(Lsc/JDF;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/JDF;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    const/4 v9, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/f$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
