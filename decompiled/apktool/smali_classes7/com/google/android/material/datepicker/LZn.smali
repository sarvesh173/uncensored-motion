.class final Lcom/google/android/material/datepicker/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/datepicker/LZn;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/LZn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final J:I

.field final Z:I

.field final b:I

.field final f:J

.field final g:I

.field private final h:Ljava/util/Calendar;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/material/datepicker/LZn$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/material/datepicker/LZn$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/material/datepicker/LZn;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/util/Calendar;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v0, 0x5

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/material/datepicker/kL;->qu(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/material/datepicker/LZn;->h:Ljava/util/Calendar;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x4

    iput v2, p0, Lcom/google/android/material/datepicker/LZn;->Z:I

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x2

    iput v1, p0, Lcom/google/android/material/datepicker/LZn;->g:I

    const/4 v3, 0x3

    const/4 v1, 0x7

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    const/4 v3, 0x2

    iput v1, p0, Lcom/google/android/material/datepicker/LZn;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/material/datepicker/LZn;->J:I

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v3, 0x1

    iput-wide v0, p0, Lcom/google/android/material/datepicker/LZn;->f:J

    const/4 v3, 0x6

    return-void
.end method

.method static D3D()Lcom/google/android/material/datepicker/LZn;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/material/datepicker/LZn;

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->b()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/LZn;-><init>(Ljava/util/Calendar;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method static Z(J)Lcom/google/android/material/datepicker/LZn;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->f()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Lcom/google/android/material/datepicker/LZn;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/LZn;-><init>(Ljava/util/Calendar;)V

    const/4 v1, 0x2

    return-object p0
.end method

.method static r5(II)Lcom/google/android/material/datepicker/LZn;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->f()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x2

    const/4 p0, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    new-instance p0, Lcom/google/android/material/datepicker/LZn;

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/LZn;-><init>(Ljava/util/Calendar;)V

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method J(I)J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/datepicker/LZn;->h:Ljava/util/Calendar;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/material/datepicker/kL;->qu(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method JrO(Lcom/google/android/material/datepicker/LZn;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/LZn;->h:Ljava/util/Calendar;

    const/4 v2, 0x6

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v0, p1, Lcom/google/android/material/datepicker/LZn;->g:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/material/datepicker/LZn;->g:I

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0xc

    const/4 v2, 0x4

    iget p1, p1, Lcom/google/android/material/datepicker/LZn;->Z:I

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/material/datepicker/LZn;->Z:I

    const/4 v2, 0x6

    sub-int/2addr p1, v1

    const/4 v2, 0x6

    add-int/2addr v0, p1

    return v0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "snsrG geatsnre.necadoiol urOaelprydra p"

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/material/datepicker/LZn;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/LZn;->h(Lcom/google/android/material/datepicker/LZn;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/google/android/material/datepicker/LZn;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/material/datepicker/LZn;

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/material/datepicker/LZn;->Z:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/google/android/material/datepicker/LZn;->Z:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/material/datepicker/LZn;->g:I

    const/4 v4, 0x3

    iget p1, p1, Lcom/google/android/material/datepicker/LZn;->g:I

    const/4 v4, 0x4

    if-ne v1, p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    return v0
.end method

.method f(J)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/datepicker/LZn;->h:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/material/datepicker/kL;->qu(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    xor-int/2addr v1, p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method g(I)I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/datepicker/LZn;->h:Ljava/util/Calendar;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    if-lez p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/material/datepicker/LZn;->h:Ljava/util/Calendar;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    :goto_0
    const/4 v2, 0x2

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    const/4 v2, 0x5

    iget p1, p0, Lcom/google/android/material/datepicker/LZn;->b:I

    const/4 v2, 0x4

    add-int/2addr v0, p1

    :cond_1
    const/4 v2, 0x0

    return v0
.end method

.method public h(Lcom/google/android/material/datepicker/LZn;)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/datepicker/LZn;->h:Ljava/util/Calendar;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/material/datepicker/LZn;->h:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/material/datepicker/LZn;->Z:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/material/datepicker/LZn;->g:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method km(I)Lcom/google/android/material/datepicker/LZn;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/datepicker/LZn;->h:Ljava/util/Calendar;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/kL;->qu(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/material/datepicker/LZn;

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/LZn;-><init>(Ljava/util/Calendar;)V

    const/4 v2, 0x4

    return-object p1
.end method

.method pdH()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/datepicker/LZn;->q:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/datepicker/LZn;->h:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/h6W;->D3D(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/material/datepicker/LZn;->q:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/datepicker/LZn;->q:Ljava/lang/String;

    const/4 v2, 0x0

    return-object v0
.end method

.method q()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/datepicker/LZn;->h:Ljava/util/Calendar;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    iget p2, p0, Lcom/google/android/material/datepicker/LZn;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/google/android/material/datepicker/LZn;->Z:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
