.class final Landroidx/compose/ui/focus/FocusOwnerImpl$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "destination",
        "",
        "XF",
        "(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n*L\n1#1,275:1\n87#2:276\n324#3:277\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1\n*L\n152#1:276\n152#1:277\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Landroidx/compose/ui/focus/FocusTargetModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$f;->h:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Ljava/lang/Boolean;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "otsitiadnne"

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$f;->h:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x400

    const/4 v2, 0x5

    invoke-static {v0}, LGN/OVU;->XF(I)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, LGN/Q8S;->D3D(LGN/J;I)Lsc/Modifier$f;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-static {p1}, Landroidx/compose/ui/focus/LZn;->Z(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v0, "Focus search landed at the root."

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$f;->XF(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
