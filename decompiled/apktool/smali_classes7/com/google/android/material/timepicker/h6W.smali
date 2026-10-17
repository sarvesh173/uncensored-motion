.class Lcom/google/android/material/timepicker/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/h6W;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field J:I

.field private final Z:Lcom/google/android/material/timepicker/f;

.field b:I

.field f:I

.field final g:I

.field private final h:Lcom/google/android/material/timepicker/f;

.field q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/material/timepicker/h6W$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/material/timepicker/h6W$NS;-><init>()V

    sput-object v0, Lcom/google/android/material/timepicker/h6W;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/h6W;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {p0, v0, v0, v1, p1}, Lcom/google/android/material/timepicker/h6W;-><init>(IIII)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/material/timepicker/h6W;->b:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/material/timepicker/h6W;->J:I

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/material/timepicker/h6W;->f:I

    const/4 v0, 0x7

    iput p4, p0, Lcom/google/android/material/timepicker/h6W;->g:I

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/material/timepicker/h6W;->r5(I)I

    move-result p1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/material/timepicker/h6W;->q:I

    const/4 v0, 0x0

    new-instance p1, Lcom/google/android/material/timepicker/f;

    const/16 p2, 0x3b

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/f;-><init>(I)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/timepicker/h6W;->h:Lcom/google/android/material/timepicker/f;

    const/4 v0, 0x3

    new-instance p1, Lcom/google/android/material/timepicker/f;

    const/4 v0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p4, p2, :cond_0

    const/4 v0, 0x3

    const/16 p2, 0x17

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/16 p2, 0xc

    :goto_0
    const/4 v0, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/f;-><init>(I)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/timepicker/h6W;->Z:Lcom/google/android/material/timepicker/f;

    const/4 v0, 0x5

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/material/timepicker/h6W;-><init>(IIII)V

    const/4 v3, 0x4

    return-void
.end method

.method public static XF(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "%d02"

    const-string v0, "%02d"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/material/timepicker/h6W;->h(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static h(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v2, 0x6

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x0

    invoke-static {p0, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p0

    :catch_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0
.end method

.method private static r5(I)I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xc

    const/4 v1, 0x6

    if-lt p0, v0, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/google/android/material/timepicker/h6W;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/material/timepicker/h6W;

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/material/timepicker/h6W;->b:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/google/android/material/timepicker/h6W;->b:I

    const/4 v4, 0x5

    if-ne v1, v3, :cond_2

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/material/timepicker/h6W;->J:I

    iget v3, p1, Lcom/google/android/material/timepicker/h6W;->J:I

    if-ne v1, v3, :cond_2

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/material/timepicker/h6W;->g:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/google/android/material/timepicker/h6W;->g:I

    const/4 v4, 0x3

    if-ne v1, v3, :cond_2

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/material/timepicker/h6W;->f:I

    iget p1, p1, Lcom/google/android/material/timepicker/h6W;->f:I

    if-ne v1, p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    move v0, v2

    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x4

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/material/timepicker/h6W;->g:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/material/timepicker/h6W;->b:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/material/timepicker/h6W;->J:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/material/timepicker/h6W;->f:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    iget p2, p0, Lcom/google/android/material/timepicker/h6W;->b:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/google/android/material/timepicker/h6W;->J:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/google/android/material/timepicker/h6W;->f:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/google/android/material/timepicker/h6W;->g:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
