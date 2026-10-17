.class final Landroidx/compose/ui/focus/FocusTargetModifierNode$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusTargetModifierNode;->lPa()V
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
.field final synthetic Z:Landroidx/compose/ui/focus/FocusTargetModifierNode;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/focus/S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/focus/S;",
            ">;",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode$NS;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode$NS;->Z:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v0, 0x5

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode$NS;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode$NS;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode$NS;->Z:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->C1d()Landroidx/compose/ui/focus/S;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method
