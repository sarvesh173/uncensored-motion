.class Lcom/google/android/material/datepicker/Q8S;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static final b:I


# instance fields
.field private final Z:I

.field private final g:I

.field private final h:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x6

    sput v0, Lcom/google/android/material/datepicker/Q8S;->b:I

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->f()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/material/datepicker/Q8S;->h:Ljava/util/Calendar;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    const/4 v2, 0x6

    iput v1, p0, Lcom/google/android/material/datepicker/Q8S;->Z:I

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/material/datepicker/Q8S;->g:I

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->f()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/Q8S;->h:Ljava/util/Calendar;

    const/4 v1, 0x7

    or-int/2addr v2, v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/material/datepicker/Q8S;->Z:I

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/android/material/datepicker/Q8S;->g:I

    return-void
.end method

.method private h(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/material/datepicker/Q8S;->g:I

    const/4 v1, 0x1

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/datepicker/Q8S;->Z:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    const/4 v1, 0x4

    sub-int/2addr p1, v0

    :cond_0
    const/4 v1, 0x3

    return p1
.end method


# virtual methods
.method public XF(I)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/datepicker/Q8S;->Z:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/Q8S;->h(I)I

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/datepicker/Q8S;->Z:I

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Q8S;->XF(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez p2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v5, 0x6

    sget v0, LgDM/Q8S;->jSk:I

    const/4 v5, 0x5

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x3

    check-cast v0, Landroid/widget/TextView;

    :cond_0
    const/4 v5, 0x6

    iget-object p2, p0, Lcom/google/android/material/datepicker/Q8S;->h:Ljava/util/Calendar;

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/Q8S;->h(I)I

    move-result p1

    const/4 v5, 0x1

    const/4 v2, 0x7

    const/4 v5, 0x3

    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v5, 0x0

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/google/android/material/datepicker/Q8S;->h:Ljava/util/Calendar;

    const/4 v5, 0x4

    sget v3, Lcom/google/android/material/datepicker/Q8S;->b:I

    const/4 v5, 0x6

    invoke-virtual {p2, v2, v3, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x7

    sget p2, LgDM/D;->s:I

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const/4 p2, 0x1

    const/4 v5, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object p3, p0, Lcom/google/android/material/datepicker/Q8S;->h:Ljava/util/Calendar;

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p3, v2, v3, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    aput-object p3, p2, v1

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    return-object v0
.end method
