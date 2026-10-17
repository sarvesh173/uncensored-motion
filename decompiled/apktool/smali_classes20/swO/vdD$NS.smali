.class public final LswO/vdD$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LswO/vdD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p5, :cond_2

    const/4 v1, 0x6

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    const/4 v1, 0x5

    int-to-float p2, v0

    const/4 v1, 0x5

    invoke-static {p2}, LZ3/J;->f(F)F

    move-result p2

    :cond_0
    const/4 v1, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x7

    if-eqz p4, :cond_1

    const/4 v1, 0x4

    int-to-float p3, v0

    const/4 v1, 0x7

    invoke-static {p3}, LZ3/J;->f(F)F

    move-result p3

    :cond_1
    const/4 v1, 0x6

    invoke-interface {p0, p1, p2, p3}, LswO/vdD;->XF(LswO/qR$lf;FF)V

    const/4 v1, 0x6

    return-void

    :cond_2
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    const-string p1, " isfehslnYrt,aVsrp lnninTaSltdNstniiu si-eauarh ft  :kuettotg  upct z glm3pwuodoe o4penrc"

    const-string p1, "Super calls with default arguments not supported in this target, function: linkTo-VpY3zN4"

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0
.end method
