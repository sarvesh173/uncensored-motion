.class final Landroidx/viewpager/widget/ViewPager$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    sub-float/2addr p1, v0

    const/4 v2, 0x6

    mul-float v1, p1, p1

    const/4 v2, 0x2

    mul-float/2addr v1, p1

    const/4 v2, 0x2

    mul-float/2addr v1, p1

    const/4 v2, 0x6

    mul-float/2addr v1, p1

    const/4 v2, 0x2

    add-float/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method
