.class public Lq2G/lf$NS;
.super Lq2G/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2G/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lq2G/lf;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public r5(Landroid/view/View;FDD)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, LXBc/Jl;->XF(F)F

    move-result p2

    const/4 v0, 0x4

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    const/4 v0, 0x0

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    const/4 v0, 0x6

    double-to-float p3, p3

    const/4 v0, 0x7

    add-float/2addr p2, p3

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x4

    return-void
.end method
