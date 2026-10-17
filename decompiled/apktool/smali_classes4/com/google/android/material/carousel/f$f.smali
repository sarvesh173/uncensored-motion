.class final Lcom/google/android/material/carousel/f$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final XF:F

.field final h:F

.field final qu:F

.field final r5:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/material/carousel/f$f;->h:F

    const/4 v0, 0x4

    iput p3, p0, Lcom/google/android/material/carousel/f$f;->r5:F

    const/4 v0, 0x4

    iput p4, p0, Lcom/google/android/material/carousel/f$f;->qu:F

    const/4 v0, 0x6

    return-void
.end method

.method static XF(Lcom/google/android/material/carousel/f$f;Lcom/google/android/material/carousel/f$f;F)Lcom/google/android/material/carousel/f$f;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/material/carousel/f$f;

    const/4 v5, 0x7

    iget v1, p0, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v5, 0x4

    iget v2, p1, Lcom/google/android/material/carousel/f$f;->XF:F

    const/4 v5, 0x6

    invoke-static {v1, v2, p2}, Lac/f;->XF(FFF)F

    move-result v1

    const/4 v5, 0x4

    iget v2, p0, Lcom/google/android/material/carousel/f$f;->h:F

    const/4 v5, 0x6

    iget v3, p1, Lcom/google/android/material/carousel/f$f;->h:F

    const/4 v5, 0x6

    invoke-static {v2, v3, p2}, Lac/f;->XF(FFF)F

    move-result v2

    const/4 v5, 0x3

    iget v3, p0, Lcom/google/android/material/carousel/f$f;->r5:F

    const/4 v5, 0x4

    iget v4, p1, Lcom/google/android/material/carousel/f$f;->r5:F

    invoke-static {v3, v4, p2}, Lac/f;->XF(FFF)F

    move-result v3

    const/4 v5, 0x4

    iget p0, p0, Lcom/google/android/material/carousel/f$f;->qu:F

    const/4 v5, 0x1

    iget p1, p1, Lcom/google/android/material/carousel/f$f;->qu:F

    invoke-static {p0, p1, p2}, Lac/f;->XF(FFF)F

    move-result p0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/material/carousel/f$f;-><init>(FFFF)V

    const/4 v5, 0x1

    return-object v0
.end method
