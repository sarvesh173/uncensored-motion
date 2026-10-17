.class final Landroidx/compose/ui/platform/WrappedComposition$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$NS;->XF(Landroidx/compose/ui/platform/AndroidComposeView$lf;)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/platform/WrappedComposition;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$NS$NS;->h:Landroidx/compose/ui/platform/WrappedComposition;

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$NS$NS;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v4, 0x3

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    const/4 v0, -0x1

    const-string v1, "efsmraotome.C.>.ssny.unW1a3.o<omi)Ca prtepienspWoko(rrxurymnpmdtno.u.otodit..e<dno:>padnpolsatirios9acnondp"

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:139)"

    const v2, -0x773f589e

    const/4 v4, 0x6

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$NS$NS;->h:Landroidx/compose/ui/platform/WrappedComposition;

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->PL()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    const/4 v4, 0x2

    sget v0, Lsc/kL;->d:I

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    check-cast p2, Ljava/util/Set;

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move-object p2, v2

    move-object p2, v2

    :goto_1
    const/4 v4, 0x2

    if-nez p2, :cond_7

    const/4 v4, 0x3

    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$NS$NS;->h:Landroidx/compose/ui/platform/WrappedComposition;

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->PL()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v4, 0x7

    instance-of v1, p2, Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    check-cast p2, Landroid/view/View;

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    move-object p2, v2

    move-object p2, v2

    :goto_2
    const/4 v4, 0x0

    if-eqz p2, :cond_5

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    goto :goto_3

    :cond_5
    move-object p2, v2

    move-object p2, v2

    :goto_3
    const/4 v4, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Set;

    goto :goto_4

    :cond_6
    move-object p2, v2

    move-object p2, v2

    :cond_7
    :goto_4
    const/4 v4, 0x3

    if-eqz p2, :cond_8

    const/4 v4, 0x1

    invoke-interface {p1}, LhN/Composer;->V9h()LqAS/NS;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-interface {p1}, LhN/Composer;->Lpi()V

    :cond_8
    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$NS$NS;->h:Landroidx/compose/ui/platform/WrappedComposition;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WrappedComposition;->PL()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$NS$NS$NS;

    const/4 v4, 0x4

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$NS$NS;->h:Landroidx/compose/ui/platform/WrappedComposition;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/platform/WrappedComposition$NS$NS$NS;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x5

    const/16 v2, 0x48

    invoke-static {v0, v1, p1, v2}, LhN/OVU;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x6

    new-array v1, v0, [LhN/cq;

    const/4 v4, 0x4

    invoke-static {}, LqAS/f;->XF()LhN/Z;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, p2}, LhN/Z;->r5(Ljava/lang/Object;)LhN/cq;

    move-result-object p2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    aput-object p2, v1, v2

    const/4 v4, 0x3

    new-instance p2, Landroidx/compose/ui/platform/WrappedComposition$NS$NS$lf;

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$NS$NS;->h:Landroidx/compose/ui/platform/WrappedComposition;

    const/4 v4, 0x4

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$NS$NS;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/platform/WrappedComposition$NS$NS$lf;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x5

    const v2, -0x4722c3de

    const/4 v4, 0x5

    invoke-static {p1, v2, v0, p2}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object p2

    const/4 v4, 0x7

    const/16 v0, 0x38

    const/4 v4, 0x7

    invoke-static {v1, p2, p1, v0}, LhN/l;->XF([LhN/cq;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v4, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_9

    const/4 v4, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    :goto_5
    const/4 v4, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
