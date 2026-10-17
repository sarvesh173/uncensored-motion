.class public Lcom/google/android/material/internal/YRm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/YRm$lf;
    }
.end annotation


# instance fields
.field private D3D:Ll2w/Jl;

.field private final XF:Landroid/text/TextPaint;

.field private Z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/YRm$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ll2w/h6W;

.field private qu:Z

.field private r5:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/YRm$lf;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Landroid/text/TextPaint;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/material/internal/YRm;->XF:Landroid/text/TextPaint;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/material/internal/YRm$NS;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/YRm$NS;-><init>(Lcom/google/android/material/internal/YRm;)V

    iput-object v0, p0, Lcom/google/android/material/internal/YRm;->h:Ll2w/h6W;

    const/4 v2, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/internal/YRm;->qu:Z

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/material/internal/YRm;->Z:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/YRm;->g(Lcom/google/android/material/internal/YRm$lf;)V

    const/4 v2, 0x0

    return-void
.end method

.method static synthetic XF(Lcom/google/android/material/internal/YRm;Z)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Lcom/google/android/material/internal/YRm;->qu:Z

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic h(Lcom/google/android/material/internal/YRm;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/material/internal/YRm;->Z:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    return-object p0
.end method

.method private r5(Ljava/lang/CharSequence;)F
    .locals 4

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/YRm;->XF:Landroid/text/TextPaint;

    const/4 v3, 0x6

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    const/4 v3, 0x7

    return p1
.end method


# virtual methods
.method public BW(Ll2w/Jl;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/YRm;->D3D:Ll2w/Jl;

    const/4 v2, 0x2

    if-eq v0, p1, :cond_2

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/material/internal/YRm;->D3D:Ll2w/Jl;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/YRm;->XF:Landroid/text/TextPaint;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/internal/YRm;->h:Ll2w/h6W;

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v0, v1}, Ll2w/Jl;->JrO(Landroid/content/Context;Landroid/text/TextPaint;Ll2w/h6W;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/YRm;->Z:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/material/internal/YRm$lf;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/material/internal/YRm;->XF:Landroid/text/TextPaint;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/material/internal/YRm$lf;->getState()[I

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/YRm;->XF:Landroid/text/TextPaint;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/internal/YRm;->h:Ll2w/h6W;

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v0, v1}, Ll2w/Jl;->km(Landroid/content/Context;Landroid/text/TextPaint;Ll2w/h6W;)V

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/YRm;->qu:Z

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/material/internal/YRm;->Z:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/material/internal/YRm$lf;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/material/internal/YRm$lf;->XF()V

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/google/android/material/internal/YRm$lf;->getState()[I

    move-result-object p2

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Lcom/google/android/material/internal/YRm$lf;->onStateChange([I)Z

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public D3D(Ljava/lang/String;)F
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/internal/YRm;->qu:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget p1, p0, Lcom/google/android/material/internal/YRm;->r5:F

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/YRm;->r5(Ljava/lang/CharSequence;)F

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/material/internal/YRm;->r5:F

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/material/internal/YRm;->qu:Z

    const/4 v1, 0x5

    return p1
.end method

.method public J(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/YRm;->D3D:Ll2w/Jl;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/material/internal/YRm;->XF:Landroid/text/TextPaint;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/material/internal/YRm;->h:Ll2w/h6W;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1, v2}, Ll2w/Jl;->km(Landroid/content/Context;Landroid/text/TextPaint;Ll2w/h6W;)V

    return-void
.end method

.method public Z()Landroid/text/TextPaint;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/YRm;->XF:Landroid/text/TextPaint;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/internal/YRm;->qu:Z

    const/4 v0, 0x2

    return-void
.end method

.method public g(Lcom/google/android/material/internal/YRm$lf;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/material/internal/YRm;->Z:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    return-void
.end method

.method public qu()Ll2w/Jl;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/internal/YRm;->D3D:Ll2w/Jl;

    const/4 v1, 0x3

    return-object v0
.end method
