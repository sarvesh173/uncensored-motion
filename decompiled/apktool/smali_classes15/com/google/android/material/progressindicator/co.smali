.class public final Lcom/google/android/material/progressindicator/co;
.super Lcom/google/android/material/progressindicator/lf;


# instance fields
.field public BW:I

.field b:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    sget v0, LgDM/f;->Lpi:I

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/co;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x7

    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->jc:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/co;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/progressindicator/lf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v6, 0x0

    sget-object v2, LgDM/GK;->HFX:[I

    const/4 v6, 0x5

    sget v3, LgDM/f;->Lpi:I

    sget v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->jc:I

    const/4 v6, 0x4

    const/4 p3, 0x0

    new-array v5, p3, [I

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/GcS;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v6, 0x7

    sget p2, LgDM/GK;->ChW:I

    const/4 v6, 0x7

    const/4 p4, 0x1

    const/4 v6, 0x6

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v6, 0x7

    iput p2, p0, Lcom/google/android/material/progressindicator/co;->g:I

    const/4 v6, 0x7

    sget p2, LgDM/GK;->AF0:I

    const/4 v6, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/co;->BW:I

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/co;->Z()V

    const/4 v6, 0x7

    iget p1, p0, Lcom/google/android/material/progressindicator/co;->BW:I

    const/4 v6, 0x2

    if-ne p1, p4, :cond_0

    const/4 v6, 0x3

    move p3, p4

    move p3, p4

    :cond_0
    const/4 v6, 0x3

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/co;->b:Z

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method Z()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/material/progressindicator/co;->g:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/material/progressindicator/lf;->h:I

    const/4 v2, 0x3

    if-gtz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/lf;->r5:[I

    const/4 v2, 0x6

    array-length v0, v0

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string/jumbo v1, "mes3drrnoob datutot oonnetiu ah coegamstn indroCi e iirwssoc.i sauul  iertemnit "

    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string/jumbo v1, "tnsmdaopirn or adpaiiso e ucinsog euoetretu.nm uRoedtmnceron titda nrine"

    const-string v1, "Rounded corners are not supported in contiguous indeterminate animation."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    :cond_2
    :goto_0
    const/4 v2, 0x5

    return-void
.end method
