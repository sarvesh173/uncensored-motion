.class public final synthetic Lcom/google/android/material/appbar/lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic Z:Landroid/view/View;

.field public final synthetic g:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic h:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/appbar/lf;->h:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/material/appbar/lf;->Z:Landroid/view/View;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/material/appbar/lf;->g:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/appbar/lf;->h:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/material/appbar/lf;->Z:Landroid/view/View;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/material/appbar/lf;->g:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x3

    move v4, p2

    move v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->At(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v6, 0x5

    return p1
.end method
