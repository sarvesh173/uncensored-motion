.class public final Lcom/google/android/gms/internal/ads/QE;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xNl;


# instance fields
.field private J:Lcom/google/android/gms/internal/ads/HhE;

.field private final Z:Ljava/util/ArrayList;

.field private b:Lcom/google/android/gms/internal/ads/ds;

.field private f:I

.field private final g:Lcom/google/android/gms/internal/ads/OAV;

.field private final h:[Lcom/google/android/gms/internal/ads/xNl;

.field private q:Lcom/google/android/gms/internal/ads/zzayh;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/xNl;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QE;->h:[Lcom/google/android/gms/internal/ads/xNl;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QE;->Z:Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/OAV;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/OAV;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QE;->g:Lcom/google/android/gms/internal/ads/OAV;

    const/4 p1, -0x6

    const/4 p1, -0x1

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/QE;->f:I

    const/4 v1, 0x7

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/QE;ILcom/google/android/gms/internal/ads/HhE;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/QE;->q:Lcom/google/android/gms/internal/ads/zzayh;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p3, :cond_3

    const/4 v3, 0x5

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    const/4 v3, 0x4

    if-gtz v1, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QE;->g:Lcom/google/android/gms/internal/ads/OAV;

    const/4 v3, 0x5

    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/HhE;->g(ILcom/google/android/gms/internal/ads/OAV;Z)Lcom/google/android/gms/internal/ads/OAV;

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget p3, p0, Lcom/google/android/gms/internal/ads/QE;->f:I

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x1

    move v3, v2

    if-ne p3, v1, :cond_2

    const/4 v3, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/QE;->f:I

    :cond_1
    move-object p3, v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-eq p3, v2, :cond_1

    const/4 v3, 0x7

    new-instance p3, Lcom/google/android/gms/internal/ads/zzayh;

    const/4 v3, 0x6

    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(I)V

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/QE;->q:Lcom/google/android/gms/internal/ads/zzayh;

    :cond_3
    const/4 v3, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/QE;->q:Lcom/google/android/gms/internal/ads/zzayh;

    const/4 v3, 0x5

    if-eqz p3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/QE;->Z:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QE;->h:[Lcom/google/android/gms/internal/ads/xNl;

    const/4 v3, 0x4

    aget-object v1, v1, p1

    const/4 v3, 0x7

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    if-nez p1, :cond_5

    const/4 v3, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QE;->J:Lcom/google/android/gms/internal/ads/HhE;

    :cond_5
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QE;->Z:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QE;->b:Lcom/google/android/gms/internal/ads/ds;

    const/4 v3, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/QE;->J:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v3, 0x5

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/ds;->h(Lcom/google/android/gms/internal/ads/HhE;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final XF(ILcom/google/android/gms/internal/ads/I4j;)Lcom/google/android/gms/internal/ads/Ia5;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QE;->h:[Lcom/google/android/gms/internal/ads/xNl;

    const/4 v4, 0x0

    array-length v0, v0

    const/4 v4, 0x6

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/Ia5;

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v0, :cond_0

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/QE;->h:[Lcom/google/android/gms/internal/ads/xNl;

    const/4 v4, 0x7

    aget-object v3, v3, v2

    const/4 v4, 0x6

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/xNl;->XF(ILcom/google/android/gms/internal/ads/I4j;)Lcom/google/android/gms/internal/ads/Ia5;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/XL;

    const/4 v4, 0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/XL;-><init>([Lcom/google/android/gms/internal/ads/Ia5;)V

    const/4 v4, 0x0

    return-object p1
.end method

.method public final Z()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QE;->h:[Lcom/google/android/gms/internal/ads/xNl;

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_0

    const/4 v4, 0x7

    aget-object v3, v0, v2

    const/4 v4, 0x5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xNl;->Z()V

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/Ia5;)V
    .locals 4

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/XL;

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QE;->h:[Lcom/google/android/gms/internal/ads/xNl;

    const/4 v3, 0x0

    array-length v2, v1

    const/4 v3, 0x5

    if-ge v0, v2, :cond_0

    const/4 v3, 0x3

    aget-object v1, v1, v0

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/XL;->h:[Lcom/google/android/gms/internal/ads/Ia5;

    const/4 v3, 0x0

    aget-object v2, v2, v0

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/xNl;->qu(Lcom/google/android/gms/internal/ads/Ia5;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/m0n;ZLcom/google/android/gms/internal/ads/ds;)V
    .locals 3

    const/4 v2, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/QE;->b:Lcom/google/android/gms/internal/ads/ds;

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x0

    move p3, p2

    move p3, p2

    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QE;->h:[Lcom/google/android/gms/internal/ads/xNl;

    const/4 v2, 0x4

    array-length v1, v0

    const/4 v2, 0x4

    if-ge p3, v1, :cond_0

    const/4 v2, 0x1

    aget-object v0, v0, p3

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/tjB;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/tjB;-><init>(Lcom/google/android/gms/internal/ads/QE;I)V

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/xNl;->r5(Lcom/google/android/gms/internal/ads/m0n;ZLcom/google/android/gms/internal/ads/ds;)V

    const/4 v2, 0x2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QE;->q:Lcom/google/android/gms/internal/ads/zzayh;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QE;->h:[Lcom/google/android/gms/internal/ads/xNl;

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    const/4 v4, 0x5

    aget-object v3, v0, v2

    const/4 v4, 0x5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xNl;->zza()V

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x0

    throw v0
.end method
