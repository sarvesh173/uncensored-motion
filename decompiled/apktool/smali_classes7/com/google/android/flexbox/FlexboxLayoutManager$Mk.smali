.class Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Mk"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->h:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->Z:I

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/flexbox/FlexboxLayoutManager$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x6

    return-void
.end method

.method private constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->h:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->h:I

    const/4 v1, 0x0

    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->Z:I

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->Z:I

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;Lcom/google/android/flexbox/FlexboxLayoutManager$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;)V

    const/4 v0, 0x6

    return-void
.end method

.method private BW()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->h:I

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic D3D(Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->g(I)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic XF(Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->h:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic Z(Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->BW()V

    const/4 v0, 0x3

    return-void
.end method

.method private g(I)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->h:I

    const/4 v1, 0x5

    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method static synthetic h(Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->h:I

    const/4 v0, 0x0

    return p1
.end method

.method static synthetic qu(Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;I)I
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->Z:I

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic r5(Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->Z:I

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "dtseoanetPnto{oiamsivc=ASrS"

    const-string v1, "SavedState{mAnchorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "o,mmfrO=hefcsAt "

    const-string v1, ", mAnchorOffset="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->h:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$Mk;->Z:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    return-void
.end method
