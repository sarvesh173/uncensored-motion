.class public Lcom/google/android/material/datepicker/S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/datepicker/NS$f;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/material/datepicker/S$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/material/datepicker/S$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/material/datepicker/S;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/google/android/material/datepicker/S;->h:J

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/material/datepicker/S$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/S;-><init>(J)V

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(J)Lcom/google/android/material/datepicker/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/material/datepicker/S;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/S;-><init>(J)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public RlU(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/android/material/datepicker/S;->h:J

    const/4 v2, 0x2

    cmp-long p1, p1, v0

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p0, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/google/android/material/datepicker/S;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x0

    check-cast p1, Lcom/google/android/material/datepicker/S;

    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/google/android/material/datepicker/S;->h:J

    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/google/android/material/datepicker/S;->h:J

    const/4 v7, 0x5

    cmp-long p1, v3, v5

    const/4 v7, 0x0

    if-nez p1, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/google/android/material/datepicker/S;->h:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/material/datepicker/S;->h:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    return-void
.end method
