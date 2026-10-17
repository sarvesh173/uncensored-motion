.class Lcom/google/android/material/progressindicator/NS$f;
.super Landroidx/vectordrawable/graphics/drawable/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/material/progressindicator/NS;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/NS;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/progressindicator/NS$f;->h:Lcom/google/android/material/progressindicator/NS;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/lf;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/progressindicator/NS$f;->h:Lcom/google/android/material/progressindicator/NS;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/NS;->setIndeterminate(Z)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/NS$f;->h:Lcom/google/android/material/progressindicator/NS;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/material/progressindicator/NS;->qu(Lcom/google/android/material/progressindicator/NS;)I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/progressindicator/NS$f;->h:Lcom/google/android/material/progressindicator/NS;

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/google/android/material/progressindicator/NS;->Z(Lcom/google/android/material/progressindicator/NS;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/NS;->JrO(IZ)V

    return-void
.end method
