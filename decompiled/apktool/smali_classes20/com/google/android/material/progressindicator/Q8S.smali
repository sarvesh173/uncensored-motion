.class abstract Lcom/google/android/material/progressindicator/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/lf;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field XF:Lcom/google/android/material/progressindicator/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field protected h:Lcom/google/android/material/progressindicator/J;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected D3D(Lcom/google/android/material/progressindicator/J;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/material/progressindicator/Q8S;->h:Lcom/google/android/material/progressindicator/J;

    const/4 v0, 0x3

    return-void
.end method

.method abstract XF(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
.end method

.method abstract Z()I
.end method

.method g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/lf;->Z()V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/Q8S;->XF(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    const/4 v1, 0x2

    return-void
.end method

.method abstract h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method abstract qu()I
.end method

.method abstract r5(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method
