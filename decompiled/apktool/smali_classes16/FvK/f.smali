.class final LFvK/f;
.super Ljava/lang/Object;

# interfaces
.implements LFvK/co;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013R\u001d\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "LFvK/f;",
        "LFvK/co;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "LtLQ/TzC;",
        "h",
        "LtLQ/TzC;",
        "XF",
        "()LtLQ/TzC;",
        "value",
        "",
        "r5",
        "F",
        "()F",
        "alpha",
        "LtLQ/cq;",
        "qu",
        "()J",
        "color",
        "LtLQ/Dy;",
        "g",
        "()LtLQ/Dy;",
        "brush",
        "<init>",
        "(LtLQ/TzC;F)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:LtLQ/TzC;

.field private final r5:F


# direct methods
.method public constructor <init>(LtLQ/TzC;F)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "easul"

    const-string/jumbo v0, "value"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LFvK/f;->h:LtLQ/TzC;

    const/4 v1, 0x0

    iput p2, p0, LFvK/f;->r5:F

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public synthetic D3D(Lkotlin/jvm/functions/Function0;)LFvK/co;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LFvK/LZn;->h(LFvK/co;Lkotlin/jvm/functions/Function0;)LFvK/co;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final XF()LtLQ/TzC;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LFvK/f;->h:LtLQ/TzC;

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic Z(LFvK/co;)LFvK/co;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LFvK/LZn;->XF(LFvK/co;LFvK/co;)LFvK/co;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, LFvK/f;

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, LFvK/f;

    const/4 v4, 0x7

    iget-object v1, p0, LFvK/f;->h:LtLQ/TzC;

    const/4 v4, 0x1

    iget-object v3, p1, LFvK/f;->h:LtLQ/TzC;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0}, LFvK/f;->h()F

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p1}, LFvK/f;->h()F

    move-result p1

    const/4 v4, 0x5

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public g()LtLQ/Dy;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LFvK/f;->h:LtLQ/TzC;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LFvK/f;->r5:F

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LFvK/f;->h:LtLQ/TzC;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    invoke-virtual {p0}, LFvK/f;->h()F

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LtLQ/cq;->h:LtLQ/cq$NS;

    const/4 v2, 0x0

    invoke-virtual {v0}, LtLQ/cq$NS;->g()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "(ermt=SeBavyhsulu"

    const-string v1, "BrushStyle(value="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LFvK/f;->h:LtLQ/TzC;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ",apao l="

    const-string v1, ", alpha="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, LFvK/f;->h()F

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
