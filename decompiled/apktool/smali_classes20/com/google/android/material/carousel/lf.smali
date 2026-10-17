.class public abstract Lcom/google/android/material/carousel/lf;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method static XF(FFF)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-float/2addr p0, p2

    const/4 v0, 0x1

    sub-float/2addr p1, p2

    const/4 v0, 0x5

    div-float/2addr p0, p1

    const/4 v0, 0x7

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    sub-float/2addr p1, p0

    const/4 v0, 0x1

    return p1
.end method


# virtual methods
.method abstract h(Lcom/google/android/material/carousel/NS;Landroid/view/View;)Lcom/google/android/material/carousel/f;
.end method
