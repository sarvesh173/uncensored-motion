.class public final LGlI/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LGlI/Jl;",
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
        "getVerticalScrollPixels",
        "()F",
        "verticalScrollPixels",
        "h",
        "getHorizontalScrollPixels",
        "horizontalScrollPixels",
        "",
        "r5",
        "J",
        "getUptimeMillis",
        "()J",
        "uptimeMillis",
        "<init>",
        "(FFJ)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRotaryScrollEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollEvent.kt\nandroidx/compose/ui/input/rotary/RotaryScrollEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:F

.field private final h:F

.field private final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(FFJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, LGlI/Jl;->XF:F

    const/4 v0, 0x4

    iput p2, p0, LGlI/Jl;->h:F

    const/4 v0, 0x6

    iput-wide p3, p0, LGlI/Jl;->r5:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, LGlI/Jl;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    check-cast p1, LGlI/Jl;

    const/4 v7, 0x2

    iget v0, p1, LGlI/Jl;->XF:F

    const/4 v7, 0x0

    iget v2, p0, LGlI/Jl;->XF:F

    const/4 v7, 0x3

    cmpg-float v0, v0, v2

    const/4 v7, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x0

    move v0, v2

    move v0, v2

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    iget v0, p1, LGlI/Jl;->h:F

    const/4 v7, 0x2

    iget v3, p0, LGlI/Jl;->h:F

    const/4 v7, 0x6

    cmpg-float v0, v0, v3

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x6

    move v0, v2

    move v0, v2

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    iget-wide v3, p1, LGlI/Jl;->r5:J

    const/4 v7, 0x6

    iget-wide v5, p0, LGlI/Jl;->r5:J

    cmp-long p1, v3, v5

    const/4 v7, 0x2

    if-nez p1, :cond_2

    const/4 v7, 0x4

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v7, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, LGlI/Jl;->XF:F

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget v1, p0, LGlI/Jl;->h:F

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LGlI/Jl;->r5:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lo6/vdD;->XF(J)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v1, "llstsoccleraSrairtP(e=teoRElScrllyoixvn"

    const-string v1, "RotaryScrollEvent(verticalScrollPixels="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, LGlI/Jl;->XF:F

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "i=hmtsl,olacilernxzolPor"

    const-string v1, ",horizontalScrollPixels="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, LGlI/Jl;->h:F

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "Mlieoiumtl=,sp"

    const-string v1, ",uptimeMillis="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LGlI/Jl;->r5:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 v1, 0x29

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
