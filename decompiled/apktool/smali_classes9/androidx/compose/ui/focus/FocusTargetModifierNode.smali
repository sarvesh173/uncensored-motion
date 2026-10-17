.class public final Landroidx/compose/ui/focus/FocusTargetModifierNode;
.super Lsc/Modifier$f;

# interfaces
.implements LGN/GMo;
.implements LLWD/Q8S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u000f\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "LGN/GMo;",
        "LLWD/Q8S;",
        "Lsc/Modifier$f;",
        "",
        "pdH",
        "PO",
        "Landroidx/compose/ui/focus/S;",
        "C1d",
        "()Landroidx/compose/ui/focus/S;",
        "lPa",
        "()V",
        "p3c",
        "Ld4/co;",
        "E",
        "Ld4/co;",
        "qw0",
        "()Ld4/co;",
        "os",
        "(Ld4/co;)V",
        "focusStateImpl",
        "Ld4/LZn;",
        "t1",
        "()Ld4/LZn;",
        "focusState",
        "LcP/Mk;",
        "pC8",
        "()LcP/Mk;",
        "beyondBoundsLayoutParent",
        "<init>",
        "FocusTargetModifierElement",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusTargetModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTargetModifierNode.kt\nandroidx/compose/ui/focus/FocusTargetModifierNode\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n1#1,195:1\n89#2:196\n87#2:197\n87#2:208\n91#2:217\n87#2:218\n87#2:229\n47#3:198\n47#3:219\n78#4,9:199\n88#4,7:210\n78#4,9:220\n88#4,7:231\n196#5:209\n196#5:230\n*S KotlinDebug\n*F\n+ 1 FocusTargetModifierNode.kt\nandroidx/compose/ui/focus/FocusTargetModifierNode\n*L\n88#1:196\n88#1:197\n91#1:208\n174#1:217\n174#1:218\n175#1:229\n88#1:198\n174#1:219\n88#1:199,9\n88#1:210,7\n174#1:220,9\n174#1:231,7\n91#1:209\n175#1:230\n*E\n"
    }
.end annotation


# instance fields
.field private E:Ld4/co;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lsc/Modifier$f;-><init>()V

    const/4 v1, 0x1

    sget-object v0, Ld4/co;->b:Ld4/co;

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->E:Ld4/co;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final C1d()Landroidx/compose/ui/focus/S;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/compose/ui/focus/J;

    const/4 v8, 0x1

    invoke-direct {v0}, Landroidx/compose/ui/focus/J;-><init>()V

    const/4 v8, 0x1

    const/16 v1, 0x800

    const/4 v8, 0x2

    invoke-static {v1}, LGN/OVU;->XF(I)I

    move-result v1

    const/4 v8, 0x5

    const/16 v2, 0x400

    const/4 v8, 0x2

    invoke-static {v2}, LGN/OVU;->XF(I)I

    move-result v3

    const/4 v8, 0x2

    or-int/2addr v1, v3

    const/4 v8, 0x2

    invoke-interface {p0}, LGN/J;->b()Lsc/Modifier$f;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3}, Lsc/Modifier$f;->jk()Z

    move-result v3

    const/4 v8, 0x6

    const-string/jumbo v4, "lhsaifcCkee ."

    const-string v4, "Check failed."

    const/4 v8, 0x6

    if-eqz v3, :cond_7

    const/4 v8, 0x5

    invoke-interface {p0}, LGN/J;->b()Lsc/Modifier$f;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Lsc/Modifier$f;->BB()Lsc/Modifier$f;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {p0}, LGN/Q8S;->BW(LGN/J;)LGN/Gz0;

    move-result-object v5

    :goto_0
    const/4 v8, 0x4

    if-eqz v5, :cond_6

    const/4 v8, 0x6

    invoke-virtual {v5}, LGN/Gz0;->MTY()LGN/auH;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6}, LGN/auH;->pdH()Lsc/Modifier$f;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6}, Lsc/Modifier$f;->E()I

    move-result v6

    const/4 v8, 0x7

    and-int/2addr v6, v1

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    :goto_1
    const/4 v8, 0x5

    if-eqz v3, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v3}, Lsc/Modifier$f;->zq7()I

    move-result v6

    const/4 v8, 0x2

    and-int/2addr v6, v1

    const/4 v8, 0x3

    if-eqz v6, :cond_3

    const/4 v8, 0x0

    invoke-static {v2}, LGN/OVU;->XF(I)I

    move-result v6

    const/4 v8, 0x3

    invoke-virtual {v3}, Lsc/Modifier$f;->zq7()I

    move-result v7

    const/4 v8, 0x6

    and-int/2addr v6, v7

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v8, v6

    goto :goto_2

    :cond_0
    const/4 v8, 0x6

    const/4 v6, 0x0

    :goto_2
    const/4 v8, 0x5

    if-eqz v6, :cond_1

    const/4 v8, 0x6

    return-object v0

    :cond_1
    const/4 v8, 0x6

    instance-of v6, v3, Ld4/D;

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    move-object v6, v3

    move-object v6, v3

    const/4 v8, 0x1

    check-cast v6, Ld4/D;

    const/4 v8, 0x4

    invoke-interface {v6, v0}, Ld4/D;->q(Landroidx/compose/ui/focus/S;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    :cond_3
    :goto_3
    const/4 v8, 0x5

    invoke-virtual {v3}, Lsc/Modifier$f;->BB()Lsc/Modifier$f;

    move-result-object v3

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v5}, LGN/Gz0;->Q()LGN/Gz0;

    move-result-object v5

    const/4 v8, 0x5

    if-eqz v5, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v5}, LGN/Gz0;->MTY()LGN/auH;

    move-result-object v3

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v3}, LGN/auH;->JrO()Lsc/Modifier$f;

    move-result-object v3

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x3

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    return-object v0

    :cond_7
    const/4 v8, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0
.end method

.method public synthetic D3D()LLWD/S;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, LLWD/J;->h(LLWD/Q8S;)LLWD/S;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic MDU(LLWD/f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LLWD/J;->XF(LLWD/Q8S;LLWD/f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public PO()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->t1()Ld4/LZn;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Ld4/co;->h:Ld4/co;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    sget-object v1, Ld4/co;->g:Ld4/co;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-static {p0}, LGN/Q8S;->b(LGN/J;)LGN/T;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, LGN/T;->getFocusOwner()Ld4/qR;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v2}, Ld4/S;->pdH(Z)V

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    sget-object v1, Ld4/co;->Z:Ld4/co;

    if-ne v0, v1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->p3c()V

    const/4 v3, 0x4

    sget-object v0, Ld4/co;->b:Ld4/co;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->E:Ld4/co;

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    const/4 v3, 0x6

    sget-object v1, Ld4/co;->b:Ld4/co;

    if-ne v0, v1, :cond_4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->p3c()V

    :cond_4
    :goto_2
    const/4 v3, 0x5

    return-void
.end method

.method public final lPa()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->t1()Ld4/LZn;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Ld4/co;->h:Ld4/co;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    sget-object v1, Ld4/co;->g:Ld4/co;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x2

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x6

    new-instance v1, Landroidx/compose/ui/focus/FocusTargetModifierNode$NS;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode$NS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    const/4 v3, 0x2

    invoke-static {p0, v1}, LGN/EM;->XF(Lsc/Modifier$f;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x6

    const-string/jumbo v0, "uitmfrosePsrepo"

    const-string v0, "focusProperties"

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    check-cast v0, Landroidx/compose/ui/focus/S;

    :goto_2
    const/4 v3, 0x1

    invoke-interface {v0}, Landroidx/compose/ui/focus/S;->pdH()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v3, 0x0

    invoke-static {p0}, LGN/Q8S;->b(LGN/J;)LGN/T;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, LGN/T;->getFocusOwner()Ld4/qR;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Ld4/S;->pdH(Z)V

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    sget-object v1, Ld4/co;->Z:Ld4/co;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    sget-object v0, Ld4/co;->h:Ld4/co;

    :cond_5
    :goto_3
    const/4 v3, 0x7

    return-void
.end method

.method public final os(Ld4/co;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "?>teo-s"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->E:Ld4/co;

    const/4 v1, 0x5

    return-void
.end method

.method public final p3c()V
    .locals 8

    const/4 v7, 0x2

    const/16 v0, 0x1000

    const/4 v7, 0x2

    invoke-static {v0}, LGN/OVU;->XF(I)I

    move-result v0

    const/4 v7, 0x6

    const/16 v1, 0x400

    const/4 v7, 0x3

    invoke-static {v1}, LGN/OVU;->XF(I)I

    move-result v2

    const/4 v7, 0x5

    or-int/2addr v0, v2

    const/4 v7, 0x6

    invoke-interface {p0}, LGN/J;->b()Lsc/Modifier$f;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2}, Lsc/Modifier$f;->jk()Z

    move-result v2

    const/4 v7, 0x0

    const-string v3, "h.f Cbikeacdl"

    const-string v3, "Check failed."

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p0}, LGN/J;->b()Lsc/Modifier$f;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, Lsc/Modifier$f;->BB()Lsc/Modifier$f;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {p0}, LGN/Q8S;->BW(LGN/J;)LGN/Gz0;

    move-result-object v4

    :goto_0
    const/4 v7, 0x6

    if-eqz v4, :cond_5

    const/4 v7, 0x6

    invoke-virtual {v4}, LGN/Gz0;->MTY()LGN/auH;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v5}, LGN/auH;->pdH()Lsc/Modifier$f;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5}, Lsc/Modifier$f;->E()I

    move-result v5

    const/4 v7, 0x2

    and-int/2addr v5, v0

    const/4 v7, 0x6

    if-eqz v5, :cond_3

    :goto_1
    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v2}, Lsc/Modifier$f;->zq7()I

    move-result v5

    const/4 v7, 0x7

    and-int/2addr v5, v0

    if-eqz v5, :cond_2

    const/4 v7, 0x4

    invoke-static {v1}, LGN/OVU;->XF(I)I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v2}, Lsc/Modifier$f;->zq7()I

    move-result v6

    const/4 v7, 0x7

    and-int/2addr v5, v6

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x6

    goto :goto_2

    :cond_0
    const/4 v7, 0x7

    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x4

    if-nez v5, :cond_2

    const/4 v7, 0x2

    instance-of v5, v2, Ld4/f;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v7, 0x6

    invoke-static {p0}, LGN/Q8S;->b(LGN/J;)LGN/T;

    move-result-object v5

    const/4 v7, 0x7

    invoke-interface {v5}, LGN/T;->getFocusOwner()Ld4/qR;

    move-result-object v5

    move-object v6, v2

    move-object v6, v2

    const/4 v7, 0x3

    check-cast v6, Ld4/f;

    invoke-interface {v5, v6}, Ld4/qR;->J(Ld4/f;)V

    const/4 v7, 0x5

    goto :goto_3

    :cond_1
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    :cond_2
    :goto_3
    const/4 v7, 0x0

    invoke-virtual {v2}, Lsc/Modifier$f;->BB()Lsc/Modifier$f;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v4}, LGN/Gz0;->Q()LGN/Gz0;

    move-result-object v4

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v4}, LGN/Gz0;->MTY()LGN/auH;

    move-result-object v2

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    const/4 v7, 0x6

    invoke-virtual {v2}, LGN/auH;->JrO()Lsc/Modifier$f;

    move-result-object v2

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x2

    return-void

    :cond_6
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0
.end method

.method public final pC8()LcP/Mk;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LcP/h6W;->XF()LLWD/GK;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->MDU(LLWD/f;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LcP/Mk;

    const/4 v1, 0x7

    return-object v0
.end method

.method public pdH()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->t1()Ld4/LZn;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->lPa()V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->t1()Ld4/LZn;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p0}, Ld4/Jl;->h(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final qw0()Ld4/co;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->E:Ld4/co;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final t1()Ld4/LZn;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->E:Ld4/co;

    const/4 v1, 0x1

    return-object v0
.end method
