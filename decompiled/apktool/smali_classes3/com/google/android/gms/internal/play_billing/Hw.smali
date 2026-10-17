.class public abstract Lcom/google/android/gms/internal/play_billing/Hw;
.super Lcom/google/android/gms/internal/play_billing/Y7a;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final Z:Lcom/google/android/gms/internal/play_billing/qR;

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/dgS;

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/lf;->f:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/dgS;-><init>(Lcom/google/android/gms/internal/play_billing/Hw;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/play_billing/Hw;->Z:Lcom/google/android/gms/internal/play_billing/qR;

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/Y7a;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static Lpi()Lcom/google/android/gms/internal/play_billing/Hw;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/play_billing/lf;->f:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static jSk(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/Hw;
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/Y7a;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    check-cast p0, Lcom/google/android/gms/internal/play_billing/Y7a;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Y7a;->BW()Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Y7a;->km()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/Y7a;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    array-length v0, p0

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/Hw;->t4x([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object p0

    :cond_0
    const/4 v3, 0x3

    return-object p0

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    array-length v0, p0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v0, :cond_3

    const/4 v3, 0x3

    aget-object v2, p0, v1

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "a sen dit"

    const-string v2, "at index "

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0

    :cond_3
    const/4 v3, 0x4

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/Hw;->t4x([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method static t4x([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/Hw;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    sget-object p0, Lcom/google/android/gms/internal/play_billing/lf;->f:Lcom/google/android/gms/internal/play_billing/Hw;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/lf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/lf;-><init>([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final BW()Lcom/google/android/gms/internal/play_billing/Hw;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    return-object p0
.end method

.method public Bq3(II)Lcom/google/android/gms/internal/play_billing/Hw;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/r4H;->r5(III)V

    const/4 v1, 0x2

    sub-int/2addr p2, p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ne p2, v0, :cond_0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x6

    sget-object p1, Lcom/google/android/gms/internal/play_billing/lf;->f:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/u;-><init>(Lcom/google/android/gms/internal/play_billing/Hw;II)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Hw;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x7

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-ne p1, p0, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Ljava/util/List;

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 v6, 0x1

    move v0, v2

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x4

    if-eq v1, v3, :cond_3

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    instance-of v3, p1, Ljava/util/RandomAccess;

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x0

    if-ge v3, v1, :cond_9

    const/4 v6, 0x7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/NiW;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_4

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/NiW;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_6

    const/4 v6, 0x6

    goto :goto_0

    :cond_8
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_1

    :cond_9
    :goto_2
    const/4 v6, 0x4

    return v0
.end method

.method h([Ljava/lang/Object;I)I
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, p2, :cond_0

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, p1, v0

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return p2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    const/4 v4, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v4, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_2

    const/4 v4, 0x5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x4

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/Hw;->pyv(I)Lcom/google/android/gms/internal/play_billing/qR;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, -0x1

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x5

    if-ltz v1, :cond_2

    const/4 v3, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x4

    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/Hw;->pyv(I)Lcom/google/android/gms/internal/play_billing/qR;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/Hw;->pyv(I)Lcom/google/android/gms/internal/play_billing/qR;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final pdH()Lcom/google/android/gms/internal/play_billing/Q8S;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/Hw;->pyv(I)Lcom/google/android/gms/internal/play_billing/qR;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final pyv(I)Lcom/google/android/gms/internal/play_billing/qR;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x2

    const-string/jumbo v1, "xidme"

    const-string/jumbo v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r4H;->h(IILjava/lang/String;)I

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/Hw;->Z:Lcom/google/android/gms/internal/play_billing/qR;

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/dgS;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/dgS;-><init>(Lcom/google/android/gms/internal/play_billing/Hw;I)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/Hw;->Bq3(II)Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
