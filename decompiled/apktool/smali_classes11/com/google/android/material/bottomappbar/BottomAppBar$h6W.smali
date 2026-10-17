.class Lcom/google/android/material/bottomappbar/BottomAppBar$h6W;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->MTY(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h6W;->XF:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h6W;->XF:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->oLZ:Landroid/animation/AnimatorListenerAdapter;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h6W;->XF:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->uQd(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$h6W;->XF:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->LH(Lcom/google/android/material/bottomappbar/BottomAppBar;)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
