.class public final Lcom/applovin/exoplayer2/g/f/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/f/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/g/f/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/g/f/NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/f/NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/applovin/exoplayer2/g/f/c$a;->a:Ljava/util/Comparator;

    const/4 v1, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/g/f/c$a$1;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/f/c$a$1;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/applovin/exoplayer2/g/f/c$a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    cmp-long v0, p1, p3

    const/4 v1, 0x2

    if-gez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v1, 0x0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->b:J

    const/4 v1, 0x4

    iput-wide p3, p0, Lcom/applovin/exoplayer2/g/f/c$a;->c:J

    iput p5, p0, Lcom/applovin/exoplayer2/g/f/c$a;->d:I

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/g/f/c$a;Lcom/applovin/exoplayer2/g/f/c$a;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/g/f/c$a;->a(Lcom/applovin/exoplayer2/g/f/c$a;Lcom/applovin/exoplayer2/g/f/c$a;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/g/f/c$a;Lcom/applovin/exoplayer2/g/f/c$a;)I
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->a()Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    const/4 v5, 0x4

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->b:J

    iget-wide v3, p1, Lcom/applovin/exoplayer2/g/f/c$a;->b:J

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(JJ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    const/4 v5, 0x3

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->c:J

    const/4 v5, 0x0

    iget-wide v3, p1, Lcom/applovin/exoplayer2/g/f/c$a;->c:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/common/a/n;->a(JJ)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object v0

    const/4 v5, 0x0

    iget p0, p0, Lcom/applovin/exoplayer2/g/f/c$a;->d:I

    const/4 v5, 0x5

    iget p1, p1, Lcom/applovin/exoplayer2/g/f/c$a;->d:I

    const/4 v5, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/applovin/exoplayer2/common/a/n;->a(II)Lcom/applovin/exoplayer2/common/a/n;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/n;->b()I

    move-result p0

    const/4 v5, 0x1

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v6, 0x0

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    const-class v2, Lcom/applovin/exoplayer2/g/f/c$a;

    const-class v2, Lcom/applovin/exoplayer2/g/f/c$a;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x7

    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/applovin/exoplayer2/g/f/c$a;

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/f/c$a;->b:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/g/f/c$a;->b:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/f/c$a;->c:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lcom/applovin/exoplayer2/g/f/c$a;->c:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/g/f/c$a;->d:I

    const/4 v6, 0x1

    iget p1, p1, Lcom/applovin/exoplayer2/g/f/c$a;->d:I

    const/4 v6, 0x1

    if-ne v2, p1, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x5

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->b:J

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->c:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->d:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->b:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->c:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/g/f/c$a;->d:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const-string v1, "%esem itieD:%sdo=sep i,destenSgTM =ir%ddta,Mrv=mdmssnT"

    const-string v1, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/f/c$a;->b:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/f/c$a;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget p2, p0, Lcom/applovin/exoplayer2/g/f/c$a;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    return-void
.end method
