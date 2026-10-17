.class public final LtLQ/xn;
.super LtLQ/Dy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R \u0010\u0018\u001a\u00020\u00138\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "LtLQ/xn;",
        "LtLQ/Dy;",
        "Lu/co;",
        "size",
        "LtLQ/s2;",
        "p",
        "",
        "alpha",
        "",
        "XF",
        "(JLtLQ/s2;F)V",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "LtLQ/cq;",
        "r5",
        "J",
        "h",
        "()J",
        "value",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final r5:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, LtLQ/Dy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    iput-wide p1, p0, LtLQ/xn;->r5:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, LtLQ/xn;-><init>(J)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(JLtLQ/s2;F)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p1, "p"

    const-string/jumbo p1, "p"

    const/4 v8, 0x4

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v8, 0x7

    invoke-interface {p3, p1}, LtLQ/s2;->r5(F)V

    const/4 v8, 0x3

    cmpg-float p1, p4, p1

    if-nez p1, :cond_0

    const/4 v8, 0x4

    const/4 p1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v8, 0x1

    if-nez p1, :cond_1

    const/4 v8, 0x2

    iget-wide v0, p0, LtLQ/xn;->r5:J

    const/4 v8, 0x6

    invoke-static {v0, v1}, LtLQ/cq;->s(J)F

    move-result p1

    const/4 v8, 0x2

    mul-float v2, p1, p4

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/16 v6, 0xe

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-static/range {v0 .. v7}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    iget-wide p1, p0, LtLQ/xn;->r5:J

    :goto_1
    const/4 v8, 0x7

    invoke-interface {p3, p1, p2}, LtLQ/s2;->f(J)V

    invoke-interface {p3}, LtLQ/s2;->I4t()Landroid/graphics/Shader;

    move-result-object p1

    const/4 v8, 0x5

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    const/4 p1, 0x0

    const/4 v8, 0x0

    invoke-interface {p3, p1}, LtLQ/s2;->Dmx(Landroid/graphics/Shader;)V

    :cond_2
    const/4 v8, 0x7

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, LtLQ/xn;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x0

    iget-wide v3, p0, LtLQ/xn;->r5:J

    const/4 v7, 0x1

    check-cast p1, LtLQ/xn;

    const/4 v7, 0x4

    iget-wide v5, p1, LtLQ/xn;->r5:J

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6}, LtLQ/cq;->JrO(JJ)Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    const/4 v7, 0x1

    return v2

    :cond_2
    const/4 v7, 0x3

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LtLQ/xn;->r5:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, LtLQ/xn;->r5:J

    const/4 v2, 0x6

    invoke-static {v0, v1}, LtLQ/cq;->jSk(J)I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "SolidColor(value="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, LtLQ/xn;->r5:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, LtLQ/cq;->Lpi(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 v1, 0x29

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
