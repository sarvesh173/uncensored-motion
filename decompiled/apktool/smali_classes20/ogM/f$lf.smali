.class public final LogM/f$lf;
.super LogM/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LogM/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LogM/f$lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0011\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "LogM/f$lf;",
        "LogM/f;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "XF",
        "J",
        "()J",
        "delayBetweenPollsInMillis",
        "<init>",
        "(J)V",
        "h",
        "NS",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LogM/f$lf$NS;


# instance fields
.field private final XF:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, LogM/f$lf$NS;

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LogM/f$lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LogM/f$lf;->h:LogM/f$lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/PicoUploadMode$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-direct {p0, v2, v3, v0, v1}, LogM/f$lf;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, LogM/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x5

    iput-wide p1, p0, LogM/f$lf;->XF:J

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    const-wide/16 p1, 0x1770

    const-wide/16 p1, 0x1770

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, LogM/f$lf;-><init>(J)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LogM/f$lf;->XF:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, LogM/f$lf;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, LogM/f$lf;

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-wide v3, p0, LogM/f$lf;->XF:J

    :goto_0
    const/4 v7, 0x0

    iget-wide v5, p1, LogM/f$lf;->XF:J

    const/4 v7, 0x0

    cmp-long p1, v3, v5

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v7, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    :try_start_0
    iget-wide v0, p0, LogM/f$lf;->XF:J

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/PicoUploadMode$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return v0

    :catch_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const/16 v2, 0xd

    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    move v7, v2

    const/4 v4, 0x3

    shr-int/2addr v7, v4

    move v6, v4

    move v6, v4

    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    const/4 v7, 0x5

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x3

    const/4 v2, 0x5

    const/4 v7, 0x7

    move v5, v3

    move v5, v3

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    move v2, v3

    move v2, v3

    const/4 v7, 0x7

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x0

    mul-int/2addr v3, v2

    const/4 v7, 0x0

    rem-int/2addr v3, v5

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x7

    const-string/jumbo v2, "tds0A/u/2 7_,/n1/wuPAuZH3?4A#){A140/00a00-6Rt)u$ex{tf/0t0+i1V/0/0ut0u~/lf/c///00zkU 0000/0G"

    const-string v2, "ZA_lU?7{tVGtARPdAAHk~tix\"/)$\u001e\u0002\u0013 +{\u000f,/ wz\t\t\u0004c#a\u0006\u0014)\n-f"

    const/4 v7, 0x2

    const/16 v3, 0x28

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const-string/jumbo v2, "wmhmpnmTvyigphwasj#8jHSjogbvknTciR"

    const-string v2, "Tjjkagm#hhbniSwgcpsyHvvwoTpRimnjw8"

    :goto_2
    const/4 v7, 0x2

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-wide v1, p0, LogM/f$lf;->XF:J

    :goto_3
    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const/16 v1, 0x29

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method
