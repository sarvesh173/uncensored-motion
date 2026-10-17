.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/NiW;
.super Lcom/google/android/gms/internal/firebase-auth-api/GWh;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final Z:Lcom/google/android/gms/internal/firebase-auth-api/LKg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pPa;

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/r4H;->b:Lcom/google/android/gms/internal/firebase-auth-api/NiW;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pPa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/NiW;I)V

    const/4 v3, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/NiW;->Z:Lcom/google/android/gms/internal/firebase-auth-api/LKg;

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/GWh;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static pdH()Lcom/google/android/gms/internal/firebase-auth-api/NiW;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r4H;->b:Lcom/google/android/gms/internal/firebase-auth-api/NiW;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public b(II)Lcom/google/android/gms/internal/firebase-auth-api/NiW;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/UGJ;->r5(III)V

    const/4 v1, 0x3

    sub-int/2addr p2, p1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ne p2, v0, :cond_0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 v1, 0x2

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/r4H;->b:Lcom/google/android/gms/internal/firebase-auth-api/NiW;

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/NiW;II)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/NiW;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x7

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne p1, p0, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    move v6, v2

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 v6, 0x5

    move v0, v2

    move v0, v2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    if-eq v1, v3, :cond_3

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    const/4 v6, 0x7

    move v3, v2

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_9

    const/4 v6, 0x4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/Zy;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_4

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_7

    const/4 v6, 0x7

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Zy;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_6

    const/4 v6, 0x4

    goto :goto_0

    :cond_8
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    :cond_9
    :goto_2
    const/4 v6, 0x6

    return v0
.end method

.method h([Ljava/lang/Object;I)I
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, p2, :cond_0

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, p1, v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return p2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_0

    const/4 v4, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x7

    add-int/2addr v1, v3

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x6

    const/4 v0, -0x1

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v1, :cond_2

    const/4 v4, 0x5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    move v0, v2

    move v0, v2

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x7

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/NiW;->km(I)Lcom/google/android/gms/internal/firebase-auth-api/LKg;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final km(I)Lcom/google/android/gms/internal/firebase-auth-api/LKg;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x2

    const-string/jumbo v1, "insdx"

    const-string/jumbo v1, "index"

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/UGJ;->h(IILjava/lang/String;)I

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/NiW;->Z:Lcom/google/android/gms/internal/firebase-auth-api/LKg;

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pPa;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pPa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/NiW;I)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x6

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x5

    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/NiW;->km(I)Lcom/google/android/gms/internal/firebase-auth-api/LKg;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/NiW;->km(I)Lcom/google/android/gms/internal/firebase-auth-api/LKg;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/NiW;->b(II)Lcom/google/android/gms/internal/firebase-auth-api/NiW;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
