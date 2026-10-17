.class public final Landroidx/compose/ui/focus/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/D$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J#\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/focus/D;",
        "",
        "",
        "Z",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "",
        "onFound",
        "r5",
        "(Lkotlin/jvm/functions/Function1;)Z",
        "Lwpl/h6W;",
        "Ld4/GK;",
        "XF",
        "Lwpl/h6W;",
        "qu",
        "()Lwpl/h6W;",
        "getFocusRequesterNodes$ui_release$annotations",
        "()V",
        "focusRequesterNodes",
        "<init>",
        "h",
        "NS",
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
        "SMAP\nFocusRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n*L\n1#1,201:1\n1182#2:202\n1161#2,2:203\n1182#2:217\n1161#2,2:218\n1#3:205\n460#4,7:206\n48#4:227\n467#4,4:243\n460#4,11:247\n460#4,11:258\n87#5:213\n340#6:214\n206#6,2:215\n208#6,7:220\n215#6,15:228\n*S KotlinDebug\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n*L\n53#1:202\n53#1:203,2\n85#1:217\n85#1:218,2\n84#1:206,7\n85#1:227\n84#1:243,4\n113#1:247,11\n138#1:258,11\n85#1:213\n85#1:214\n85#1:215,2\n85#1:220,7\n85#1:228,15\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/focus/D$NS;

.field private static final qu:Landroidx/compose/ui/focus/D;

.field private static final r5:Landroidx/compose/ui/focus/D;


# instance fields
.field private final XF:Lwpl/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwpl/h6W<",
            "Ld4/GK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/compose/ui/focus/D$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/D$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, Landroidx/compose/ui/focus/D;->h:Landroidx/compose/ui/focus/D$NS;

    const/4 v2, 0x3

    new-instance v0, Landroidx/compose/ui/focus/D;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroidx/compose/ui/focus/D;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Landroidx/compose/ui/focus/D;->r5:Landroidx/compose/ui/focus/D;

    const/4 v2, 0x3

    new-instance v0, Landroidx/compose/ui/focus/D;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroidx/compose/ui/focus/D;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Landroidx/compose/ui/focus/D;->qu:Landroidx/compose/ui/focus/D;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Lwpl/h6W;

    const/16 v1, 0x10

    const/4 v3, 0x3

    new-array v1, v1, [Ld4/GK;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lwpl/h6W;-><init>([Ljava/lang/Object;I)V

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/compose/ui/focus/D;->XF:Lwpl/h6W;

    return-void
.end method

.method public static final synthetic XF()Landroidx/compose/ui/focus/D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/compose/ui/focus/D;->qu:Landroidx/compose/ui/focus/D;

    return-object v0
.end method

.method public static final synthetic h()Landroidx/compose/ui/focus/D;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Landroidx/compose/ui/focus/D;->r5:Landroidx/compose/ui/focus/D;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final Z()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/ui/focus/D$lf;->h:Landroidx/compose/ui/focus/D$lf;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/D;->r5(Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final qu()Lwpl/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwpl/h6W<",
            "Ld4/GK;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/compose/ui/focus/D;->XF:Lwpl/h6W;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5(Lkotlin/jvm/functions/Function1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v10, 0x5

    const-string/jumbo v0, "oFsnoun"

    const-string/jumbo v0, "onFound"

    const/4 v10, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    sget-object v0, Landroidx/compose/ui/focus/D;->r5:Landroidx/compose/ui/focus/D;

    const/4 v10, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v10, 0x2

    xor-int/2addr v0, v1

    const/4 v10, 0x3

    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    const/4 v10, 0x3

    if-eqz v0, :cond_a

    const/4 v10, 0x3

    sget-object v0, Landroidx/compose/ui/focus/D;->qu:Landroidx/compose/ui/focus/D;

    const/4 v10, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    xor-int/2addr v0, v1

    const/4 v10, 0x3

    if-eqz v0, :cond_9

    const/4 v10, 0x0

    iget-object v0, p0, Landroidx/compose/ui/focus/D;->XF:Lwpl/h6W;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lwpl/h6W;->pyv()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    iget-object v0, p0, Landroidx/compose/ui/focus/D;->XF:Lwpl/h6W;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lwpl/h6W;->t4x()I

    move-result v2

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x3

    if-lez v2, :cond_7

    const/4 v10, 0x2

    invoke-virtual {v0}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    move v4, v3

    move v4, v3

    const/4 v10, 0x5

    move v5, v4

    move v5, v4

    :cond_0
    const/4 v10, 0x7

    aget-object v6, v0, v4

    const/4 v10, 0x5

    check-cast v6, Ld4/GK;

    const/4 v10, 0x0

    const/16 v7, 0x400

    const/4 v10, 0x1

    invoke-static {v7}, LGN/OVU;->XF(I)I

    move-result v7

    const/4 v10, 0x1

    invoke-interface {v6}, LGN/J;->b()Lsc/Modifier$f;

    move-result-object v8

    const/4 v10, 0x6

    invoke-virtual {v8}, Lsc/Modifier$f;->jk()Z

    move-result v8

    const/4 v10, 0x7

    if-eqz v8, :cond_6

    const/4 v10, 0x5

    new-instance v8, Lwpl/h6W;

    const/4 v10, 0x2

    const/16 v9, 0x10

    const/4 v10, 0x3

    new-array v9, v9, [Lsc/Modifier$f;

    const/4 v10, 0x7

    invoke-direct {v8, v9, v3}, Lwpl/h6W;-><init>([Ljava/lang/Object;I)V

    const/4 v10, 0x6

    invoke-interface {v6}, LGN/J;->b()Lsc/Modifier$f;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9}, Lsc/Modifier$f;->qr()Lsc/Modifier$f;

    move-result-object v9

    const/4 v10, 0x2

    if-nez v9, :cond_1

    invoke-interface {v6}, LGN/J;->b()Lsc/Modifier$f;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v8, v6}, LGN/Q8S;->XF(Lwpl/h6W;Lsc/Modifier$f;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v8, v9}, Lwpl/h6W;->r5(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v8}, Lwpl/h6W;->pyv()Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v8}, Lwpl/h6W;->t4x()I

    move-result v6

    const/4 v10, 0x7

    sub-int/2addr v6, v1

    const/4 v10, 0x6

    invoke-virtual {v8, v6}, Lwpl/h6W;->uD(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x4

    check-cast v6, Lsc/Modifier$f;

    const/4 v10, 0x4

    invoke-virtual {v6}, Lsc/Modifier$f;->E()I

    move-result v9

    const/4 v10, 0x4

    and-int/2addr v9, v7

    const/4 v10, 0x4

    if-nez v9, :cond_3

    const/4 v10, 0x3

    invoke-static {v8, v6}, LGN/Q8S;->XF(Lwpl/h6W;Lsc/Modifier$f;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v10, 0x5

    if-eqz v6, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v6}, Lsc/Modifier$f;->zq7()I

    move-result v9

    const/4 v10, 0x1

    and-int/2addr v9, v7

    const/4 v10, 0x3

    if-eqz v9, :cond_4

    const/4 v10, 0x1

    instance-of v9, v6, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v10, 0x7

    if-eqz v9, :cond_2

    const/4 v10, 0x3

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v10, 0x5

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x5

    check-cast v6, Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_2

    const/4 v10, 0x6

    move v5, v1

    move v5, v1

    const/4 v10, 0x2

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v6}, Lsc/Modifier$f;->qr()Lsc/Modifier$f;

    move-result-object v6

    const/4 v10, 0x2

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    if-lt v4, v2, :cond_0

    const/4 v10, 0x3

    move v3, v5

    move v3, v5

    const/4 v10, 0x4

    goto :goto_3

    :cond_6
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    const-string v0, " ckmih.edelaC"

    const-string v0, "Check failed."

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    :cond_7
    :goto_3
    const/4 v10, 0x4

    return v3

    :cond_8
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string/jumbo v0, "uyruoiuqf/lh it /zesae  fi qemscDgbtro/  etexrReseosr cilnr.s dssnodes onF edoom:e encrds/stehoe. paR o e.eEu rn)aumi.c eseuuucea  sFtq1a sbtnt ospoemes/oi oto  fetr r v detriiRen?un.Reoen3iee ct  d n efldo.rMs(b e )uetccst vleuercRFiiuiR.q mlso}F{: r(biet.fsn} egeaMeiene us=rnudkuoqet nuiceao qi/ise sp sr utgsg qo u{Rse(mtr uep euesu t  eorftodo/oo onqfe ocr mefy  biFtu A eta lrre m)Hse? 2qc s s"

    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :cond_a
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1
.end method
