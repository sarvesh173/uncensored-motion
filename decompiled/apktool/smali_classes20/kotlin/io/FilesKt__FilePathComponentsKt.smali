.class Lkotlin/io/FilesKt__FilePathComponentsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0011\u0010\u000b\u001a\u00020\u000c*\u00020\u0008H\u0002\u00a2\u0006\u0002\u0008\r\u001a\u001c\u0010\u000e\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0002H\u0000\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0002*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u0007\u001a\u00020\u0008*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "isRooted",
        "",
        "Ljava/io/File;",
        "(Ljava/io/File;)Z",
        "root",
        "getRoot",
        "(Ljava/io/File;)Ljava/io/File;",
        "rootName",
        "",
        "getRootName",
        "(Ljava/io/File;)Ljava/lang/String;",
        "getRootLength",
        "",
        "getRootLength$FilesKt__FilePathComponentsKt",
        "subPath",
        "beginIndex",
        "endIndex",
        "toComponents",
        "Lkotlin/io/FilePathComponents;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/FilesKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilePathComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePathComponents.kt\nkotlin/io/FilesKt__FilePathComponentsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n1549#2:149\n1620#2,3:150\n*S KotlinDebug\n*F\n+ 1 FilePathComponents.kt\nkotlin/io/FilesKt__FilePathComponentsKt\n*L\n133#1:149\n133#1:150,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final getRoot(Ljava/io/File;)Ljava/io/File;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "shs>i<"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->getRootName(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method private static final getRootLength$FilesKt__FilePathComponentsKt(Ljava/lang/String;)I
    .locals 9

    const/4 v8, 0x4

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v2, 0x0

    move v8, v2

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x6

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x2

    if-nez v0, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x3

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v8, 0x1

    sget-char v3, Ljava/io/File;->separatorChar:C

    const/4 v8, 0x6

    if-ne v0, v3, :cond_1

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v8, 0x5

    if-ltz v0, :cond_1

    const/4 v8, 0x2

    sget-char v3, Ljava/io/File;->separatorChar:C

    const/4 v8, 0x1

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x5

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v8, 0x5

    if-ltz v0, :cond_0

    const/4 v8, 0x1

    add-int/2addr v0, v1

    const/4 v8, 0x3

    return v0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v8, 0x3

    return p0

    :cond_1
    const/4 v8, 0x6

    return v1

    :cond_2
    const/4 v8, 0x0

    const/16 v2, 0x3a

    const/4 v8, 0x5

    if-lez v0, :cond_3

    const/4 v8, 0x5

    add-int/lit8 v3, v0, -0x1

    const/4 v8, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v8, 0x7

    if-ne v3, v2, :cond_3

    const/4 v8, 0x7

    add-int/2addr v0, v1

    const/4 v8, 0x2

    return v0

    :cond_3
    const/4 v8, 0x4

    const/4 v1, -0x1

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-ne v0, v1, :cond_4

    const/4 v8, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v8, 0x4

    return p0

    :cond_4
    const/4 v8, 0x5

    return v3
.end method

.method public static final getRootName(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, ">h<mis"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "path"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->getRootLength$FilesKt__FilePathComponentsKt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string/jumbo v0, "netdo.eag,rsa Stas6hni(xvea)tuntnxa.2dInl2I0 rns/ijg gi"

    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object p0
.end method

.method public static final isRooted(Ljava/io/File;)Z
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "siht<b"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    const-string/jumbo v0, "hpta"

    const-string/jumbo v0, "path"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->getRootLength$FilesKt__FilePathComponentsKt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x3

    if-lez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method public static final subPath(Ljava/io/File;II)Ljava/io/File;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "us<h>i"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->subPath(II)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static final toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;
    .locals 11

    const/4 v10, 0x5

    const-string/jumbo v0, "hpst<>"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    const-string/jumbo v0, "path"

    const/4 v10, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->getRootLength$FilesKt__FilePathComponentsKt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x6

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    const-string/jumbo v3, "v(ahI.naq 2aaIsate.nixjgrlxSdn tetdusni,d6g/ir02)tgns n"

    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v10, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    const-string p0, ".usjiSaitxbdntaas .tgag tags.rrithls)(snsvIrnne"

    const-string/jumbo p0, "this as java.lang.String).substring(startIndex)"

    const/4 v10, 0x2

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v10, 0x4

    const/4 v0, 0x1

    const/4 v10, 0x6

    if-nez p0, :cond_0

    const/4 v10, 0x0

    move p0, v0

    move p0, v0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    move p0, v1

    move p0, v1

    :goto_0
    const/4 v10, 0x3

    if-eqz p0, :cond_1

    const/4 v10, 0x6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    const/4 v10, 0x5

    new-array v5, v0, [C

    const/4 v10, 0x3

    sget-char p0, Ljava/io/File;->separatorChar:C

    const/4 v10, 0x3

    aput-char p0, v5, v1

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/4 v8, 0x6

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v10, 0x1

    check-cast p0, Ljava/lang/Iterable;

    const/4 v10, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x2

    const/16 v1, 0xa

    const/4 v10, 0x2

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v10, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x6

    new-instance v3, Ljava/io/File;

    const/4 v10, 0x2

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    move-object p0, v0

    move-object p0, v0

    :goto_2
    const/4 v10, 0x3

    new-instance v0, Lkotlin/io/FilePathComponents;

    const/4 v10, 0x0

    new-instance v1, Ljava/io/File;

    const/4 v10, 0x5

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-direct {v0, v1, p0}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

    const/4 v10, 0x6

    return-object v0
.end method
