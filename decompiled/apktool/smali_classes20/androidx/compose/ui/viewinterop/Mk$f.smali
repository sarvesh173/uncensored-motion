.class final Landroidx/compose/ui/viewinterop/Mk$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/Mk;->XF(Lkotlin/jvm/functions/Function1;Lsc/Modifier;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V
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

.field final synthetic Z:Lsc/Modifier;

.field final synthetic b:I

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lsc/Modifier;Lkotlin/jvm/functions/Function1;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/Mk$f;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/Mk$f;->Z:Lsc/Modifier;

    const/4 v0, 0x6

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/Mk$f;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput p4, p0, Landroidx/compose/ui/viewinterop/Mk$f;->b:I

    const/4 v0, 0x3

    iput p5, p0, Landroidx/compose/ui/viewinterop/Mk$f;->J:I

    const/4 v0, 0x7

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/Mk$f;->h:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x2

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/Mk$f;->Z:Lsc/Modifier;

    const/4 v6, 0x2

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/Mk$f;->g:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Landroidx/compose/ui/viewinterop/Mk$f;->b:I

    const/4 v6, 0x1

    or-int/lit8 p2, p2, 0x1

    const/4 v6, 0x0

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v4

    const/4 v6, 0x3

    iget v5, p0, Landroidx/compose/ui/viewinterop/Mk$f;->J:I

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/Mk;->XF(Lkotlin/jvm/functions/Function1;Lsc/Modifier;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V

    const/4 v6, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/Mk$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
