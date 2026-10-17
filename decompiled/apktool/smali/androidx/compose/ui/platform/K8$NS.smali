.class final Landroidx/compose/ui/platform/K8$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/K8;->h(Ljava/lang/String;LALs/Jl;)Landroidx/compose/ui/platform/AXR;
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
.field final synthetic Z:Landroidx/savedstate/NS;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZLandroidx/savedstate/NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/compose/ui/platform/K8$NS;->h:Z

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/compose/ui/platform/K8$NS;->Z:Landroidx/savedstate/NS;

    const/4 v0, 0x0

    iput-object p3, p0, Landroidx/compose/ui/platform/K8$NS;->g:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/compose/ui/platform/K8$NS;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/K8$NS;->h:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/ui/platform/K8$NS;->Z:Landroidx/savedstate/NS;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/compose/ui/platform/K8$NS;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/savedstate/NS;->J(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
