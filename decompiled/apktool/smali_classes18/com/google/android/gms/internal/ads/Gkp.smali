.class final Lcom/google/android/gms/internal/ads/Gkp;
.super Lcom/google/android/gms/internal/ads/rQh;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final At:I

.field private final BB:Z

.field private final CW:I

.field private final D:Z

.field private final E:I

.field private final J:I

.field private final P:I

.field private final PO:Z

.field private final UO:Z

.field private final d:I

.field private final f:Z

.field private final jc:I

.field private final jk:I

.field private final mV:I

.field private final q:Ljava/lang/String;

.field private final s:Lcom/google/android/gms/internal/ads/qAX;

.field private final x:Z

.field private final zq7:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/jc;ILcom/google/android/gms/internal/ads/qAX;IZLcom/google/android/gms/internal/ads/kHO;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rQh;-><init>(ILcom/google/android/gms/internal/ads/jc;I)V

    const/4 v3, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gkp;->s:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ev8;->r5:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/AuL;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gkp;->q:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/AuL;->I4t(IZ)Z

    move-result p2

    const/4 v3, 0x3

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Gkp;->D:Z

    const/4 v3, 0x0

    move p2, p1

    move p2, p1

    :goto_0
    const/4 v3, 0x6

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zEY;->km:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const/4 v3, 0x4

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    const/4 v3, 0x5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x5

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zEY;->km:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v3, 0x5

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/AuL;->J(Lcom/google/android/gms/internal/ads/ev8;Ljava/lang/String;Z)I

    move-result p3

    const/4 v3, 0x6

    if-lez p3, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    move p3, p1

    move p3, p1

    const/4 v3, 0x5

    move p2, v0

    move p2, v0

    :goto_1
    const/4 v3, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/Gkp;->E:I

    const/4 v3, 0x5

    iput p3, p0, Lcom/google/android/gms/internal/ads/Gkp;->P:I

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x0

    iget p2, p2, Lcom/google/android/gms/internal/ads/ev8;->Z:I

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    const/4 v3, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/Gkp;->d:I

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x6

    iget p3, p2, Lcom/google/android/gms/internal/ads/ev8;->Z:I

    const/4 v3, 0x4

    const/4 p3, 0x1

    const/4 v3, 0x5

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Gkp;->x:Z

    const/4 v3, 0x3

    iget v1, p2, Lcom/google/android/gms/internal/ads/ev8;->qu:I

    const/4 v3, 0x7

    and-int/2addr v1, p3

    const/4 v3, 0x0

    if-eq p3, v1, :cond_2

    const/4 v3, 0x0

    move v1, p1

    move v1, p1

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    move v1, p3

    move v1, p3

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Gkp;->BB:Z

    const/4 v3, 0x2

    iget v1, p2, Lcom/google/android/gms/internal/ads/ev8;->GK:I

    const/4 v3, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/ads/Gkp;->jc:I

    const/4 v3, 0x1

    iget v1, p2, Lcom/google/android/gms/internal/ads/ev8;->P:I

    const/4 v3, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/Gkp;->jk:I

    const/4 v3, 0x7

    iget v1, p2, Lcom/google/android/gms/internal/ads/ev8;->BW:I

    const/4 v3, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/ads/Gkp;->At:I

    const/4 v3, 0x7

    invoke-interface {p7, p2}, Lcom/google/android/gms/internal/ads/kHO;->XF(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x4

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Gkp;->f:Z

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/FBD;->V4L()[Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    move p7, p1

    move p7, p1

    :goto_3
    const/4 v3, 0x3

    array-length v1, p2

    const/4 v3, 0x1

    if-ge p7, v1, :cond_4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x5

    aget-object v2, p2, p7

    const/4 v3, 0x0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/AuL;->J(Lcom/google/android/gms/internal/ads/ev8;Ljava/lang/String;Z)I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    const/4 v3, 0x4

    goto :goto_4

    :cond_3
    const/4 v3, 0x7

    add-int/lit8 p7, p7, 0x1

    const/4 v3, 0x3

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    move v1, p1

    const/4 v3, 0x6

    move p7, v0

    move p7, v0

    :goto_4
    const/4 v3, 0x2

    iput p7, p0, Lcom/google/android/gms/internal/ads/Gkp;->zq7:I

    const/4 v3, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/Gkp;->CW:I

    const/4 v3, 0x3

    move p2, p1

    move p2, p1

    :goto_5
    const/4 v3, 0x0

    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zEY;->I4t:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v3, 0x7

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    const/4 v3, 0x7

    if-ge p2, p7, :cond_6

    const/4 v3, 0x0

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x7

    iget-object p7, p7, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz p7, :cond_5

    const/4 v3, 0x1

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zEY;->I4t:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v3, 0x5

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    const/4 v3, 0x4

    if-eqz p7, :cond_5

    const/4 v3, 0x2

    move v0, p2

    move v0, p2

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x7

    goto :goto_5

    :cond_6
    :goto_6
    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/Gkp;->mV:I

    const/4 v3, 0x6

    and-int/lit16 p2, p5, 0x80

    const/4 v3, 0x0

    const/16 p4, 0x80

    const/4 v3, 0x2

    if-ne p2, p4, :cond_7

    const/4 v3, 0x7

    move p2, p3

    move p2, p3

    const/4 v3, 0x3

    goto :goto_7

    :cond_7
    move p2, p1

    move p2, p1

    :goto_7
    const/4 v3, 0x3

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Gkp;->PO:Z

    const/4 v3, 0x4

    and-int/lit8 p2, p5, 0x40

    const/4 v3, 0x7

    const/16 p4, 0x40

    const/4 v3, 0x5

    if-ne p2, p4, :cond_8

    const/4 v3, 0x0

    move p2, p3

    move p2, p3

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    move p2, p1

    move p2, p1

    :goto_8
    const/4 v3, 0x3

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Gkp;->UO:Z

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Gkp;->s:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v3, 0x0

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/qAX;->CW:Z

    const/4 v3, 0x4

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/AuL;->I4t(IZ)Z

    move-result p4

    const/4 v3, 0x6

    if-nez p4, :cond_9

    const/4 v3, 0x2

    goto :goto_9

    :cond_9
    const/4 v3, 0x2

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/Gkp;->f:Z

    const/4 v3, 0x6

    if-nez p4, :cond_a

    const/4 v3, 0x4

    iget-boolean p7, p2, Lcom/google/android/gms/internal/ads/qAX;->E:Z

    const/4 v3, 0x6

    if-nez p7, :cond_a

    const/4 v3, 0x4

    goto :goto_9

    :cond_a
    const/4 v3, 0x3

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/AuL;->I4t(IZ)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_c

    const/4 v3, 0x7

    if-eqz p4, :cond_c

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x4

    iget p1, p1, Lcom/google/android/gms/internal/ads/ev8;->BW:I

    const/4 v3, 0x3

    const/4 p4, -0x1

    const/4 v3, 0x6

    if-eq p1, p4, :cond_c

    const/4 v3, 0x5

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/qAX;->jc:Z

    const/4 v3, 0x7

    const/4 p2, 0x2

    if-nez p1, :cond_b

    const/4 v3, 0x4

    if-nez p6, :cond_c

    :cond_b
    const/4 v3, 0x0

    move p1, p2

    move p1, p2

    const/4 v3, 0x3

    goto :goto_9

    :cond_c
    const/4 v3, 0x1

    move p1, p3

    :goto_9
    const/4 v3, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Gkp;->J:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/Gkp;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gkp;->f:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gkp;->D:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/AuL;->pdH()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/AuL;->pdH()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XUu;->XF()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/SzK;->b()Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v1

    const/4 v5, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Gkp;->D:Z

    const/4 v5, 0x4

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Gkp;->D:Z

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/SzK;->qu(ZZ)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v1

    const/4 v5, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/Gkp;->E:I

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    iget v3, p1, Lcom/google/android/gms/internal/ads/Gkp;->E:I

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/XUu;->r5()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/XUu;->XF()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/SzK;->r5(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v1

    const/4 v5, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/Gkp;->P:I

    const/4 v5, 0x7

    iget v3, p1, Lcom/google/android/gms/internal/ads/Gkp;->P:I

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/SzK;->h(II)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v1

    const/4 v5, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/Gkp;->d:I

    const/4 v5, 0x3

    iget v3, p1, Lcom/google/android/gms/internal/ads/Gkp;->d:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/SzK;->h(II)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v1

    const/4 v5, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Gkp;->BB:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Gkp;->BB:Z

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/SzK;->qu(ZZ)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/google/android/gms/internal/ads/SzK;->qu(ZZ)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v1

    const/4 v5, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/Gkp;->zq7:I

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    iget v3, p1, Lcom/google/android/gms/internal/ads/Gkp;->zq7:I

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/XUu;->r5()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/XUu;->XF()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/SzK;->r5(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v1

    const/4 v5, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/Gkp;->CW:I

    const/4 v5, 0x4

    iget v3, p1, Lcom/google/android/gms/internal/ads/Gkp;->CW:I

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/SzK;->h(II)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Gkp;->f:Z

    const/4 v5, 0x6

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Gkp;->f:Z

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/SzK;->qu(ZZ)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v1

    const/4 v5, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/Gkp;->mV:I

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    iget v3, p1, Lcom/google/android/gms/internal/ads/Gkp;->mV:I

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/XUu;->r5()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/XUu;->XF()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/SzK;->r5(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v1

    const/4 v5, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/Gkp;->At:I

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    iget v3, p1, Lcom/google/android/gms/internal/ads/Gkp;->At:I

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gkp;->s:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v5, 0x7

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zEY;->pyv:Z

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/AuL;->q()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/SzK;->r5(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v1

    const/4 v5, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Gkp;->PO:Z

    const/4 v5, 0x7

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Gkp;->PO:Z

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/SzK;->qu(ZZ)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v1

    const/4 v5, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Gkp;->UO:Z

    const/4 v5, 0x5

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Gkp;->UO:Z

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/SzK;->qu(ZZ)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v1

    const/4 v5, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/Gkp;->jc:I

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    iget v3, p1, Lcom/google/android/gms/internal/ads/Gkp;->jc:I

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/SzK;->r5(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v1

    const/4 v5, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/Gkp;->jk:I

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    iget v3, p1, Lcom/google/android/gms/internal/ads/Gkp;->jk:I

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/SzK;->r5(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object v1

    const/4 v5, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/Gkp;->At:I

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    iget v3, p1, Lcom/google/android/gms/internal/ads/Gkp;->At:I

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gkp;->q:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gkp;->q:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/AuL;->q()Lcom/google/android/gms/internal/ads/XUu;

    move-result-object v0

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/SzK;->r5(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/SzK;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SzK;->XF()I

    move-result p1

    const/4 v5, 0x4

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/Gkp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Gkp;->Z(Lcom/google/android/gms/internal/ads/Gkp;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Gkp;->J:I

    const/4 v1, 0x0

    return v0
.end method

.method public final bridge synthetic r5(Lcom/google/android/gms/internal/ads/rQh;)Z
    .locals 6

    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/Gkp;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gkp;->s:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v5, 0x4

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/qAX;->d:Z

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v5, 0x0

    iget v1, v0, Lcom/google/android/gms/internal/ads/ev8;->GK:I

    const/4 v5, 0x3

    const/4 v2, -0x1

    const/4 v5, 0x3

    if-eq v1, v2, :cond_0

    const/4 v5, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v5, 0x6

    iget v4, v3, Lcom/google/android/gms/internal/ads/ev8;->GK:I

    const/4 v5, 0x3

    if-ne v1, v4, :cond_0

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gkp;->s:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v5, 0x1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/qAX;->PL:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v5, 0x6

    iget v0, v0, Lcom/google/android/gms/internal/ads/ev8;->P:I

    const/4 v5, 0x7

    if-eq v0, v2, :cond_0

    const/4 v5, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ev8;->P:I

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gkp;->PO:Z

    const/4 v5, 0x2

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Gkp;->PO:Z

    const/4 v5, 0x7

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gkp;->UO:Z

    const/4 v5, 0x2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Gkp;->UO:Z

    const/4 v5, 0x4

    if-ne v0, p1, :cond_0

    const/4 v5, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x6

    return p1

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x6

    return p1
.end method
