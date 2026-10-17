.class public final Lcom/alightcreative/app/motion/scene/CBSegment;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bB%\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u0017\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\rH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\rH\u00c6\u0003J1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/CBSegment;",
        "",
        "x1",
        "",
        "y1",
        "x2",
        "y2",
        "x3",
        "y3",
        "x4",
        "y4",
        "(FFFFFFFF)V",
        "p1",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "p2",
        "p3",
        "p4",
        "(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V",
        "getP1",
        "()Lcom/alightcreative/app/motion/scene/Vector2D;",
        "getP2",
        "getP3",
        "getP4",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final p1:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final p2:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final p3:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final p4:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v1, 0x6

    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x1

    invoke-direct {p1, p3, p4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v1, 0x6

    new-instance p2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x3

    invoke-direct {p2, p5, p6}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v1, 0x1

    new-instance p3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x2

    invoke-direct {p3, p7, p8}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/CBSegment;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "p1"

    const-string/jumbo v0, "p1"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "2p"

    const-string/jumbo v0, "p2"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "3p"

    const-string/jumbo v0, "p3"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "4p"

    const-string/jumbo v0, "p4"

    const/4 v1, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p1:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p2:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p3:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p4:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/CBSegment;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CBSegment;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x4

    if-eqz p6, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p1:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x7

    if-eqz p6, :cond_1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p2:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x4

    if-eqz p6, :cond_2

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p3:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_2
    const/4 v0, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x4

    if-eqz p5, :cond_3

    const/4 v0, 0x3

    iget-object p4, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p4:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/CBSegment;->copy(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBSegment;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p1:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p2:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p3:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component4()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p4:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/CBSegment;
    .locals 2

    const-string/jumbo v0, "p1"

    const-string/jumbo v0, "p1"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "2p"

    const-string/jumbo v0, "p2"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "3p"

    const-string/jumbo v0, "p3"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "4p"

    const-string/jumbo v0, "p4"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/CBSegment;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/CBSegment;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/CBSegment;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/scene/CBSegment;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p1:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/CBSegment;->p1:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p2:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/CBSegment;->p2:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p3:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/CBSegment;->p3:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p4:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/CBSegment;->p4:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x4

    return v0
.end method

.method public final getP1()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p1:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getP2()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p2:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getP3()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p3:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getP4()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p4:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p1:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p2:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p3:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p4:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "pCs1enSeB(m=t"

    const-string v1, "CBSegment(p1="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p1:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " =2mp"

    const-string v1, ", p2="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p2:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "= ,3o"

    const-string v1, ", p3="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p3:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "b,=p4"

    const-string v1, ", p4="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CBSegment;->p4:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
