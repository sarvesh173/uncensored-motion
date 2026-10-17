.class public final Ldzd/f$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzd/f$lf;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "dzd/f$lf$NS",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "Landroid/view/View;",
        "parent",
        "child",
        "",
        "onChildViewAdded",
        "onChildViewRemoved",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Landroid/app/Activity;

.field final synthetic h:Ldzd/f$lf;


# direct methods
.method constructor <init>(Ldzd/f$lf;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ldzd/f$lf$NS;->h:Ldzd/f$lf;

    const/4 v0, 0x0

    iput-object p2, p0, Ldzd/f$lf$NS;->Z:Landroid/app/Activity;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p2, Landroid/window/SplashScreenView;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Ldzd/f$lf$NS;->h:Ldzd/f$lf;

    const/4 v0, 0x2

    check-cast p2, Landroid/window/SplashScreenView;

    invoke-virtual {p1, p2}, Ldzd/f$lf;->qu(Landroid/window/SplashScreenView;)Z

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Ldzd/f$lf;->Z(Z)V

    const/4 v0, 0x0

    iget-object p1, p0, Ldzd/f$lf$NS;->Z:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    move v0, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
