.class public final LmS9/Sm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0012\"\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "LmS9/Sm;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "LmS9/mlu;",
        "XF",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "settings",
        "h",
        "Z",
        "getNeedsDensity$ui_text_release",
        "()Z",
        "needsDensity",
        "",
        "<init>",
        "([LmS9/mlu;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontVariation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$Settings\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,372:1\n10783#2:373\n11008#2,3:374\n11011#2,3:384\n361#3,7:377\n76#4:387\n96#4,5:388\n101#5,2:393\n33#5,6:395\n103#5:401\n*S KotlinDebug\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$Settings\n*L\n52#1:373\n52#1:374,3\n52#1:384,3\n52#1:377,7\n53#1:387\n53#1:388,5\n60#1:393,2\n60#1:395,6\n60#1:401\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LmS9/mlu;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public varargs constructor <init>([LmS9/mlu;)V
    .locals 12

    const-string/jumbo v0, "sgsttnsi"

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x4

    array-length v1, p1

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x4

    move v3, v2

    :goto_0
    const/4 v11, 0x1

    if-ge v3, v1, :cond_1

    const/4 v11, 0x1

    aget-object v4, p1, v3

    invoke-interface {v4}, LmS9/mlu;->r5()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x5

    if-nez v6, :cond_0

    const/4 v11, 0x1

    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v11, 0x3

    check-cast v6, Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x5

    const/4 v3, 0x1

    const/4 v11, 0x3

    if-eqz v1, :cond_4

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x2

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    check-cast v1, Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v3, :cond_2

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    move v3, v2

    :goto_2
    const/4 v11, 0x3

    if-eqz v3, :cond_3

    const/4 v11, 0x3

    check-cast v1, Ljava/lang/Iterable;

    const/4 v11, 0x0

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const/16 v0, 0x27

    const/4 v11, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v0, "[./m uu e[bue/mt ansul q c iA"

    const-string v0, "\' must be unique. Actual [ ["

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/16 v9, 0x3f

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 v0, 0x5d

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v11, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x4

    iput-object v0, p0, LmS9/Sm;->XF:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v11, 0x6

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v11, 0x7

    if-ge v1, p1, :cond_6

    const/4 v11, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x3

    check-cast v4, LmS9/mlu;

    const/4 v11, 0x4

    invoke-interface {v4}, LmS9/mlu;->XF()Z

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_5

    const/4 v11, 0x0

    move v2, v3

    move v2, v3

    const/4 v11, 0x7

    goto :goto_4

    :cond_5
    const/4 v11, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v11, 0x4

    iput-boolean v2, p0, LmS9/Sm;->h:Z

    const/4 v11, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LmS9/mlu;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LmS9/Sm;->XF:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p1, LmS9/Sm;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x5

    iget-object v1, p0, LmS9/Sm;->XF:Ljava/util/List;

    const/4 v3, 0x0

    check-cast p1, LmS9/Sm;

    const/4 v3, 0x2

    iget-object p1, p1, LmS9/Sm;->XF:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x1

    return v2

    :cond_2
    const/4 v3, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LmS9/Sm;->XF:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
