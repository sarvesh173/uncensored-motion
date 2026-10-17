.class public final Lo6/rLs$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lo6/rLs$NS;",
        "",
        "",
        "time",
        "",
        "XF",
        "h",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "F",
        "getInitialVelocity",
        "()F",
        "initialVelocity",
        "getDistance",
        "distance",
        "r5",
        "J",
        "getDuration",
        "()J",
        "duration",
        "<init>",
        "(FFJ)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:F

.field private final h:F

.field private final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(FFJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lo6/rLs$NS;->XF:F

    const/4 v0, 0x7

    iput p2, p0, Lo6/rLs$NS;->h:F

    const/4 v0, 0x7

    iput-wide p3, p0, Lo6/rLs$NS;->r5:J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(J)F
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lo6/rLs$NS;->r5:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-lez v2, :cond_0

    const/4 v4, 0x5

    long-to-float p1, p1

    const/4 v4, 0x0

    long-to-float p2, v0

    const/4 v4, 0x1

    div-float/2addr p1, p2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v4, 0x6

    iget p2, p0, Lo6/rLs$NS;->h:F

    const/4 v4, 0x7

    iget v0, p0, Lo6/rLs$NS;->XF:F

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v4, 0x7

    mul-float/2addr p2, v0

    const/4 v4, 0x7

    sget-object v0, Lo6/Jl;->XF:Lo6/Jl;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lo6/Jl;->h(F)Lo6/Jl$NS;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lo6/Jl$NS;->XF()F

    move-result p1

    const/4 v4, 0x4

    mul-float/2addr p2, p1

    const/4 v4, 0x5

    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    instance-of v1, p1, Lo6/rLs$NS;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lo6/rLs$NS;

    const/4 v7, 0x3

    iget v1, p0, Lo6/rLs$NS;->XF:F

    const/4 v7, 0x7

    iget v3, p1, Lo6/rLs$NS;->XF:F

    const/4 v7, 0x5

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    return v2

    :cond_2
    const/4 v7, 0x3

    iget v1, p0, Lo6/rLs$NS;->h:F

    const/4 v7, 0x4

    iget v3, p1, Lo6/rLs$NS;->h:F

    const/4 v7, 0x3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v7, 0x4

    iget-wide v3, p0, Lo6/rLs$NS;->r5:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lo6/rLs$NS;->r5:J

    const/4 v7, 0x1

    cmp-long p1, v3, v5

    const/4 v7, 0x2

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v7, 0x2

    return v0
.end method

.method public final h(J)F
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lo6/rLs$NS;->r5:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v4, 0x2

    long-to-float p1, p1

    const/4 v4, 0x7

    long-to-float p2, v0

    const/4 v4, 0x4

    div-float/2addr p1, p2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v4, 0x1

    sget-object p2, Lo6/Jl;->XF:Lo6/Jl;

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Lo6/Jl;->h(F)Lo6/Jl$NS;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lo6/Jl$NS;->h()F

    move-result p1

    const/4 v4, 0x4

    iget p2, p0, Lo6/rLs$NS;->XF:F

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    const/4 v4, 0x2

    mul-float/2addr p1, p2

    const/4 v4, 0x5

    iget p2, p0, Lo6/rLs$NS;->h:F

    const/4 v4, 0x7

    mul-float/2addr p1, p2

    const/4 v4, 0x6

    iget-wide v0, p0, Lo6/rLs$NS;->r5:J

    const/4 v4, 0x7

    long-to-float p2, v0

    const/4 v4, 0x6

    div-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    const/4 v4, 0x1

    mul-float/2addr p1, p2

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lo6/rLs$NS;->XF:F

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget v1, p0, Lo6/rLs$NS;->h:F

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-wide v1, p0, Lo6/rLs$NS;->r5:J

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lo6/vdD;->XF(J)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "=tsVlFiaiflcionIy(gneintlo"

    const-string v1, "FlingInfo(initialVelocity="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lo6/rLs$NS;->XF:F

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "t nmaed,i=c"

    const-string v1, ", distance="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lo6/rLs$NS;->h:F

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ", duration="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Lo6/rLs$NS;->r5:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v1, 0x29

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
