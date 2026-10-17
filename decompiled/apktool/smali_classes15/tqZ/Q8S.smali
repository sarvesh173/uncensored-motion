.class public final LtqZ/Q8S;
.super Landroid/view/ViewGroup;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0014J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0014J\n\u0010\u0010\u001a\u00020\u000f*\u00020\u000eJ\n\u0010\u0011\u001a\u00020\t*\u00020\u000eR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "LtqZ/Q8S;",
        "Landroid/view/ViewGroup;",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "",
        "onLayout",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "LtqZ/NS;",
        "LtqZ/z9;",
        "h",
        "XF",
        "I",
        "MaxRippleHosts",
        "",
        "g",
        "Ljava/util/List;",
        "rippleHosts",
        "unusedRippleHosts",
        "LtqZ/qR;",
        "J",
        "LtqZ/qR;",
        "rippleHostMap",
        "f",
        "nextHostIndex",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "material-ripple_release"
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
        "SMAP\nRippleContainer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleContainer.android.kt\nandroidx/compose/material/ripple/RippleContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
    }
.end annotation


# instance fields
.field private final J:LtqZ/qR;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LtqZ/z9;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LtqZ/z9;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x7

    const-string v0, "cnsexto"

    const-string v0, "context"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    const/4 v0, 0x5

    const/4 v3, 0x7

    iput v0, p0, LtqZ/Q8S;->h:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, LtqZ/Q8S;->g:Ljava/util/List;

    const/4 v3, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v1, p0, LtqZ/Q8S;->b:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v2, LtqZ/qR;

    const/4 v3, 0x3

    invoke-direct {v2}, LtqZ/qR;-><init>()V

    const/4 v3, 0x0

    iput-object v2, p0, LtqZ/Q8S;->J:LtqZ/qR;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v3, 0x4

    new-instance v2, LtqZ/z9;

    const/4 v3, 0x0

    invoke-direct {v2, p1}, LtqZ/z9;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x0

    iput p1, p0, LtqZ/Q8S;->f:I

    const/4 v3, 0x4

    sget p1, Lsc/kL;->PL:I

    const/4 v3, 0x7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LtqZ/NS;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<timhs"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, LtqZ/NS;->km()V

    const/4 v2, 0x0

    iget-object v0, p0, LtqZ/Q8S;->J:LtqZ/qR;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, LtqZ/qR;->h(LtqZ/NS;)LtqZ/z9;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, LtqZ/z9;->qu()V

    const/4 v2, 0x3

    iget-object v1, p0, LtqZ/Q8S;->J:LtqZ/qR;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, LtqZ/qR;->r5(LtqZ/NS;)V

    const/4 v2, 0x5

    iget-object p1, p0, LtqZ/Q8S;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final h(LtqZ/NS;)LtqZ/z9;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "<this>"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LtqZ/Q8S;->J:LtqZ/qR;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LtqZ/qR;->h(LtqZ/NS;)LtqZ/z9;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, LtqZ/Q8S;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, LtqZ/z9;

    const/4 v3, 0x3

    if-nez v0, :cond_4

    const/4 v3, 0x3

    iget v0, p0, LtqZ/Q8S;->f:I

    iget-object v1, p0, LtqZ/Q8S;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    const/4 v3, 0x1

    new-instance v0, LtqZ/z9;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "cottoxn"

    const-string v2, "context"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v0, v1}, LtqZ/z9;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x7

    iget-object v1, p0, LtqZ/Q8S;->g:Ljava/util/List;

    const/4 v3, 0x1

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, LtqZ/Q8S;->g:Ljava/util/List;

    const/4 v3, 0x6

    iget v1, p0, LtqZ/Q8S;->f:I

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, LtqZ/z9;

    const/4 v3, 0x6

    iget-object v1, p0, LtqZ/Q8S;->J:LtqZ/qR;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, LtqZ/qR;->XF(LtqZ/z9;)LtqZ/NS;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1}, LtqZ/NS;->km()V

    const/4 v3, 0x3

    iget-object v2, p0, LtqZ/Q8S;->J:LtqZ/qR;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, LtqZ/qR;->r5(LtqZ/NS;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, LtqZ/z9;->qu()V

    :cond_2
    :goto_0
    const/4 v3, 0x3

    iget v1, p0, LtqZ/Q8S;->f:I

    const/4 v3, 0x2

    iget v2, p0, LtqZ/Q8S;->h:I

    const/4 v3, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x5

    if-ge v1, v2, :cond_3

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LtqZ/Q8S;->f:I

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    iput v1, p0, LtqZ/Q8S;->f:I

    :cond_4
    :goto_1
    const/4 v3, 0x4

    iget-object v1, p0, LtqZ/Q8S;->J:LtqZ/qR;

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v0}, LtqZ/qR;->qu(LtqZ/NS;LtqZ/z9;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v0, 0x6

    return-void
.end method
