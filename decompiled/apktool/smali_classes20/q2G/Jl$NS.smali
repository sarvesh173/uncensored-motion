.class public Lq2G/Jl$NS;
.super Lq2G/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2G/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lq2G/Jl;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;FJLXBc/f;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, LXBc/h6W;->BW:Z

    const/4 v0, 0x1

    return p1
.end method

.method public r5(Landroid/view/View;LXBc/f;FJDD)Z
    .locals 6

    move-object v0, p0

    move-object v0, p0

    move v1, p3

    move v1, p3

    move-wide v2, p4

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lq2G/Jl;->XF(FJLandroid/view/View;LXBc/f;)F

    move-result p2

    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-boolean p1, p0, LXBc/h6W;->BW:Z

    return p1
.end method
