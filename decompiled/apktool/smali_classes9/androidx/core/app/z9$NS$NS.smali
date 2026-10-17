.class Landroidx/core/app/z9$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/z9$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/core/app/z9$NS;


# direct methods
.method constructor <init>(Landroidx/core/app/z9$NS;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/core/app/z9$NS$NS;->XF:Landroidx/core/app/z9$NS;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/core/app/z9$NS$NS;->XF:Landroidx/core/app/z9$NS;

    const/4 v8, 0x5

    iget p3, p1, Landroidx/core/app/z9$NS;->XF:I

    const/4 v8, 0x0

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/16 v2, 0x8

    const/4 v8, 0x7

    if-eqz p3, :cond_0

    const/4 v8, 0x5

    iget-object p3, p1, Landroidx/core/app/z9$NS;->h:[Landroid/util/SparseIntArray;

    const/4 v8, 0x7

    aget-object p3, p3, v1

    const/4 v8, 0x5

    invoke-static {p2, v2}, Landroidx/core/app/D;->XF(Landroid/view/FrameMetrics;I)J

    move-result-wide v3

    const/4 v8, 0x7

    invoke-virtual {p1, p3, v3, v4}, Landroidx/core/app/z9$NS;->Z(Landroid/util/SparseIntArray;J)V

    :cond_0
    const/4 v8, 0x4

    iget-object p1, p0, Landroidx/core/app/z9$NS$NS;->XF:Landroidx/core/app/z9$NS;

    const/4 v8, 0x0

    iget p3, p1, Landroidx/core/app/z9$NS;->XF:I

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x6

    and-int/2addr p3, v3

    const/4 v8, 0x7

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    iget-object p3, p1, Landroidx/core/app/z9$NS;->h:[Landroid/util/SparseIntArray;

    const/4 v8, 0x1

    aget-object p3, p3, v0

    const/4 v8, 0x3

    invoke-static {p2, v0}, Landroidx/core/app/D;->XF(Landroid/view/FrameMetrics;I)J

    move-result-wide v4

    const/4 v8, 0x5

    invoke-virtual {p1, p3, v4, v5}, Landroidx/core/app/z9$NS;->Z(Landroid/util/SparseIntArray;J)V

    :cond_1
    const/4 v8, 0x5

    iget-object p1, p0, Landroidx/core/app/z9$NS$NS;->XF:Landroidx/core/app/z9$NS;

    const/4 v8, 0x7

    iget p3, p1, Landroidx/core/app/z9$NS;->XF:I

    const/4 v8, 0x0

    const/4 v0, 0x4

    and-int/2addr p3, v0

    const/4 v8, 0x6

    const/4 v4, 0x3

    const/4 v8, 0x7

    if-eqz p3, :cond_2

    const/4 v8, 0x2

    iget-object p3, p1, Landroidx/core/app/z9$NS;->h:[Landroid/util/SparseIntArray;

    const/4 v8, 0x3

    aget-object p3, p3, v3

    const/4 v8, 0x4

    invoke-static {p2, v4}, Landroidx/core/app/D;->XF(Landroid/view/FrameMetrics;I)J

    move-result-wide v5

    const/4 v8, 0x4

    invoke-virtual {p1, p3, v5, v6}, Landroidx/core/app/z9$NS;->Z(Landroid/util/SparseIntArray;J)V

    :cond_2
    const/4 v8, 0x2

    iget-object p1, p0, Landroidx/core/app/z9$NS$NS;->XF:Landroidx/core/app/z9$NS;

    const/4 v8, 0x5

    iget p3, p1, Landroidx/core/app/z9$NS;->XF:I

    const/4 v8, 0x2

    and-int/2addr p3, v2

    const/4 v8, 0x3

    if-eqz p3, :cond_3

    const/4 v8, 0x1

    iget-object p3, p1, Landroidx/core/app/z9$NS;->h:[Landroid/util/SparseIntArray;

    const/4 v8, 0x1

    aget-object p3, p3, v4

    const/4 v8, 0x3

    invoke-static {p2, v0}, Landroidx/core/app/D;->XF(Landroid/view/FrameMetrics;I)J

    move-result-wide v4

    const/4 v8, 0x6

    invoke-virtual {p1, p3, v4, v5}, Landroidx/core/app/z9$NS;->Z(Landroid/util/SparseIntArray;J)V

    :cond_3
    const/4 v8, 0x1

    iget-object p1, p0, Landroidx/core/app/z9$NS$NS;->XF:Landroidx/core/app/z9$NS;

    const/4 v8, 0x3

    iget p3, p1, Landroidx/core/app/z9$NS;->XF:I

    const/4 v8, 0x2

    and-int/lit8 p3, p3, 0x10

    const/4 v8, 0x3

    const/4 v4, 0x5

    const/4 v8, 0x1

    if-eqz p3, :cond_4

    const/4 v8, 0x2

    iget-object p3, p1, Landroidx/core/app/z9$NS;->h:[Landroid/util/SparseIntArray;

    aget-object p3, p3, v0

    const/4 v8, 0x1

    invoke-static {p2, v4}, Landroidx/core/app/D;->XF(Landroid/view/FrameMetrics;I)J

    move-result-wide v5

    const/4 v8, 0x0

    invoke-virtual {p1, p3, v5, v6}, Landroidx/core/app/z9$NS;->Z(Landroid/util/SparseIntArray;J)V

    :cond_4
    const/4 v8, 0x4

    iget-object p1, p0, Landroidx/core/app/z9$NS$NS;->XF:Landroidx/core/app/z9$NS;

    const/4 v8, 0x0

    iget p3, p1, Landroidx/core/app/z9$NS;->XF:I

    const/4 v8, 0x5

    and-int/lit8 p3, p3, 0x40

    const/4 v8, 0x2

    const/4 v0, 0x7

    const/4 v8, 0x5

    const/4 v5, 0x6

    const/4 v8, 0x4

    if-eqz p3, :cond_5

    const/4 v8, 0x6

    iget-object p3, p1, Landroidx/core/app/z9$NS;->h:[Landroid/util/SparseIntArray;

    const/4 v8, 0x1

    aget-object p3, p3, v5

    const/4 v8, 0x5

    invoke-static {p2, v0}, Landroidx/core/app/D;->XF(Landroid/view/FrameMetrics;I)J

    move-result-wide v6

    const/4 v8, 0x5

    invoke-virtual {p1, p3, v6, v7}, Landroidx/core/app/z9$NS;->Z(Landroid/util/SparseIntArray;J)V

    :cond_5
    const/4 v8, 0x7

    iget-object p1, p0, Landroidx/core/app/z9$NS$NS;->XF:Landroidx/core/app/z9$NS;

    const/4 v8, 0x5

    iget p3, p1, Landroidx/core/app/z9$NS;->XF:I

    const/4 v8, 0x3

    and-int/lit8 p3, p3, 0x20

    const/4 v8, 0x5

    if-eqz p3, :cond_6

    iget-object p3, p1, Landroidx/core/app/z9$NS;->h:[Landroid/util/SparseIntArray;

    const/4 v8, 0x7

    aget-object p3, p3, v4

    const/4 v8, 0x7

    invoke-static {p2, v5}, Landroidx/core/app/D;->XF(Landroid/view/FrameMetrics;I)J

    move-result-wide v4

    const/4 v8, 0x6

    invoke-virtual {p1, p3, v4, v5}, Landroidx/core/app/z9$NS;->Z(Landroid/util/SparseIntArray;J)V

    :cond_6
    const/4 v8, 0x2

    iget-object p1, p0, Landroidx/core/app/z9$NS$NS;->XF:Landroidx/core/app/z9$NS;

    const/4 v8, 0x5

    iget p3, p1, Landroidx/core/app/z9$NS;->XF:I

    and-int/lit16 p3, p3, 0x80

    const/4 v8, 0x6

    if-eqz p3, :cond_7

    const/4 v8, 0x1

    iget-object p3, p1, Landroidx/core/app/z9$NS;->h:[Landroid/util/SparseIntArray;

    const/4 v8, 0x3

    aget-object p3, p3, v0

    const/4 v8, 0x7

    invoke-static {p2, v1}, Landroidx/core/app/D;->XF(Landroid/view/FrameMetrics;I)J

    move-result-wide v0

    const/4 v8, 0x1

    invoke-virtual {p1, p3, v0, v1}, Landroidx/core/app/z9$NS;->Z(Landroid/util/SparseIntArray;J)V

    :cond_7
    const/4 v8, 0x4

    iget-object p1, p0, Landroidx/core/app/z9$NS$NS;->XF:Landroidx/core/app/z9$NS;

    const/4 v8, 0x7

    iget p3, p1, Landroidx/core/app/z9$NS;->XF:I

    const/4 v8, 0x2

    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_8

    iget-object p3, p1, Landroidx/core/app/z9$NS;->h:[Landroid/util/SparseIntArray;

    const/4 v8, 0x6

    aget-object p3, p3, v2

    const/4 v8, 0x6

    invoke-static {p2, v3}, Landroidx/core/app/D;->XF(Landroid/view/FrameMetrics;I)J

    move-result-wide v0

    const/4 v8, 0x2

    invoke-virtual {p1, p3, v0, v1}, Landroidx/core/app/z9$NS;->Z(Landroid/util/SparseIntArray;J)V

    :cond_8
    const/4 v8, 0x6

    return-void
.end method
