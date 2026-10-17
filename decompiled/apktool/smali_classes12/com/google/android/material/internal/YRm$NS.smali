.class Lcom/google/android/material/internal/YRm$NS;
.super Ll2w/h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/internal/YRm;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/YRm;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/internal/YRm$NS;->XF:Lcom/google/android/material/internal/YRm;

    const/4 v0, 0x7

    invoke-direct {p0}, Ll2w/h6W;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/internal/YRm$NS;->XF:Lcom/google/android/material/internal/YRm;

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/internal/YRm;->XF(Lcom/google/android/material/internal/YRm;Z)Z

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/internal/YRm$NS;->XF:Lcom/google/android/material/internal/YRm;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/material/internal/YRm;->h(Lcom/google/android/material/internal/YRm;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/material/internal/YRm$lf;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/google/android/material/internal/YRm$lf;->XF()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public h(Landroid/graphics/Typeface;Z)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/material/internal/YRm$NS;->XF:Lcom/google/android/material/internal/YRm;

    const/4 p2, 0x1

    move v0, p2

    invoke-static {p1, p2}, Lcom/google/android/material/internal/YRm;->XF(Lcom/google/android/material/internal/YRm;Z)Z

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/material/internal/YRm$NS;->XF:Lcom/google/android/material/internal/YRm;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/google/android/material/internal/YRm;->h(Lcom/google/android/material/internal/YRm;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/material/internal/YRm$lf;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/google/android/material/internal/YRm$lf;->XF()V

    :cond_1
    const/4 v0, 0x6

    return-void
.end method
