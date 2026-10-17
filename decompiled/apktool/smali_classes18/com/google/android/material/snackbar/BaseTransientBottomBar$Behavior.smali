.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final pdH:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ikr;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ikr;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ikr;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->pdH:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ikr;

    const/4 v1, 0x4

    return-void
.end method

.method static synthetic jc(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->jk(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v0, 0x2

    return-void
.end method

.method private jk(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->pdH:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ikr;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ikr;->r5(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public XHC(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->pdH:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ikr;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ikr;->XF(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->pdH:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ikr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Ikr;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 v1, 0x6

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
