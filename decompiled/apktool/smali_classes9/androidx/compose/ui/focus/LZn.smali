.class public final Landroidx/compose/ui/focus/LZn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/LZn$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u001a\u001e\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0001\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a \u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u0003\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0002\u001a\u000c\u0010\n\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "",
        "Z",
        "forced",
        "refreshFocusEvents",
        "r5",
        "qu",
        "XF",
        "childNode",
        "D3D",
        "g",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusTransactions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTransactions.kt\nandroidx/compose/ui/focus/FocusTransactionsKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n*L\n1#1,242:1\n87#2:243\n87#2:245\n87#2:247\n324#3:244\n324#3:246\n324#3:248\n*S KotlinDebug\n*F\n+ 1 FocusTransactions.kt\nandroidx/compose/ui/focus/FocusTransactionsKt\n*L\n55#1:243\n185#1:245\n209#1:247\n55#1:244\n185#1:246\n209#1:248\n*E\n"
    }
.end annotation


# direct methods
.method private static final D3D(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x400

    const/4 v6, 0x2

    invoke-static {v0}, LGN/OVU;->XF(I)I

    move-result v1

    const/4 v6, 0x4

    invoke-static {p1, v1}, LGN/Q8S;->D3D(LGN/J;I)Lsc/Modifier$f;

    move-result-object v1

    const/4 v6, 0x5

    instance-of v2, v1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-nez v2, :cond_0

    move-object v1, v3

    move-object v1, v3

    :cond_0
    const/4 v6, 0x3

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v6, 0x7

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_c

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->qw0()Ld4/co;

    move-result-object v1

    const/4 v6, 0x4

    sget-object v2, Landroidx/compose/ui/focus/LZn$NS;->$EnumSwitchMapping$0:[I

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    aget v1, v2, v1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-eq v1, v2, :cond_a

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v1, v4, :cond_b

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x3

    if-eq v1, v4, :cond_6

    const/4 v6, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x0

    if-ne v1, v4, :cond_5

    const/4 v6, 0x7

    invoke-static {v0}, LGN/OVU;->XF(I)I

    move-result v0

    const/4 v6, 0x1

    invoke-static {p0, v0}, LGN/Q8S;->D3D(LGN/J;I)Lsc/Modifier$f;

    move-result-object v0

    const/4 v6, 0x0

    instance-of v1, v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-nez v1, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v0

    move-object v3, v0

    :goto_0
    const/4 v6, 0x0

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v6, 0x1

    if-nez v3, :cond_2

    const/4 v6, 0x4

    invoke-static {p0}, Landroidx/compose/ui/focus/LZn;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    sget-object v0, Ld4/co;->h:Ld4/co;

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->os(Ld4/co;)V

    const/4 v6, 0x5

    invoke-static {p0}, Ld4/Jl;->h(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    const/4 v6, 0x1

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/LZn;->D3D(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v5

    const/4 v6, 0x4

    goto/16 :goto_3

    :cond_2
    const/4 v6, 0x4

    if-eqz v3, :cond_b

    const/4 v6, 0x2

    invoke-static {v3, p0}, Landroidx/compose/ui/focus/LZn;->D3D(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_b

    const/4 v6, 0x6

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/LZn;->D3D(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result p1

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->t1()Ld4/LZn;

    move-result-object p0

    const/4 v6, 0x1

    sget-object v0, Ld4/co;->Z:Ld4/co;

    const/4 v6, 0x3

    if-ne p0, v0, :cond_3

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    move v2, v5

    move v2, v5

    :goto_1
    const/4 v6, 0x6

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    move v5, p1

    move v5, p1

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string p1, "faskec.Cidlh "

    const-string p1, "Check failed."

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p0

    :cond_5
    const/4 v6, 0x4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x7

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x3

    throw p0

    :cond_6
    const/4 v6, 0x5

    invoke-static {p0}, Landroidx/compose/ui/focus/co;->D3D(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    const/4 v6, 0x2

    invoke-static {p0, v5, v5, v4, v3}, Landroidx/compose/ui/focus/LZn;->h(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZILjava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x1

    if-eqz p0, :cond_7

    const/4 v6, 0x0

    invoke-static {p1}, Landroidx/compose/ui/focus/LZn;->qu(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result p0

    const/4 v6, 0x5

    if-eqz p0, :cond_7

    const/4 v6, 0x6

    goto :goto_2

    :cond_7
    const/4 v6, 0x7

    move v2, v5

    move v2, v5

    :goto_2
    const/4 v6, 0x5

    if-eqz v2, :cond_8

    const/4 v6, 0x0

    invoke-static {p1}, Ld4/Jl;->h(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    :cond_8
    const/4 v6, 0x3

    move v5, v2

    move v5, v2

    const/4 v6, 0x5

    goto :goto_3

    :cond_9
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    const-string/jumbo p1, "u qmrd ueRunei.l alsawev"

    const-string p1, "Required value was null."

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p0

    :cond_a
    const/4 v6, 0x7

    invoke-static {p1}, Landroidx/compose/ui/focus/LZn;->qu(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_b

    const/4 v6, 0x0

    sget-object v0, Ld4/co;->Z:Ld4/co;

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->os(Ld4/co;)V

    const/4 v6, 0x7

    invoke-static {p1}, Ld4/Jl;->h(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    const/4 v6, 0x6

    invoke-static {p0}, Ld4/Jl;->h(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    :cond_b
    :goto_3
    const/4 v6, 0x6

    return v5

    :cond_c
    const/4 v6, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string p1, " sstoeeq nr.huufnnooccNoetaocin dld "

    const-string p1, "Non child node cannot request focus."

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p0
.end method

.method private static final XF(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Landroidx/compose/ui/focus/co;->D3D(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/LZn;->r5(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z

    move-result p0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x1

    :goto_0
    const/4 v0, 0x5

    return p0
.end method

.method public static final Z(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z
    .locals 6

    const/4 v5, 0x5

    const-string v0, ">sih<b"

    const-string v0, "<this>"

    const/4 v5, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lsc/Modifier$f;->b()Lsc/Modifier$f;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lsc/Modifier$f;->jk()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_a

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->C1d()Landroidx/compose/ui/focus/S;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0}, Landroidx/compose/ui/focus/S;->pdH()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x3

    sget-object v0, Landroidx/compose/ui/focus/Jl;->h:Landroidx/compose/ui/focus/Jl$NS;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/compose/ui/focus/Jl$NS;->h()I

    move-result v0

    const/4 v5, 0x7

    sget-object v1, Landroidx/compose/ui/focus/LZn$f;->h:Landroidx/compose/ui/focus/LZn$f;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/focus/Ikr;->f(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    const/4 v5, 0x2

    return p0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->qw0()Ld4/co;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, Landroidx/compose/ui/focus/LZn$NS;->$EnumSwitchMapping$0:[I

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    aget v0, v1, v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-eq v0, v1, :cond_9

    const/4 v5, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v3, :cond_6

    const/4 v5, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-ne v0, v3, :cond_5

    const/4 v5, 0x5

    const/16 v0, 0x400

    const/4 v5, 0x0

    invoke-static {v0}, LGN/OVU;->XF(I)I

    move-result v0

    const/4 v5, 0x7

    invoke-static {p0, v0}, LGN/Q8S;->D3D(LGN/J;I)Lsc/Modifier$f;

    move-result-object v0

    const/4 v5, 0x5

    instance-of v3, v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v5, 0x4

    if-nez v3, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v5, 0x5

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-static {v2, p0}, Landroidx/compose/ui/focus/LZn;->D3D(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result p0

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    invoke-static {p0}, Landroidx/compose/ui/focus/LZn;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-static {p0}, Landroidx/compose/ui/focus/LZn;->qu(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    move v1, v4

    move v1, v4

    :goto_1
    if-eqz v1, :cond_4

    const/4 v5, 0x5

    invoke-static {p0}, Ld4/Jl;->h(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    :cond_4
    const/4 v5, 0x4

    move p0, v1

    move p0, v1

    :goto_2
    const/4 v5, 0x2

    return p0

    :cond_5
    const/4 v5, 0x0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x5

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x0

    throw p0

    :cond_6
    const/4 v5, 0x1

    invoke-static {p0, v4, v4, v3, v2}, Landroidx/compose/ui/focus/LZn;->h(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_7

    const/4 v5, 0x6

    invoke-static {p0}, Landroidx/compose/ui/focus/LZn;->qu(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    move v1, v4

    move v1, v4

    :goto_3
    const/4 v5, 0x2

    if-eqz v1, :cond_8

    const/4 v5, 0x6

    invoke-static {p0}, Ld4/Jl;->h(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    :cond_8
    const/4 v5, 0x6

    return v1

    :cond_9
    const/4 v5, 0x2

    invoke-static {p0}, Ld4/Jl;->h(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    const/4 v5, 0x6

    return v1

    :cond_a
    const/4 v5, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v0, "cl. akufChdie"

    const-string v0, "Check failed."

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p0
.end method

.method private static final g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z
    .locals 2

    invoke-virtual {p0}, Lsc/Modifier$f;->d()LGN/xnk;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, LGN/xnk;->pq()LGN/Gz0;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, LGN/Gz0;->R9()LGN/T;

    move-result-object p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0}, LGN/T;->requestFocus()Z

    move-result p0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string/jumbo v0, "nitzidnpOiwaio e.entl "

    const-string v0, "Owner not initialized."

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method

.method static synthetic h(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    const/4 p2, 0x1

    :cond_1
    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/LZn;->XF(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static final qu(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/compose/ui/focus/LZn$lf;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/LZn$lf;-><init>(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    const/4 v2, 0x4

    invoke-static {p0, v0}, LGN/EM;->XF(Lsc/Modifier$f;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->qw0()Ld4/co;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Landroidx/compose/ui/focus/LZn$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x7

    aget v0, v1, v0

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Ld4/co;->h:Ld4/co;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->os(Ld4/co;)V

    :goto_0
    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x6

    return p0
.end method

.method public static final r5(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "s>q<it"

    const-string v0, "<this>"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->qw0()Ld4/co;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Landroidx/compose/ui/focus/LZn$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x6

    aget v0, v1, v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v3, 0x6

    const/4 p0, 0x4

    const/4 v3, 0x5

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    move p1, v1

    move p1, v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x2

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x7

    throw p0

    :cond_2
    const/4 v3, 0x7

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/LZn;->XF(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    sget-object p1, Ld4/co;->b:Ld4/co;

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->os(Ld4/co;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    invoke-static {p0}, Ld4/Jl;->h(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x7

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    if-eqz p1, :cond_6

    const/4 v3, 0x3

    sget-object v0, Ld4/co;->b:Ld4/co;

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->os(Ld4/co;)V

    const/4 v3, 0x4

    if-eqz p2, :cond_6

    invoke-static {p0}, Ld4/Jl;->h(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    sget-object p1, Ld4/co;->b:Ld4/co;

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->os(Ld4/co;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    invoke-static {p0}, Ld4/Jl;->h(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v3, 0x6

    return p1
.end method
