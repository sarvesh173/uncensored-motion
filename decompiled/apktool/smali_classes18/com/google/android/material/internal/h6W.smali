.class final Lcom/google/android/material/internal/h6W;
.super Ljava/lang/Object;


# direct methods
.method static XF(F[F)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v6, 0x5

    cmpg-float v0, p0, v0

    const/4 v6, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    mul-float/2addr p0, v2

    const/4 v6, 0x4

    sub-float/2addr v1, p0

    const/4 v6, 0x4

    aput v1, p1, v5

    const/4 v6, 0x7

    aput v4, p1, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    aput v4, p1, v5

    const/4 v6, 0x5

    mul-float/2addr p0, v2

    const/4 v6, 0x0

    sub-float/2addr p0, v1

    const/4 v6, 0x1

    aput p0, p1, v3

    :goto_0
    const/4 v6, 0x1

    return-void
.end method
