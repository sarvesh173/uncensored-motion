.class Lcom/google/android/material/textfield/J$f;
.super Lcom/google/android/material/textfield/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/J$lf;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/J;-><init>(Lcom/google/android/material/textfield/J$lf;Lcom/google/android/material/textfield/J$NS;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected I4t(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/textfield/J;->kf:Lcom/google/android/material/textfield/J$lf;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/material/textfield/J$lf;->XF(Lcom/google/android/material/textfield/J$lf;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LYTF/S;->I4t(Landroid/graphics/Canvas;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1a

    const/4 v2, 0x7

    if-lt v0, v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/J;->kf:Lcom/google/android/material/textfield/J$lf;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/material/textfield/J$lf;->XF(Lcom/google/android/material/textfield/J$lf;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, LV3/CI;->XF(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/J;->kf:Lcom/google/android/material/textfield/J$lf;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/material/textfield/J$lf;->XF(Lcom/google/android/material/textfield/J$lf;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    :goto_0
    const/4 v2, 0x4

    invoke-super {p0, p1}, LYTF/S;->I4t(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    const/4 v2, 0x2

    return-void
.end method
