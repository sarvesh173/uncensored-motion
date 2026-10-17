.class final Landroidx/compose/ui/focus/Ikr$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/Ikr;->pdH(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/Mk$NS;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LcP/Mk$NS;",
        "",
        "XF",
        "(LcP/Mk$NS;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Landroidx/compose/ui/focus/FocusTargetModifierNode;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/ui/focus/FocusTargetModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/focus/Ikr$lf;->h:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/compose/ui/focus/Ikr$lf;->Z:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v0, 0x3

    iput p3, p0, Landroidx/compose/ui/focus/Ikr$lf;->g:I

    const/4 v0, 0x4

    iput-object p4, p0, Landroidx/compose/ui/focus/Ikr$lf;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LcP/Mk$NS;)Ljava/lang/Boolean;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rnso$eounya$sdsBBisctdhh"

    const-string v0, "$this$searchBeyondBounds"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/compose/ui/focus/Ikr$lf;->h:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/compose/ui/focus/Ikr$lf;->Z:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v4, 0x5

    iget v2, p0, Landroidx/compose/ui/focus/Ikr$lf;->g:I

    const/4 v4, 0x5

    iget-object v3, p0, Landroidx/compose/ui/focus/Ikr$lf;->b:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/Ikr;->XF(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, LcP/Mk$NS;->XF()Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LcP/Mk$NS;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/Ikr$lf;->XF(LcP/Mk$NS;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
