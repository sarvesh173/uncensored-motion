.class public abstract Lcom/google/android/gms/internal/ads/vZi;
.super Lcom/google/android/gms/internal/ads/W70;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final Z:Lcom/google/android/gms/internal/ads/PKg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/WDt;

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/k03;->J:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/WDt;-><init>(Lcom/google/android/gms/internal/ads/vZi;I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/vZi;->Z:Lcom/google/android/gms/internal/ads/PKg;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/W70;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    const/4 v3, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p0, v1, v2

    const/4 p0, 0x1

    and-int/2addr v3, p0

    aput-object p1, v1, p0

    const/4 p0, 0x7

    const/4 p0, 0x2

    const/4 v3, 0x3

    aput-object p2, v1, p0

    const/4 v3, 0x0

    const/4 p0, 0x3

    const/4 v3, 0x7

    aput-object p3, v1, p0

    const/4 v3, 0x7

    const/4 p0, 0x4

    const/4 v3, 0x2

    aput-object p4, v1, p0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/XN0;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vZi;->Lpi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static GK(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/vZi;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/W70;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lcom/google/android/gms/internal/ads/W70;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W70;->BW()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W70;->km()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W70;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    array-length v0, p0

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/vZi;->Lpi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    :cond_0
    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    array-length v0, p0

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/XN0;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/vZi;->Lpi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method static Lpi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/vZi;
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    sget-object p0, Lcom/google/android/gms/internal/ads/k03;->J:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/k03;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/k03;-><init>([Ljava/lang/Object;I)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static P([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object p0, Lcom/google/android/gms/internal/ads/k03;->J:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, [Ljava/lang/Object;

    const/4 v1, 0x7

    array-length v0, p0

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/XN0;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/vZi;->Lpi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public static V4L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;
    .locals 2

    const/4 v1, 0x6

    const/4 p0, 0x3

    const/4 v1, 0x6

    new-array p1, p0, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x0

    const-string v0, "1102"

    const-string v0, "2011"

    const/4 v1, 0x1

    aput-object v0, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x2

    const-string v0, "0109"

    const-string v0, "1009"

    const/4 v1, 0x3

    aput-object v0, p1, p2

    const/4 p2, 0x2

    move v1, p2

    const-string v0, "0310"

    const-string v0, "3010"

    const/4 v1, 0x2

    aput-object v0, p1, p2

    const/4 v1, 0x7

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/XN0;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/vZi;->Lpi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static XHC(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p0, v1, v2

    const/4 v3, 0x2

    const/4 p0, 0x1

    const/4 v3, 0x5

    aput-object p1, v1, p0

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/XN0;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vZi;->Lpi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static dyF()Lcom/google/android/gms/internal/ads/vZi;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/k03;->J:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v1, 0x5

    return-object v0
.end method

.method static jSk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;
    .locals 2

    const/4 v1, 0x2

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/vZi;->Lpi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static pyv(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/vZi;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vZi;->GK(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static qr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;
    .locals 1

    const/4 v0, 0x1

    const/4 p0, 0x6

    const/4 v0, 0x6

    new-array p1, p0, [Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 p2, 0x0

    const-string p3, "0130"

    const-string p3, "3010"

    const/4 v0, 0x3

    aput-object p3, p1, p2

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x7

    const-string p3, "0380"

    const-string p3, "3008"

    const/4 v0, 0x2

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const/4 p2, 0x2

    const/4 v0, 0x4

    const-string p3, "1050"

    const-string p3, "1005"

    const/4 v0, 0x2

    aput-object p3, p1, p2

    const/4 v0, 0x7

    const/4 p2, 0x3

    const/4 v0, 0x2

    const-string p3, "9010"

    const-string p3, "1009"

    const/4 v0, 0x2

    aput-object p3, p1, p2

    const/4 v0, 0x6

    const/4 p2, 0x4

    const/4 v0, 0x3

    const-string p3, "1102"

    const-string p3, "2011"

    const/4 v0, 0x1

    aput-object p3, p1, p2

    const/4 v0, 0x7

    const/4 p2, 0x5

    const/4 v0, 0x0

    const-string p3, "2007"

    const/4 v0, 0x3

    aput-object p3, p1, p2

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/XN0;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/vZi;->Lpi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static t4x()Lcom/google/android/gms/internal/ads/b2g;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/b2g;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b2g;-><init>(I)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static uD(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p0, v1, v2

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/XN0;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vZi;->Lpi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method


# virtual methods
.method public final BW()Lcom/google/android/gms/internal/ads/vZi;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    return-object p0
.end method

.method public Bq3(II)Lcom/google/android/gms/internal/ads/vZi;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/dan;->g(III)V

    const/4 v1, 0x3

    sub-int/2addr p2, p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x5

    if-nez p2, :cond_1

    const/4 v1, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/k03;->J:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/hym;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/hym;-><init>(Lcom/google/android/gms/internal/ads/vZi;II)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final PL(I)Lcom/google/android/gms/internal/ads/PKg;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x7

    const-string/jumbo v1, "idsne"

    const-string/jumbo v1, "index"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dan;->h(IILjava/lang/String;)I

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/vZi;->Z:Lcom/google/android/gms/internal/ads/PKg;

    return-object p1

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/WDt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/WDt;-><init>(Lcom/google/android/gms/internal/ads/vZi;I)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vZi;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x5

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    and-int/2addr v0, p1

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x6

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Ljava/util/List;

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move v0, v2

    move v0, v2

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x4

    if-eq v1, v3, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    instance-of v3, p1, Ljava/util/RandomAccess;

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x4

    if-ge v3, v1, :cond_9

    const/4 v6, 0x6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/dKr;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/dKr;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_8
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    :cond_9
    :goto_2
    const/4 v6, 0x0

    return v0
.end method

.method h([Ljava/lang/Object;I)I
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_0

    const/4 v4, 0x6

    add-int v2, p2, v1

    const/4 v4, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, p1, v2

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    const/4 v4, 0x3

    return p2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v0, :cond_0

    const/4 v4, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v1, v3

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x4

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v1, :cond_2

    const/4 v4, 0x7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vZi;->PL(I)Lcom/google/android/gms/internal/ads/PKg;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x7

    if-ltz v1, :cond_2

    const/4 v3, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x2

    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vZi;->PL(I)Lcom/google/android/gms/internal/ads/PKg;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vZi;->PL(I)Lcom/google/android/gms/internal/ads/PKg;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final pdH()Lcom/google/android/gms/internal/ads/ukt;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vZi;->PL(I)Lcom/google/android/gms/internal/ads/PKg;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vZi;->Bq3(II)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
