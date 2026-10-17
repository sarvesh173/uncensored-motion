.class public Lcom/google/android/flexbox/FlexboxLayout$NS;
.super Landroid/view/ViewGroup$MarginLayoutParams;

# interfaces
.implements Lcom/google/android/flexbox/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayout$NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:I

.field private J:F

.field private P:Z

.field private Z:F

.field private b:I

.field private f:I

.field private g:F

.field private h:I

.field private q:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$NS$NS;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayout$NS$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x2

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->h:I

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x6

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->Z:F

    const/4 v7, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x5

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->g:F

    const/4 v7, 0x5

    const/4 v3, -0x1

    const/4 v7, 0x6

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->b:I

    const/4 v7, 0x4

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v7, 0x4

    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->J:F

    const/4 v7, 0x4

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->f:I

    const/4 v7, 0x3

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->q:I

    const/4 v7, 0x6

    const v5, 0xffffff

    const/4 v7, 0x2

    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->s:I

    const/4 v7, 0x0

    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->D:I

    const/4 v7, 0x7

    sget-object v6, Lpa/J;->JrO:[I

    const/4 v7, 0x1

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v7, 0x6

    sget p2, Lpa/J;->D:I

    const/4 v7, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v7, 0x6

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->h:I

    const/4 v7, 0x2

    sget p2, Lpa/J;->I4t:I

    const/4 v7, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v7, 0x2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->Z:F

    const/4 v7, 0x2

    sget p2, Lpa/J;->Bq3:I

    const/4 v7, 0x2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v7, 0x4

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->g:F

    const/4 v7, 0x2

    sget p2, Lpa/J;->s:I

    const/4 v7, 0x4

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v7, 0x6

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->b:I

    const/4 v7, 0x4

    sget p2, Lpa/J;->Dmx:I

    const/4 v7, 0x7

    invoke-virtual {p1, p2, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    const/4 v7, 0x3

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->J:F

    const/4 v7, 0x6

    sget p2, Lpa/J;->pyv:I

    const/4 v7, 0x2

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v7, 0x1

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->f:I

    const/4 v7, 0x6

    sget p2, Lpa/J;->Lpi:I

    const/4 v7, 0x2

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v7, 0x4

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->q:I

    const/4 v7, 0x6

    sget p2, Lpa/J;->jSk:I

    const/4 v7, 0x6

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v7, 0x6

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->s:I

    const/4 v7, 0x2

    sget p2, Lpa/J;->t4x:I

    const/4 v7, 0x4

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v7, 0x0

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->D:I

    const/4 v7, 0x3

    sget p2, Lpa/J;->GK:I

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v7, 0x2

    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->P:Z

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x5

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->h:I

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->Z:F

    const/4 v4, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->g:F

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x3

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->b:I

    const/4 v4, 0x5

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->J:F

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->f:I

    const/4 v4, 0x0

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->q:I

    const/4 v4, 0x1

    const v2, 0xffffff

    const/4 v4, 0x0

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->s:I

    const/4 v4, 0x7

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->D:I

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x3

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->h:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    const/4 v4, 0x1

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->Z:F

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    const/4 v4, 0x7

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->g:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x4

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->b:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    const/4 v4, 0x1

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->J:F

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x7

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->f:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x5

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->q:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x6

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->s:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x4

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->D:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v4, 0x5

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->P:Z

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x7

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x3

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x2

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x5

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x7

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->h:I

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->Z:F

    const/4 v1, 0x4

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->g:F

    const/4 v1, 0x4

    const/4 p1, -0x1

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->b:I

    const/4 v1, 0x6

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->J:F

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->f:I

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->q:I

    const/4 v1, 0x0

    const p1, 0xffffff

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->s:I

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->D:I

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->h:I

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->Z:F

    const/4 v1, 0x7

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->g:F

    const/4 v1, 0x6

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->b:I

    const/4 v1, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->J:F

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->f:I

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->q:I

    const/4 v1, 0x2

    const p1, 0xffffff

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->s:I

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->D:I

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$NS;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v2, 0x1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->h:I

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->Z:F

    const/4 v2, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->g:F

    const/4 v0, -0x1

    move v2, v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->b:I

    const/4 v2, 0x7

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x4

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->J:F

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->f:I

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->q:I

    const v0, 0xffffff

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->s:I

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->D:I

    const/4 v2, 0x6

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$NS;->h:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->h:I

    const/4 v2, 0x4

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$NS;->Z:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->Z:F

    const/4 v2, 0x1

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$NS;->g:F

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->g:F

    const/4 v2, 0x0

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$NS;->b:I

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->b:I

    const/4 v2, 0x5

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$NS;->J:F

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->J:F

    const/4 v2, 0x1

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$NS;->f:I

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->f:I

    const/4 v2, 0x0

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$NS;->q:I

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->q:I

    const/4 v2, 0x7

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$NS;->s:I

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->s:I

    const/4 v2, 0x0

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$NS;->D:I

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->D:I

    const/4 v2, 0x6

    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$NS;->P:Z

    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->P:Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public AFR()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x6

    return v0
.end method

.method public BZ()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->J:F

    const/4 v1, 0x4

    return v0
.end method

.method public Gi()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->s:I

    const/4 v1, 0x2

    return v0
.end method

.method public KHL(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->q:I

    const/4 v0, 0x3

    return-void
.end method

.method public LH()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->f:I

    const/4 v1, 0x0

    return v0
.end method

.method public MTY()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x5

    return v0
.end method

.method public O()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->Z:F

    const/4 v1, 0x1

    return v0
.end method

.method public Ohk()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->b:I

    const/4 v1, 0x0

    return v0
.end method

.method public U(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->f:I

    return-void
.end method

.method public UG()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x5

    return v0
.end method

.method public aQ()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->D:I

    const/4 v1, 0x6

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public getHeight()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x5

    return v0
.end method

.method public getOrder()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->h:I

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, 0x0

    return v0
.end method

.method public kf()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->g:F

    return v0
.end method

.method public lvg()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, 0x2

    return v0
.end method

.method public mwp()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->P:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->h:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->Z:F

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->g:F

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x7

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->J:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->f:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->s:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->D:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->P:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x4

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public xZo()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$NS;->q:I

    const/4 v1, 0x0

    return v0
.end method
