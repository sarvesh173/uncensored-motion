.class public Lcom/google/android/flexbox/FlexboxLayoutManager$f;
.super Landroidx/recyclerview/widget/RecyclerView$JDF;

# interfaces
.implements Lcom/google/android/flexbox/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayoutManager$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:I

.field private E:I

.field private J:F

.field private P:I

.field private d:I

.field private f:F

.field private q:I

.field private s:F

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$f$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$f$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$JDF;-><init>(II)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->J:F

    const/4 v0, 0x6

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->f:F

    const/4 v0, 0x7

    const/4 p1, -0x1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->q:I

    const/4 v0, 0x4

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->s:F

    const/4 v0, 0x3

    const p1, 0xffffff

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->E:I

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->d:I

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$JDF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    and-int/2addr v0, p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->J:F

    const/4 v0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->f:F

    const/4 v0, 0x0

    const/4 p1, -0x1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->q:I

    const/4 v0, 0x2

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->s:F

    const/4 v0, 0x2

    const p1, 0xffffff

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->E:I

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->d:I

    const/4 v0, 0x3

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$JDF;-><init>(II)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->J:F

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->f:F

    const/4 v0, -0x3

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->q:I

    const/4 v1, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->s:F

    const/4 v1, 0x5

    const v0, 0xffffff

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->E:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->J:F

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->f:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->q:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->s:F

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->D:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->P:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->E:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->d:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->x:Z

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public AFR()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public BZ()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->s:F

    const/4 v1, 0x7

    return v0
.end method

.method public Gi()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->E:I

    const/4 v1, 0x7

    return v0
.end method

.method public KHL(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->P:I

    const/4 v0, 0x5

    return-void
.end method

.method public LH()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->D:I

    const/4 v1, 0x2

    return v0
.end method

.method public MTY()I
    .locals 2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x2

    return v0
.end method

.method public O()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->J:F

    return v0
.end method

.method public Ohk()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->q:I

    const/4 v1, 0x7

    return v0
.end method

.method public U(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->D:I

    const/4 v0, 0x6

    return-void
.end method

.method public UG()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x1

    return v0
.end method

.method public aQ()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->d:I

    const/4 v1, 0x5

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public getHeight()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x3

    return v0
.end method

.method public getOrder()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, 0x7

    return v0
.end method

.method public kf()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->f:F

    const/4 v1, 0x1

    return v0
.end method

.method public lvg()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, 0x4

    return v0
.end method

.method public mwp()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->x:Z

    const/4 v1, 0x2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->J:F

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->f:F

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->q:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->s:F

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x7

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->D:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->P:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->E:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->d:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->x:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x5

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public xZo()I
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$f;->P:I

    const/4 v1, 0x0

    return v0
.end method
