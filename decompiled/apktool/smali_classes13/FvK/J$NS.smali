.class public final LFvK/J$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFvK/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFvK/J$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0014\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0088\u0001\t\u0092\u0001\u00020\u0008\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "LFvK/J$NS;",
        "",
        "",
        "Z",
        "(F)Ljava/lang/String;",
        "",
        "qu",
        "(F)I",
        "",
        "topRatio",
        "h",
        "(F)F",
        "XF",
        "NS",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final XF:LFvK/J$NS$NS;

.field private static final Z:F

.field private static final h:F

.field private static final qu:F

.field private static final r5:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LFvK/J$NS$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFvK/J$NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, LFvK/J$NS;->XF:LFvK/J$NS$NS;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {v0}, LFvK/J$NS;->h(F)F

    move-result v0

    const/4 v2, 0x7

    sput v0, LFvK/J$NS;->h:F

    const/4 v2, 0x5

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x4

    invoke-static {v0}, LFvK/J$NS;->h(F)F

    move-result v0

    const/4 v2, 0x3

    sput v0, LFvK/J$NS;->r5:F

    const/4 v2, 0x4

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x7

    invoke-static {v0}, LFvK/J$NS;->h(F)F

    move-result v0

    const/4 v2, 0x6

    sput v0, LFvK/J$NS;->qu:F

    const/4 v2, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    invoke-static {v0}, LFvK/J$NS;->h(F)F

    move-result v0

    const/4 v2, 0x3

    sput v0, LFvK/J$NS;->Z:F

    const/4 v2, 0x0

    return-void
.end method

.method public static final synthetic XF()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LFvK/J$NS;->qu:F

    const/4 v1, 0x5

    return v0
.end method

.method public static Z(F)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget v0, LFvK/J$NS;->h:F

    const/4 v3, 0x0

    cmpg-float v0, p0, v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const-string p0, ".hsAlHpteleitgeiTLyimSnneto.g"

    const-string p0, "LineHeightStyle.Alignment.Top"

    const/4 v3, 0x4

    goto :goto_4

    :cond_1
    const/4 v3, 0x5

    sget v0, LFvK/J$NS;->r5:F

    const/4 v3, 0x6

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    const-string/jumbo p0, "leim.tienStLCmenetgnnHAeyehirlt."

    const-string p0, "LineHeightStyle.Alignment.Center"

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x1

    sget v0, LFvK/J$NS;->qu:F

    const/4 v3, 0x3

    cmpg-float v0, p0, v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v3, 0x6

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    const-string p0, ".innoLieolihiHPtltSptltmrnreooyena.gAg"

    const-string p0, "LineHeightStyle.Alignment.Proportional"

    const/4 v3, 0x2

    goto :goto_4

    :cond_5
    const/4 v3, 0x2

    sget v0, LFvK/J$NS;->Z:F

    const/4 v3, 0x0

    cmpg-float v0, p0, v0

    const/4 v3, 0x5

    if-nez v0, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/4 v3, 0x3

    const-string p0, "LmynHbeootitgemeg.ltlnBiAetiShtn"

    const-string p0, "LineHeightStyle.Alignment.Bottom"

    const/4 v3, 0x6

    goto :goto_4

    :cond_7
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 p0, 0x29

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    const/4 v3, 0x5

    return-object p0
.end method

.method public static h(F)F
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, p0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-gtz v0, :cond_0

    const/4 v3, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpg-float v0, p0, v0

    const/4 v3, 0x3

    if-gtz v0, :cond_0

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v3, 0x1

    cmpg-float v0, p0, v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :cond_3
    :goto_2
    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    return p0

    :cond_4
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v0, " bn0d u1lg-].eo oehp  o.uR[r1sniiro  tta"

    const-string/jumbo v0, "topRatio should be in [0..1] range or -1"

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0
.end method

.method public static qu(F)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static final r5(FF)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method
