.class public final Lcom/google/android/material/datepicker/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/NS$lf;,
        Lcom/google/android/material/datepicker/NS$f;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final J:I

.field private final Z:Lcom/google/android/material/datepicker/LZn;

.field private b:Lcom/google/android/material/datepicker/LZn;

.field private final f:I

.field private final g:Lcom/google/android/material/datepicker/NS$f;

.field private final h:Lcom/google/android/material/datepicker/LZn;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/material/datepicker/NS$NS;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/NS$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/material/datepicker/NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/datepicker/LZn;Lcom/google/android/material/datepicker/LZn;Lcom/google/android/material/datepicker/NS$f;Lcom/google/android/material/datepicker/LZn;I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-string v0, "aast slnernoltbc t u"

    const-string/jumbo v0, "start cannot be null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v0, "ectml dueb nanln o"

    const-string v0, "end cannot be null"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v0, " ntronlvontecaaui laldbo"

    const-string/jumbo v0, "validator cannot be null"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/datepicker/NS;->h:Lcom/google/android/material/datepicker/LZn;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/material/datepicker/NS;->Z:Lcom/google/android/material/datepicker/LZn;

    iput-object p4, p0, Lcom/google/android/material/datepicker/NS;->b:Lcom/google/android/material/datepicker/LZn;

    const/4 v1, 0x4

    iput p5, p0, Lcom/google/android/material/datepicker/NS;->J:I

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/google/android/material/datepicker/NS;->g:Lcom/google/android/material/datepicker/NS$f;

    const/4 v1, 0x3

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, p4}, Lcom/google/android/material/datepicker/LZn;->h(Lcom/google/android/material/datepicker/LZn;)I

    move-result p3

    const/4 v1, 0x1

    if-gtz p3, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string p2, "at   bnft Mrrtona hrrneenhcootautnbstcet "

    const-string/jumbo p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    if-eqz p4, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p4, p2}, Lcom/google/android/material/datepicker/LZn;->h(Lcom/google/android/material/datepicker/LZn;)I

    move-result p3

    const/4 v1, 0x3

    if-gtz p3, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string p2, "dfeMa uetnrc nnuM t hrt  nahoreotnenbct"

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :cond_3
    :goto_1
    const/4 v1, 0x3

    if-ltz p5, :cond_4

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->f()Ljava/util/Calendar;

    move-result-object p3

    const/4 v1, 0x2

    const/4 p4, 0x7

    const/4 v1, 0x6

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p3

    const/4 v1, 0x0

    if-gt p5, p3, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/LZn;->JrO(Lcom/google/android/material/datepicker/LZn;)I

    move-result p3

    const/4 v1, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x2

    iput p3, p0, Lcom/google/android/material/datepicker/NS;->q:I

    const/4 v1, 0x1

    iget p2, p2, Lcom/google/android/material/datepicker/LZn;->g:I

    const/4 v1, 0x2

    iget p1, p1, Lcom/google/android/material/datepicker/LZn;->g:I

    sub-int/2addr p2, p1

    const/4 v1, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x6

    iput p2, p0, Lcom/google/android/material/datepicker/NS;->f:I

    return-void

    :cond_4
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string/jumbo p2, "lkOft vpf ioWirisde anatesy"

    const-string p2, "firstDayOfWeek is not valid"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/material/datepicker/LZn;Lcom/google/android/material/datepicker/LZn;Lcom/google/android/material/datepicker/NS$f;Lcom/google/android/material/datepicker/LZn;ILcom/google/android/material/datepicker/NS$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/datepicker/NS;-><init>(Lcom/google/android/material/datepicker/LZn;Lcom/google/android/material/datepicker/LZn;Lcom/google/android/material/datepicker/NS$f;Lcom/google/android/material/datepicker/LZn;I)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic XF(Lcom/google/android/material/datepicker/NS;)Lcom/google/android/material/datepicker/LZn;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/material/datepicker/NS;->h:Lcom/google/android/material/datepicker/LZn;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic Z(Lcom/google/android/material/datepicker/NS;)Lcom/google/android/material/datepicker/NS$f;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/NS;->g:Lcom/google/android/material/datepicker/NS$f;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/datepicker/NS;)Lcom/google/android/material/datepicker/LZn;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/material/datepicker/NS;->Z:Lcom/google/android/material/datepicker/LZn;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic qu(Lcom/google/android/material/datepicker/NS;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/google/android/material/datepicker/NS;->J:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic r5(Lcom/google/android/material/datepicker/NS;)Lcom/google/android/material/datepicker/LZn;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/material/datepicker/NS;->b:Lcom/google/android/material/datepicker/LZn;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method BW()Lcom/google/android/material/datepicker/LZn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/NS;->Z:Lcom/google/android/material/datepicker/LZn;

    const/4 v1, 0x2

    return-object v0
.end method

.method D3D(Lcom/google/android/material/datepicker/LZn;)Lcom/google/android/material/datepicker/LZn;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/datepicker/NS;->h:Lcom/google/android/material/datepicker/LZn;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/LZn;->h(Lcom/google/android/material/datepicker/LZn;)I

    move-result v0

    const/4 v1, 0x2

    if-gez v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/datepicker/NS;->h:Lcom/google/android/material/datepicker/LZn;

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/datepicker/NS;->Z:Lcom/google/android/material/datepicker/LZn;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/LZn;->h(Lcom/google/android/material/datepicker/LZn;)I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/datepicker/NS;->Z:Lcom/google/android/material/datepicker/LZn;

    :cond_1
    const/4 v1, 0x6

    return-object p1
.end method

.method J()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/datepicker/NS;->J:I

    const/4 v1, 0x6

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/google/android/material/datepicker/NS;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/material/datepicker/NS;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/material/datepicker/NS;->h:Lcom/google/android/material/datepicker/LZn;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/material/datepicker/NS;->h:Lcom/google/android/material/datepicker/LZn;

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/LZn;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/material/datepicker/NS;->Z:Lcom/google/android/material/datepicker/LZn;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/material/datepicker/NS;->Z:Lcom/google/android/material/datepicker/LZn;

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/LZn;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/material/datepicker/NS;->b:Lcom/google/android/material/datepicker/LZn;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/material/datepicker/NS;->b:Lcom/google/android/material/datepicker/LZn;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Landroidx/core/util/f;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/material/datepicker/NS;->J:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/google/android/material/datepicker/NS;->J:I

    const/4 v4, 0x7

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/NS;->g:Lcom/google/android/material/datepicker/NS$f;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/material/datepicker/NS;->g:Lcom/google/android/material/datepicker/NS$f;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    return v0
.end method

.method f()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/datepicker/NS;->q:I

    const/4 v1, 0x4

    return v0
.end method

.method public g()Lcom/google/android/material/datepicker/NS$f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/datepicker/NS;->g:Lcom/google/android/material/datepicker/NS$f;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x5

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/material/datepicker/NS;->h:Lcom/google/android/material/datepicker/LZn;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/material/datepicker/NS;->Z:Lcom/google/android/material/datepicker/LZn;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/material/datepicker/NS;->b:Lcom/google/android/material/datepicker/LZn;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/material/datepicker/NS;->J:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/material/datepicker/NS;->g:Lcom/google/android/material/datepicker/NS$f;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method km()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/datepicker/NS;->f:I

    const/4 v1, 0x4

    return v0
.end method

.method pdH()Lcom/google/android/material/datepicker/LZn;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/datepicker/NS;->b:Lcom/google/android/material/datepicker/LZn;

    const/4 v1, 0x7

    return-object v0
.end method

.method q()Lcom/google/android/material/datepicker/LZn;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/datepicker/NS;->h:Lcom/google/android/material/datepicker/LZn;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/google/android/material/datepicker/NS;->h:Lcom/google/android/material/datepicker/LZn;

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/google/android/material/datepicker/NS;->Z:Lcom/google/android/material/datepicker/LZn;

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/google/android/material/datepicker/NS;->b:Lcom/google/android/material/datepicker/LZn;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/google/android/material/datepicker/NS;->g:Lcom/google/android/material/datepicker/NS$f;

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget p2, p0, Lcom/google/android/material/datepicker/NS;->J:I

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    return-void
.end method
