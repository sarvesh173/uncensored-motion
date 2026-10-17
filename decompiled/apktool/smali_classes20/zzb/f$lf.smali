.class public final Lzzb/f$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzzb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzzb/f$lf;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lzzb/f$lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:J

.field public final g:I

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lzzb/Jl;

    const/4 v1, 0x7

    invoke-direct {v0}, Lzzb/Jl;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lzzb/f$lf;->b:Ljava/util/Comparator;

    const/4 v1, 0x3

    new-instance v0, Lzzb/f$lf$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Lzzb/f$lf$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lzzb/f$lf;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    cmp-long v0, p1, p3

    const/4 v1, 0x4

    if-gez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v1, 0x3

    iput-wide p1, p0, Lzzb/f$lf;->h:J

    const/4 v1, 0x4

    iput-wide p3, p0, Lzzb/f$lf;->Z:J

    const/4 v1, 0x2

    iput p5, p0, Lzzb/f$lf;->g:I

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic XF(Lzzb/f$lf;Lzzb/f$lf;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lzzb/f$lf;->h(Lzzb/f$lf;Lzzb/f$lf;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static synthetic h(Lzzb/f$lf;Lzzb/f$lf;)I
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/common/collect/Ikr;->J()Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v5, 0x2

    iget-wide v1, p0, Lzzb/f$lf;->h:J

    iget-wide v3, p1, Lzzb/f$lf;->h:J

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/Ikr;->Z(JJ)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v5, 0x4

    iget-wide v1, p0, Lzzb/f$lf;->Z:J

    const/4 v5, 0x6

    iget-wide v3, p1, Lzzb/f$lf;->Z:J

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/Ikr;->Z(JJ)Lcom/google/common/collect/Ikr;

    move-result-object v0

    const/4 v5, 0x3

    iget p0, p0, Lzzb/f$lf;->g:I

    const/4 v5, 0x3

    iget p1, p1, Lzzb/f$lf;->g:I

    const/4 v5, 0x5

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/Ikr;->qu(II)Lcom/google/common/collect/Ikr;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/Ikr;->b()I

    move-result p0

    const/4 v5, 0x5

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x6

    if-ne p0, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    const-class v2, Lzzb/f$lf;

    const-class v2, Lzzb/f$lf;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x6

    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lzzb/f$lf;

    const/4 v6, 0x5

    iget-wide v2, p0, Lzzb/f$lf;->h:J

    const/4 v6, 0x4

    iget-wide v4, p1, Lzzb/f$lf;->h:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x7

    iget-wide v2, p0, Lzzb/f$lf;->Z:J

    const/4 v6, 0x1

    iget-wide v4, p1, Lzzb/f$lf;->Z:J

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x1

    iget v2, p0, Lzzb/f$lf;->g:I

    const/4 v6, 0x6

    iget p1, p1, Lzzb/f$lf;->g:I

    const/4 v6, 0x2

    if-ne v2, p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x0

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

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-wide v1, p0, Lzzb/f$lf;->h:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-wide v1, p0, Lzzb/f$lf;->Z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, Lzzb/f$lf;->g:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-wide v1, p0, Lzzb/f$lf;->h:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-wide v1, p0, Lzzb/f$lf;->Z:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget v1, p0, Lzzb/f$lf;->g:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    const-string v1, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    const/4 v3, 0x5

    invoke-static {v1, v0}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lzzb/f$lf;->h:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lzzb/f$lf;->Z:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x3

    iget p2, p0, Lzzb/f$lf;->g:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return-void
.end method
