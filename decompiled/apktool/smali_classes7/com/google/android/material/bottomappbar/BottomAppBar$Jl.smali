.class Lcom/google/android/material/bottomappbar/BottomAppBar$Jl;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->KHL(IZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public XF:Z

.field final synthetic Z:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field final synthetic h:Landroidx/appcompat/widget/ActionMenuView;

.field final synthetic qu:Z

.field final synthetic r5:I


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Jl;->Z:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Jl;->h:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x4

    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Jl;->r5:I

    const/4 v0, 0x7

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Jl;->qu:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Jl;->XF:Z

    const/4 v0, 0x6

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Jl;->XF:Z

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Jl;->Z:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I9A(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v4, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v4, p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Jl;->Z:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I9A(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Ajh(I)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Jl;->Z:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Jl;->h:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Jl;->r5:I

    const/4 v4, 0x0

    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Jl;->qu:Z

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->xOU(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_1
    const/4 v4, 0x6

    return-void
.end method
