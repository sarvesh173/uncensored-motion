.class Lcom/google/android/material/bottomappbar/BottomAppBar$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field final synthetic g:Z

.field final synthetic h:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Mk;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Mk;->h:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x0

    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Mk;->Z:I

    const/4 v0, 0x5

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Mk;->g:Z

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Mk;->h:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Mk;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Mk;->Z:I

    const/4 v4, 0x4

    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Mk;->g:Z

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->qpK(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v1

    const/4 v4, 0x7

    int-to-float v1, v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v4, 0x2

    return-void
.end method
