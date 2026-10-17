.class public final Lcom/google/android/material/progressindicator/h6W;
.super Lcom/google/android/material/progressindicator/lf;


# instance fields
.field public BW:I

.field public b:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    sget v0, LgDM/f;->g:I

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/h6W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget v0, Lcom/google/android/material/progressindicator/Mk;->jc:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/h6W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    const/4 v9, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/progressindicator/lf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x5

    sget v1, LgDM/Mk;->lPa:I

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x6

    sget v2, LgDM/Mk;->qw0:I

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v9, 0x1

    sget-object v4, LgDM/GK;->w:[I

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v7, v8, [I

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x7

    move v5, p3

    move v5, p3

    const/4 v9, 0x2

    move v6, p4

    move v6, p4

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/GcS;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v9, 0x1

    sget p3, LgDM/GK;->p:I

    const/4 v9, 0x2

    invoke-static {p1, p2, p3, v0}, Ll2w/f;->r5(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    const/4 v9, 0x6

    iget p4, p0, Lcom/google/android/material/progressindicator/lf;->XF:I

    const/4 v9, 0x3

    mul-int/lit8 p4, p4, 0x2

    const/4 v9, 0x3

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v9, 0x6

    iput p3, p0, Lcom/google/android/material/progressindicator/h6W;->g:I

    const/4 v9, 0x5

    sget p3, LgDM/GK;->lsA:I

    const/4 v9, 0x6

    invoke-static {p1, p2, p3, v1}, Ll2w/f;->r5(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    const/4 v9, 0x4

    iput p1, p0, Lcom/google/android/material/progressindicator/h6W;->BW:I

    const/4 v9, 0x7

    sget p1, LgDM/GK;->Lkp:I

    const/4 v9, 0x1

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v9, 0x4

    iput p1, p0, Lcom/google/android/material/progressindicator/h6W;->b:I

    const/4 v9, 0x7

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h6W;->Z()V

    const/4 v9, 0x2

    return-void
.end method


# virtual methods
.method Z()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method
