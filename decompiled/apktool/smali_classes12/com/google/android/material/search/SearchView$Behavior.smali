.class public Lcom/google/android/material/search/SearchView$Behavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$f<",
        "Lcom/google/android/material/search/SearchView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic BW(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lcom/google/android/material/search/SearchView;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/search/SearchView$Behavior;->MDU(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/search/SearchView;Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public MDU(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/search/SearchView;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x2

    instance-of p1, p3, Lcom/google/android/material/search/SearchBar;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    check-cast p3, Lcom/google/android/material/search/SearchBar;

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/material/search/SearchView;->setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method
