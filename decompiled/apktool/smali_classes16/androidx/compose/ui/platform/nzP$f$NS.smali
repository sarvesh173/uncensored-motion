.class final Landroidx/compose/ui/platform/nzP$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/nzP$f;->XF(Landroidx/compose/ui/platform/NS;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Landroidx/compose/ui/platform/nzP$f$lf;

.field final synthetic g:Lpmh/lf;

.field final synthetic h:Landroidx/compose/ui/platform/NS;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/NS;Landroidx/compose/ui/platform/nzP$f$lf;Lpmh/lf;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/compose/ui/platform/nzP$f$NS;->h:Landroidx/compose/ui/platform/NS;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/compose/ui/platform/nzP$f$NS;->Z:Landroidx/compose/ui/platform/nzP$f$lf;

    const/4 v0, 0x0

    iput-object p3, p0, Landroidx/compose/ui/platform/nzP$f$NS;->g:Lpmh/lf;

    const/4 v0, 0x6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/compose/ui/platform/nzP$f$NS;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/compose/ui/platform/nzP$f$NS;->h:Landroidx/compose/ui/platform/NS;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/nzP$f$NS;->Z:Landroidx/compose/ui/platform/nzP$f$lf;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/compose/ui/platform/nzP$f$NS;->h:Landroidx/compose/ui/platform/NS;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/compose/ui/platform/nzP$f$NS;->g:Lpmh/lf;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lpmh/NS;->g(Landroid/view/View;Lpmh/lf;)V

    const/4 v2, 0x6

    return-void
.end method
