.class public final Lc5/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/Mk$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc5/Mk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0014\u0092\u0001\u00020\u000f\u00f8\u0001\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lc5/Mk;",
        "",
        "other",
        "",
        "g",
        "(FF)I",
        "",
        "q",
        "(F)Ljava/lang/String;",
        "pdH",
        "(F)I",
        "",
        "",
        "f",
        "(FLjava/lang/Object;)Z",
        "",
        "h",
        "F",
        "getValue",
        "()F",
        "value",
        "J",
        "(F)F",
        "Z",
        "NS",
        "export_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final J:F

.field public static final Z:Lc5/Mk$NS;

.field private static final b:F

.field private static final g:F


# instance fields
.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc5/Mk$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lc5/Mk$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lc5/Mk;->Z:Lc5/Mk$NS;

    const/4 v2, 0x5

    const v0, 0x3f7ff972    # 0.9999f

    const/4 v2, 0x6

    invoke-static {v0}, Lc5/Mk;->J(F)F

    move-result v0

    const/4 v2, 0x2

    sput v0, Lc5/Mk;->g:F

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0}, Lc5/Mk;->J(F)F

    move-result v0

    const/4 v2, 0x6

    sput v0, Lc5/Mk;->b:F

    const/4 v2, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    invoke-static {v0}, Lc5/Mk;->J(F)F

    move-result v0

    const/4 v2, 0x1

    sput v0, Lc5/Mk;->J:F

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc5/Mk;->h:F

    const/4 v0, 0x4

    return-void
.end method

.method public static J(F)F
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x2

    cmpg-float v0, v0, p0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gtz v0, :cond_0

    const/4 v2, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    cmpg-float v0, p0, v0

    const/4 v2, 0x7

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    return p0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "ofsrn n0eo  r.ev1mPgldiausst:eu . ubs,  "

    const-string v1, "Progress values must be in 0..1, found: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public static final synthetic Z(F)Lc5/Mk;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lc5/Mk;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lc5/Mk;-><init>(F)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static f(FLjava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p1, Lc5/Mk;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x0

    check-cast p1, Lc5/Mk;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lc5/Mk;->km()F

    move-result p1

    const/4 v2, 0x4

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x5

    return p0
.end method

.method public static g(FF)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic h()F
    .locals 2

    const/4 v1, 0x7

    sget v0, Lc5/Mk;->g:F

    const/4 v1, 0x4

    return v0
.end method

.method public static pdH(F)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static q(F)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "ulamvusrVFlgaMreo(s=Pe"

    const-string v1, "FMProgressValue(value="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 p0, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static final synthetic r5()F
    .locals 2

    sget v0, Lc5/Mk;->J:F

    const/4 v1, 0x4

    return v0
.end method


# virtual methods
.method public D3D(F)I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lc5/Mk;->h:F

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lc5/Mk;->g(FF)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lc5/Mk;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lc5/Mk;->km()F

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lc5/Mk;->D3D(F)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lc5/Mk;->h:F

    invoke-static {v0, p1}, Lc5/Mk;->f(FLjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lc5/Mk;->h:F

    const/4 v1, 0x2

    invoke-static {v0}, Lc5/Mk;->pdH(F)I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final synthetic km()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lc5/Mk;->h:F

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lc5/Mk;->h:F

    const/4 v1, 0x4

    invoke-static {v0}, Lc5/Mk;->q(F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
