.class public final Lo6/mlu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0013\u001a\u00020\u000f8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\n\u0010\u0016\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lo6/mlu;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "XF",
        "F",
        "h",
        "()F",
        "scale",
        "Landroidx/compose/ui/graphics/S;",
        "J",
        "r5",
        "()J",
        "transformOrigin",
        "Loz/yQ;",
        "Loz/yQ;",
        "()Loz/yQ;",
        "animationSpec",
        "<init>",
        "(FJLoz/yQ;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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

.field private final h:J

.field private final r5:Loz/yQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/yQ<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(FJLoz/yQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Loz/yQ<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo6/mlu;->XF:F

    iput-wide p2, p0, Lo6/mlu;->h:J

    const/4 v0, 0x4

    iput-object p4, p0, Lo6/mlu;->r5:Loz/yQ;

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(FJLoz/yQ;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lo6/mlu;-><init>(FJLoz/yQ;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Loz/yQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loz/yQ<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo6/mlu;->r5:Loz/yQ;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lo6/mlu;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lo6/mlu;

    const/4 v7, 0x7

    iget v1, p0, Lo6/mlu;->XF:F

    const/4 v7, 0x4

    iget v3, p1, Lo6/mlu;->XF:F

    const/4 v7, 0x3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v7, 0x5

    iget-wide v3, p0, Lo6/mlu;->h:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lo6/mlu;->h:J

    const/4 v7, 0x3

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/S;->Z(JJ)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_3

    const/4 v7, 0x0

    return v2

    :cond_3
    const/4 v7, 0x6

    iget-object v1, p0, Lo6/mlu;->r5:Loz/yQ;

    const/4 v7, 0x7

    iget-object p1, p1, Lo6/mlu;->r5:Loz/yQ;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    if-nez p1, :cond_4

    const/4 v7, 0x1

    return v2

    :cond_4
    return v0
.end method

.method public final h()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lo6/mlu;->XF:F

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lo6/mlu;->XF:F

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-wide v1, p0, Lo6/mlu;->h:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/S;->BW(J)I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lo6/mlu;->r5:Loz/yQ;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lo6/mlu;->h:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "easclcaSl(se"

    const-string v1, "Scale(scale="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lo6/mlu;->XF:F

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ",O=maoninfmrrtgs r"

    const-string v1, ", transformOrigin="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Lo6/mlu;->h:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/S;->b(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "iaapooe,mtSinc=n"

    const-string v1, ", animationSpec="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lo6/mlu;->r5:Loz/yQ;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v1, 0x29

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
