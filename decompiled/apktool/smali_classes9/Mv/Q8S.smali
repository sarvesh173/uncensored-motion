.class public final LMv/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMv/Q8S$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "LMv/Q8S;",
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
        "J",
        "h",
        "()J",
        "memory",
        "I",
        "r5",
        "()I",
        "videoDecoders",
        "<init>",
        "(JI)V",
        "NS",
        "graphicpipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final qu:LMv/Q8S;

.field public static final r5:LMv/Q8S$NS;


# instance fields
.field private final XF:J

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, LMv/Q8S$NS;

    const/4 v4, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMv/Q8S$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    sput-object v0, LMv/Q8S;->r5:LMv/Q8S$NS;

    const/4 v4, 0x1

    new-instance v0, LMv/Q8S;

    const/4 v4, 0x2

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, LMv/Q8S;-><init>(JI)V

    const/4 v4, 0x0

    sput-object v0, LMv/Q8S;->qu:LMv/Q8S;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, LMv/Q8S;->XF:J

    const/4 v0, 0x0

    iput p3, p0, LMv/Q8S;->h:I

    const-string/jumbo p3, "ymsoer"

    const-string/jumbo p3, "memory"

    const/4 v0, 0x5

    invoke-static {p1, p2, p3}, LUB/NS;->r5(JLjava/lang/String;)V

    const/4 v0, 0x5

    const-string p3, "Diemeroeodcvs"

    const-string/jumbo p3, "videoDecoders"

    const/4 v0, 0x3

    invoke-static {p1, p2, p3}, LUB/NS;->r5(JLjava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic XF()LMv/Q8S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LMv/Q8S;->qu:LMv/Q8S;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, LMv/Q8S;

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, LMv/Q8S;

    const/4 v7, 0x6

    iget-wide v3, p0, LMv/Q8S;->XF:J

    const/4 v7, 0x2

    iget-wide v5, p1, LMv/Q8S;->XF:J

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v7, 0x4

    iget v1, p0, LMv/Q8S;->h:I

    iget p1, p1, LMv/Q8S;->h:I

    const/4 v7, 0x2

    if-eq v1, p1, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v7, 0x5

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, LMv/Q8S;->XF:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LMv/Q8S;->XF:J

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, LMv/Q8S;->h:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LMv/Q8S;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v1, "reteouARsnmSooocym=teurs(emm"

    const-string v1, "SystemResourceAmount(memory="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, LMv/Q8S;->XF:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "esd vbrcdiDoe=eo"

    const-string v1, ", videoDecoders="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, LMv/Q8S;->h:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v1, 0x29

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
