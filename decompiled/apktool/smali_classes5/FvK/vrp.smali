.class public final LFvK/vrp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFvK/vrp$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0013B\u001b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "LFvK/vrp;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "XF",
        "F",
        "h",
        "()F",
        "scaleX",
        "r5",
        "skewX",
        "<init>",
        "(FF)V",
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


# static fields
.field private static final qu:LFvK/vrp;

.field public static final r5:LFvK/vrp$NS;


# instance fields
.field private final XF:F

.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, LFvK/vrp$NS;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1}, LFvK/vrp$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    sput-object v0, LFvK/vrp;->r5:LFvK/vrp$NS;

    const/4 v3, 0x7

    new-instance v0, LFvK/vrp;

    const/4 v3, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, LFvK/vrp;-><init>(FF)V

    const/4 v3, 0x5

    sput-object v0, LFvK/vrp;->qu:LFvK/vrp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, v2, v2, v0, v1}, LFvK/vrp;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, LFvK/vrp;->XF:F

    const/4 v0, 0x7

    iput p2, p0, LFvK/vrp;->h:F

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, LFvK/vrp;-><init>(FF)V

    return-void
.end method

.method public static final synthetic XF()LFvK/vrp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LFvK/vrp;->qu:LFvK/vrp;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, LFvK/vrp;

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x6

    iget v1, p0, LFvK/vrp;->XF:F

    const/4 v4, 0x2

    check-cast p1, LFvK/vrp;

    const/4 v4, 0x5

    iget v3, p1, LFvK/vrp;->XF:F

    const/4 v4, 0x4

    cmpg-float v1, v1, v3

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v1, v2

    :goto_0
    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x5

    iget v1, p0, LFvK/vrp;->h:F

    const/4 v4, 0x6

    iget p1, p1, LFvK/vrp;->h:F

    const/4 v4, 0x4

    cmpg-float p1, v1, p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x6

    move p1, v0

    move p1, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    const/4 v4, 0x5

    if-nez p1, :cond_5

    const/4 v4, 0x2

    return v2

    :cond_5
    const/4 v4, 0x6

    return v0
.end method

.method public final h()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LFvK/vrp;->XF:F

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LFvK/vrp;->XF:F

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, LFvK/vrp;->h:F

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final r5()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LFvK/vrp;->h:F

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "omsnrriocTtx(eeee=fmTaGstlsaXr"

    const-string v1, "TextGeometricTransform(scaleX="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, LFvK/vrp;->XF:F

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ",e mXks="

    const-string v1, ", skewX="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, LFvK/vrp;->h:F

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
