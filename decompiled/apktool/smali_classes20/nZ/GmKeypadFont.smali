.class public final LnZ/GmKeypadFont;
.super Ljava/lang/Object;


# static fields
.field private static final family:LmS9/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x7f090008

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LmS9/Ikr;->h(ILmS9/mVo;IIILjava/lang/Object;)LmS9/D;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LmS9/YRm;

    invoke-direct {v1, v0}, LmS9/YRm;-><init>(Ljava/util/List;)V

    sput-object v1, LnZ/GmKeypadFont;->family:LmS9/z9;

    return-void
.end method

.method public static family()LmS9/z9;
    .locals 1

    sget-object v0, LnZ/GmKeypadFont;->family:LmS9/z9;

    return-object v0
.end method

.method public static size(LhN/Composer;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v0

    invoke-interface {p0, v0}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/Mk;

    invoke-interface {v0}, LZ3/Mk;->l4()F

    move-result v0

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, LZ3/Iz;->Z(F)J

    move-result-wide v0

    return-wide v0
.end method
