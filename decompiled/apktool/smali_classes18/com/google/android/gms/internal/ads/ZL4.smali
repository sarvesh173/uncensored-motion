.class final Lcom/google/android/gms/internal/ads/ZL4;
.super Lcom/google/android/gms/internal/ads/rQh;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final D:I

.field private final E:I

.field private final J:I

.field private final P:I

.field private final d:I

.field private final f:Z

.field private final q:Z

.field private final s:Z

.field private final x:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/jc;ILcom/google/android/gms/internal/ads/qAX;ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rQh;-><init>(ILcom/google/android/gms/internal/ads/jc;I)V

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/AuL;->I4t(IZ)Z

    move-result p2

    const/4 v3, 0x7

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ZL4;->f:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x1

    iget p2, p2, Lcom/google/android/gms/internal/ads/ev8;->qu:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/zEY;->jSk:I

    const/4 v3, 0x4

    and-int/lit8 p3, p2, 0x1

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-eq v0, p3, :cond_0

    const/4 v3, 0x4

    move p3, p1

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move p3, v0

    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ZL4;->q:Z

    const/4 v3, 0x1

    and-int/lit8 p2, p2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    move p2, v0

    move p2, v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    move p2, p1

    move p2, p1

    :goto_1
    const/4 v3, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ZL4;->s:Z

    const/4 v3, 0x2

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zEY;->Bq3:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_2

    const-string p2, ""

    const-string p2, ""

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vZi;->uD(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zEY;->Bq3:Lcom/google/android/gms/internal/ads/vZi;

    :goto_2
    move p3, p1

    move p3, p1

    :goto_3
    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge p3, v1, :cond_4

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/AuL;->J(Lcom/google/android/gms/internal/ads/ev8;Ljava/lang/String;Z)I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    const/4 v3, 0x4

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x5

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    const p3, 0x7fffffff

    const/4 v3, 0x5

    move v1, p1

    move v1, p1

    :goto_4
    const/4 v3, 0x6

    iput p3, p0, Lcom/google/android/gms/internal/ads/ZL4;->D:I

    const/4 v3, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/ZL4;->P:I

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x2

    iget p2, p2, Lcom/google/android/gms/internal/ads/ev8;->Z:I

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    const/4 v3, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/ZL4;->E:I

    const/4 v3, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x0

    iget p3, p3, Lcom/google/android/gms/internal/ads/ev8;->Z:I

    const/4 v3, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ZL4;->x:Z

    const/4 v3, 0x2

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/AuL;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x5

    if-nez p3, :cond_5

    move p3, v0

    move p3, v0

    const/4 v3, 0x7

    goto :goto_5

    :cond_5
    const/4 v3, 0x5

    move p3, p1

    move p3, p1

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x6

    invoke-static {v2, p6, p3}, Lcom/google/android/gms/internal/ads/AuL;->J(Lcom/google/android/gms/internal/ads/ev8;Ljava/lang/String;Z)I

    move-result p3

    const/4 v3, 0x7

    iput p3, p0, Lcom/google/android/gms/internal/ads/ZL4;->d:I

    const/4 v3, 0x6

    if-gtz v1, :cond_8

    const/4 v3, 0x0

    iget-object p6, p4, Lcom/google/android/gms/internal/ads/zEY;->Bq3:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v3, 0x0

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    const/4 v3, 0x2

    if-eqz p6, :cond_6

    const/4 v3, 0x6

    if-gtz p2, :cond_8

    :cond_6
    const/4 v3, 0x3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ZL4;->q:Z

    const/4 v3, 0x7

    if-nez p2, :cond_8

    const/4 v3, 0x5

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ZL4;->s:Z

    const/4 v3, 0x1

    if-eqz p2, :cond_7

    const/4 v3, 0x6

    if-lez p3, :cond_7

    const/4 v3, 0x4

    goto :goto_6

    :cond_7
    const/4 v3, 0x7

    move p2, p1

    move p2, p1

    const/4 v3, 0x7

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v3, 0x2

    move p2, v0

    move p2, v0

    :goto_7
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/qAX;->CW:Z

    const/4 v3, 0x6

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/AuL;->I4t(IZ)Z

    move-result p3

    const/4 v3, 0x2

    if-eqz p3, :cond_9

    const/4 v3, 0x1

    if-eqz p2, :cond_9

    const/4 v3, 0x7

    move p1, v0

    move p1, v0

    :cond_9
    const/4 v3, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ZL4;->J:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/ZL4;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/ads/SzK;->b()Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ZL4;->f:Z

    const/4 v4, 0x7

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ZL4;->f:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/SzK;->qu(ZZ)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ZL4;->D:I

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    iget v2, p1, Lcom/google/android/gms/internal/ads/ZL4;->D:I

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/XUu;->r5()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/XUu;->XF()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/SzK;->r5(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/ZL4;->P:I

    const/4 v4, 0x7

    iget v2, p1, Lcom/google/android/gms/internal/ads/ZL4;->P:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/SzK;->h(II)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ZL4;->E:I

    const/4 v4, 0x2

    iget v2, p1, Lcom/google/android/gms/internal/ads/ZL4;->E:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/SzK;->h(II)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ZL4;->q:Z

    const/4 v4, 0x1

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ZL4;->q:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/SzK;->qu(ZZ)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ZL4;->s:Z

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x5

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/ZL4;->s:Z

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x7

    iget v3, p0, Lcom/google/android/gms/internal/ads/ZL4;->P:I

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/XUu;->r5()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v3

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/XUu;->r5()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/XUu;->XF()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v3

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/SzK;->r5(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/ZL4;->d:I

    const/4 v4, 0x1

    iget p1, p1, Lcom/google/android/gms/internal/ads/ZL4;->d:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/SzK;->h(II)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object p1

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZL4;->E:I

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v0}, Lcom/google/android/gms/internal/ads/SzK;->Z(ZZ)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object p1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SzK;->XF()I

    move-result p1

    const/4 v4, 0x5

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/ZL4;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZL4;->Z(Lcom/google/android/gms/internal/ads/ZL4;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZL4;->J:I

    const/4 v1, 0x7

    return v0
.end method

.method public final bridge synthetic r5(Lcom/google/android/gms/internal/ads/rQh;)Z
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/ZL4;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method
