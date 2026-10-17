.class public Lw0/zNj$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/zNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J6\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J#\u0010\u0011\u001a\u00020\u00042\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000f\"\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u00130\u0013H\u0016J \u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0016\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nR,\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lw0/zNj$Mk;",
        "",
        "LWaa/NS;",
        "migration",
        "",
        "XF",
        "",
        "result",
        "",
        "upgrade",
        "",
        "start",
        "end",
        "",
        "Z",
        "",
        "migrations",
        "h",
        "([LWaa/NS;)V",
        "",
        "D3D",
        "qu",
        "startVersion",
        "endVersion",
        "r5",
        "",
        "Ljava/util/TreeMap;",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "LWaa/NS;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lw0/zNj$Mk;->XF:Ljava/util/Map;

    const/4 v1, 0x1

    return-void
.end method

.method private final XF(LWaa/NS;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, LWaa/NS;->XF:I

    const/4 v4, 0x4

    iget v1, p1, LWaa/NS;->h:I

    const/4 v4, 0x2

    iget-object v2, p0, Lw0/zNj$Mk;->XF:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_0

    const/4 v4, 0x4

    new-instance v3, Ljava/util/TreeMap;

    const/4 v4, 0x6

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x1

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x1

    check-cast v3, Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v2, "nts ormrrd iiiignvOea"

    const-string v2, "Overriding migration "

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string/jumbo v2, "wi mh "

    const-string v2, " with "

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "MORO"

    const-string v2, "ROOM"

    const/4 v4, 0x5

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    return-void
.end method

.method private final Z(Ljava/util/List;ZII)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LWaa/NS;",
            ">;ZII)",
            "Ljava/util/List<",
            "LWaa/NS;",
            ">;"
        }
    .end annotation

    :cond_0
    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v8, v1

    if-eqz p2, :cond_1

    if-ge p3, p4, :cond_2

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    if-le p3, p4, :cond_2

    :goto_0
    move v2, v0

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v8, 0x1

    if-eqz v2, :cond_9

    const/4 v8, 0x3

    iget-object v2, p0, Lw0/zNj$Mk;->XF:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x6

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Ljava/util/TreeMap;

    const/4 v3, 0x0

    move v8, v3

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    const/4 v8, 0x4

    if-eqz p2, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v4

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    :goto_2
    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    const/4 v8, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_8

    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Ljava/lang/Integer;

    const/4 v8, 0x5

    const-string v6, "aVtnosegteiro"

    const-string/jumbo v6, "targetVersion"

    const/4 v8, 0x0

    if-eqz p2, :cond_6

    const/4 v8, 0x5

    add-int/lit8 v7, p3, 0x1

    const/4 v8, 0x2

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    if-gt v7, v6, :cond_7

    if-gt v6, p4, :cond_7

    goto :goto_3

    :cond_6
    const/4 v8, 0x2

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x6

    if-gt p4, v6, :cond_7

    const/4 v8, 0x4

    if-ge v6, p3, :cond_7

    :goto_3
    const/4 v8, 0x0

    move v6, v0

    move v6, v0

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v8, 0x5

    move v6, v1

    move v6, v1

    :goto_4
    if-eqz v6, :cond_5

    const/4 v8, 0x4

    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v8, 0x5

    goto :goto_5

    :cond_8
    const/4 v8, 0x7

    move v0, v1

    move v0, v1

    :goto_5
    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x4

    return-object v3

    :cond_9
    const/4 v8, 0x5

    return-object p1
.end method


# virtual methods
.method public D3D()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LWaa/NS;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lw0/zNj$Mk;->XF:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

.method public varargs h([LWaa/NS;)V
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "tgimnbaios"

    const-string/jumbo v0, "migrations"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_0

    const/4 v3, 0x5

    aget-object v2, p1, v1

    const/4 v3, 0x6

    invoke-direct {p0, v2}, Lw0/zNj$Mk;->XF(LWaa/NS;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public qu(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "LWaa/NS;",
            ">;"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x6

    if-le p2, p1, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, p1, p2}, Lw0/zNj$Mk;->Z(Ljava/util/List;ZII)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final r5(II)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lw0/zNj$Mk;->D3D()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1
.end method
