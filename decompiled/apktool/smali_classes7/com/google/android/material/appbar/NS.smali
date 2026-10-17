.class public final synthetic Lcom/google/android/material/appbar/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic XF:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic r5:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/NS;->XF:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/material/appbar/NS;->h:Landroid/view/View;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/material/appbar/NS;->r5:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/appbar/NS;->XF:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v1, p0, Lcom/google/android/material/appbar/NS;->h:Landroid/view/View;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/material/appbar/NS;->r5:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mV(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x1

    return p1
.end method
