.class public final Ld4/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Ld4/f;",
        "Ld4/LZn;",
        "XF",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "",
        "h",
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
        "SMAP\nFocusEventModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n1#1,75:1\n87#2:76\n91#2:106\n87#2:107\n87#2:118\n340#3:77\n206#3,2:78\n208#3,7:83\n215#3,15:91\n78#3,9:109\n88#3,7:120\n1182#4:80\n1161#4,2:81\n48#5:90\n47#6:108\n196#7:119\n*S KotlinDebug\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n*L\n45#1:76\n65#1:106\n65#1:107\n68#1:118\n45#1:77\n45#1:78,2\n45#1:83,7\n45#1:91,15\n65#1:109,9\n65#1:120,7\n45#1:80\n45#1:81,2\n45#1:90\n65#1:108\n68#1:119\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Ld4/f;)Ld4/LZn;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ">is<ts"

    const-string v0, "<this>"

    const/4 v5, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/16 v0, 0x400

    const/4 v5, 0x2

    invoke-static {v0}, LGN/OVU;->XF(I)I

    move-result v0

    const/4 v5, 0x5

    invoke-interface {p0}, LGN/J;->b()Lsc/Modifier$f;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lsc/Modifier$f;->jk()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_6

    const/4 v5, 0x2

    new-instance v1, Lwpl/h6W;

    const/4 v5, 0x6

    const/16 v2, 0x10

    const/4 v5, 0x0

    new-array v2, v2, [Lsc/Modifier$f;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3}, Lwpl/h6W;-><init>([Ljava/lang/Object;I)V

    const/4 v5, 0x6

    invoke-interface {p0}, LGN/J;->b()Lsc/Modifier$f;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Lsc/Modifier$f;->qr()Lsc/Modifier$f;

    move-result-object v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x7

    invoke-interface {p0}, LGN/J;->b()Lsc/Modifier$f;

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {v1, p0}, LGN/Q8S;->XF(Lwpl/h6W;Lsc/Modifier$f;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lwpl/h6W;->r5(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Lwpl/h6W;->pyv()Z

    move-result p0

    const/4 v5, 0x3

    if-eqz p0, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v1}, Lwpl/h6W;->t4x()I

    move-result p0

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x4

    sub-int/2addr p0, v2

    const/4 v5, 0x0

    invoke-virtual {v1, p0}, Lwpl/h6W;->uD(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x0

    check-cast p0, Lsc/Modifier$f;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lsc/Modifier$f;->E()I

    move-result v3

    const/4 v5, 0x0

    and-int/2addr v3, v0

    const/4 v5, 0x7

    if-nez v3, :cond_2

    invoke-static {v1, p0}, LGN/Q8S;->XF(Lwpl/h6W;Lsc/Modifier$f;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x0

    if-eqz p0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lsc/Modifier$f;->zq7()I

    move-result v3

    const/4 v5, 0x7

    and-int/2addr v3, v0

    const/4 v5, 0x3

    if-eqz v3, :cond_4

    const/4 v5, 0x6

    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->qw0()Ld4/co;

    move-result-object p0

    const/4 v5, 0x6

    sget-object v3, Ld4/Jl$NS;->$EnumSwitchMapping$0:[I

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    aget v3, v3, v4

    const/4 v5, 0x5

    if-eq v3, v2, :cond_3

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x7

    if-eq v3, v2, :cond_3

    const/4 v5, 0x3

    const/4 v2, 0x3

    const/4 v5, 0x1

    if-eq v3, v2, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    return-object p0

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {p0}, Lsc/Modifier$f;->qr()Lsc/Modifier$f;

    move-result-object p0

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    sget-object p0, Ld4/co;->b:Ld4/co;

    const/4 v5, 0x4

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    const-string/jumbo v0, "leemia.fhcdC "

    const-string v0, "Check failed."

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .locals 7

    const/4 v6, 0x3

    const-string/jumbo v0, "t>s<oi"

    const-string v0, "<this>"

    const/4 v6, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/16 v0, 0x1000

    invoke-static {v0}, LGN/OVU;->XF(I)I

    move-result v0

    const/4 v6, 0x7

    const/16 v1, 0x400

    const/4 v6, 0x1

    invoke-static {v1}, LGN/OVU;->XF(I)I

    move-result v2

    const/4 v6, 0x1

    or-int/2addr v0, v2

    const/4 v6, 0x0

    invoke-interface {p0}, LGN/J;->b()Lsc/Modifier$f;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Lsc/Modifier$f;->jk()Z

    move-result v2

    const/4 v6, 0x7

    const-string v3, "edkh.bleafiCc"

    const-string v3, "Check failed."

    const/4 v6, 0x4

    if-eqz v2, :cond_7

    const/4 v6, 0x1

    invoke-interface {p0}, LGN/J;->b()Lsc/Modifier$f;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Lsc/Modifier$f;->BB()Lsc/Modifier$f;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {p0}, LGN/Q8S;->BW(LGN/J;)LGN/Gz0;

    move-result-object p0

    :goto_0
    const/4 v6, 0x6

    if-eqz p0, :cond_6

    const/4 v6, 0x7

    invoke-virtual {p0}, LGN/Gz0;->MTY()LGN/auH;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, LGN/auH;->pdH()Lsc/Modifier$f;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4}, Lsc/Modifier$f;->E()I

    move-result v4

    const/4 v6, 0x4

    and-int/2addr v4, v0

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    :goto_1
    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v2}, Lsc/Modifier$f;->zq7()I

    move-result v4

    const/4 v6, 0x5

    and-int/2addr v4, v0

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    invoke-static {v1}, LGN/OVU;->XF(I)I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v2}, Lsc/Modifier$f;->zq7()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x5

    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x3

    instance-of v4, v2, Ld4/f;

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x5

    check-cast v4, Ld4/f;

    const/4 v6, 0x2

    invoke-static {v4}, Ld4/Jl;->XF(Ld4/f;)Ld4/LZn;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5}, Ld4/f;->s(Ld4/LZn;)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p0

    :cond_3
    :goto_3
    const/4 v6, 0x3

    invoke-virtual {v2}, Lsc/Modifier$f;->BB()Lsc/Modifier$f;

    move-result-object v2

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p0}, LGN/Gz0;->Q()LGN/Gz0;

    move-result-object p0

    const/4 v6, 0x4

    if-eqz p0, :cond_5

    const/4 v6, 0x2

    invoke-virtual {p0}, LGN/Gz0;->MTY()LGN/auH;

    move-result-object v2

    const/4 v6, 0x4

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v2}, LGN/auH;->JrO()Lsc/Modifier$f;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    return-void

    :cond_7
    const/4 v6, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p0
.end method
