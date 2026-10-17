.class public final LRoi/GcS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRoi/GcS$NS;,
        LRoi/GcS$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\u0018\u0000 \u00072\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002\u001f B\u0017\u0008\u0002\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0086\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u0004\u001a\u00020\u0003J\u001b\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u000eH\u0096\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0011\u0010\u001b\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "LRoi/GcS;",
        "",
        "Lkotlin/Pair;",
        "",
        "name",
        "h",
        "Ljava/util/Date;",
        "Z",
        "",
        "index",
        "g",
        "pdH",
        "",
        "km",
        "",
        "iterator",
        "LRoi/GcS$NS;",
        "BW",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "toString",
        "",
        "[Ljava/lang/String;",
        "namesAndValues",
        "size",
        "()I",
        "<init>",
        "([Ljava/lang/String;)V",
        "NS",
        "lf",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Z:LRoi/GcS$lf;


# instance fields
.field private final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LRoi/GcS$lf;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRoi/GcS$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, LRoi/GcS;->Z:LRoi/GcS$lf;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LRoi/GcS;->h:[Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LRoi/GcS;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final varargs b([Ljava/lang/String;)LRoi/GcS;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "of"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, LRoi/GcS;->Z:LRoi/GcS$lf;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, LRoi/GcS$lf;->g([Ljava/lang/String;)LRoi/GcS;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public final BW()LRoi/GcS$NS;
    .locals 4

    new-instance v0, LRoi/GcS$NS;

    const/4 v3, 0x6

    invoke-direct {v0}, LRoi/GcS$NS;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0}, LRoi/GcS$NS;->g()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    iget-object v2, p0, LRoi/GcS;->h:[Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v3, 0x2

    return-object v0
.end method

.method public final Z(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "nmae"

    const-string/jumbo v0, "name"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, LRoi/GcS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1}, LgaV/f;->XF(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, LRoi/GcS;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, LRoi/GcS;->h:[Ljava/lang/String;

    const/4 v1, 0x3

    check-cast p1, LRoi/GcS;

    const/4 v1, 0x2

    iget-object p1, p1, LRoi/GcS;->h:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LRoi/GcS;->h:[Ljava/lang/String;

    const/4 v1, 0x6

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x4

    aget-object p1, v0, p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "nmae"

    const-string/jumbo v0, "name"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v0, LRoi/GcS;->Z:LRoi/GcS$lf;

    const/4 v2, 0x6

    iget-object v1, p0, LRoi/GcS;->h:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, LRoi/GcS$lf;->r5(LRoi/GcS$lf;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LRoi/GcS;->h:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x5

    invoke-virtual {p0}, LRoi/GcS;->size()I

    move-result v0

    const/4 v5, 0x4

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, LRoi/GcS;->g(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, LRoi/GcS;->pdH(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v2

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method public final km(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x3

    const-string/jumbo v0, "neam"

    const-string/jumbo v0, "name"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, LRoi/GcS;->size()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, LRoi/GcS;->g(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-static {p1, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x6

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0, v2}, LRoi/GcS;->pdH(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x0

    const-string/jumbo v0, "{\n      Collections.unmodifiableList(result)\n    }"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    const/4 v6, 0x0

    return-object p1
.end method

.method public final pdH(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LRoi/GcS;->h:[Ljava/lang/String;

    const/4 v1, 0x4

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x7

    aget-object p1, v0, p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final size()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LRoi/GcS;->h:[Ljava/lang/String;

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p0}, LRoi/GcS;->size()I

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v2, v1, :cond_1

    const/4 v6, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, LRoi/GcS;->g(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, LRoi/GcS;->pdH(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v5, ": "

    const-string v5, ": "

    const/4 v6, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LSl4/Jl;->V4L(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    const/4 v6, 0x5

    const-string/jumbo v2, "\u2588\u2588"

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string/jumbo v2, "n/"

    const-string v2, "\n"

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    move v2, v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const-string/jumbo v1, "upsniAtSpbB(((inge)lr)otd.cdtruriiylrS.atoglie)"

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v0
.end method
