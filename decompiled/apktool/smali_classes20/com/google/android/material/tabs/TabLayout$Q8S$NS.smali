.class Lcom/google/android/material/tabs/TabLayout$Q8S$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$Q8S;->D3D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/android/material/tabs/TabLayout$Q8S;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$Q8S;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S$NS;->Z:Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S$NS;->h:Landroid/view/View;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S$NS;->h:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S$NS;->Z:Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S$NS;->h:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Q8S;->XF(Lcom/google/android/material/tabs/TabLayout$Q8S;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method
