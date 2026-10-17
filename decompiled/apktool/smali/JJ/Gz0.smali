.class public final LJJ/Gz0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R \u0010\u000e\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000f\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "LJJ/Gz0;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "LtLQ/cq;",
        "XF",
        "J",
        "h",
        "()J",
        "handleColor",
        "backgroundColor",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, LJJ/Gz0;->XF:J

    const/4 v0, 0x3

    iput-wide p3, p0, LJJ/Gz0;->h:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, LJJ/Gz0;-><init>(JJ)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LJJ/Gz0;->h:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, LJJ/Gz0;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x0

    iget-wide v3, p0, LJJ/Gz0;->XF:J

    const/4 v7, 0x7

    check-cast p1, LJJ/Gz0;

    const/4 v7, 0x6

    iget-wide v5, p1, LJJ/Gz0;->XF:J

    const/4 v7, 0x3

    invoke-static {v3, v4, v5, v6}, LtLQ/cq;->JrO(JJ)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x0

    return v2

    :cond_2
    const/4 v7, 0x0

    iget-wide v3, p0, LJJ/Gz0;->h:J

    const/4 v7, 0x3

    iget-wide v5, p1, LJJ/Gz0;->h:J

    const/4 v7, 0x5

    invoke-static {v3, v4, v5, v6}, LtLQ/cq;->JrO(JJ)Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v7, 0x7

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LJJ/Gz0;->XF:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-wide v0, p0, LJJ/Gz0;->XF:J

    const/4 v3, 0x5

    invoke-static {v0, v1}, LtLQ/cq;->jSk(J)I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-wide v1, p0, LJJ/Gz0;->h:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, LtLQ/cq;->jSk(J)I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v1, "odseol(inieoan=rsHtoCtSlerlecsCoclnol"

    const-string v1, "SelectionColors(selectionHandleColor="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, LJJ/Gz0;->XF:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, LtLQ/cq;->Lpi(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "lclmrsuoCektoogenonca, iB=r"

    const-string v1, ", selectionBackgroundColor="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, LJJ/Gz0;->h:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, LtLQ/cq;->Lpi(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v1, 0x29

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
