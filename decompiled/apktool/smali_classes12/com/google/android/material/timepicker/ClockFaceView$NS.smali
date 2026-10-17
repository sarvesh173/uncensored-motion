.class Lcom/google/android/material/timepicker/ClockFaceView$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$NS;->h:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$NS;->h:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$NS;->h:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$NS;->h:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView$NS;->h:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->PL(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ClockHandView;->b()I

    move-result v2

    const/4 v3, 0x7

    sub-int/2addr v0, v2

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView$NS;->h:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->d(Lcom/google/android/material/timepicker/ClockFaceView;)I

    move-result v2

    const/4 v3, 0x7

    sub-int/2addr v0, v2

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView$NS;->h:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->XHC(I)V

    const/4 v3, 0x2

    return v1
.end method
