.class public final Landroidx/compose/ui/platform/nzP$f$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/nzP$f;->XF(Landroidx/compose/ui/platform/NS;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/ui/platform/nzP$f$lf",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Landroidx/compose/ui/platform/NS;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/NS;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/nzP$f$lf;->h:Landroidx/compose/ui/platform/NS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "v"

    const-string/jumbo v0, "v"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "v"

    const-string/jumbo v0, "v"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/compose/ui/platform/nzP$f$lf;->h:Landroidx/compose/ui/platform/NS;

    const/4 v1, 0x4

    invoke-static {p1}, Lpmh/NS;->D3D(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/compose/ui/platform/nzP$f$lf;->h:Landroidx/compose/ui/platform/NS;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/NS;->Z()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
