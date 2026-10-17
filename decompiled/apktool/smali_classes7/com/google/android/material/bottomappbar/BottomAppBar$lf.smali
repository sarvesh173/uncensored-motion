.class Lcom/google/android/material/bottomappbar/BottomAppBar$lf;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->R9(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:I

.field final synthetic h:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$lf;->h:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$lf;->XF:I

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$lf;->h:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$lf;->XF:I

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Jv(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$lf$NS;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$lf$NS;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$lf;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I4t(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;)V

    const/4 v2, 0x4

    return-void
.end method
