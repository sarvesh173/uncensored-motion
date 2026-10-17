.class final LnHw/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnHw/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002J\u001c\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\n0\t*\u00020\u0008J\u0018\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n*\u00020\rJ\u0018\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n*\u00020\rR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "LnHw/f$NS;",
        "",
        "LqDh/peO;",
        "path",
        "",
        "r5",
        "base",
        "qu",
        "Ljava/lang/ClassLoader;",
        "",
        "Lkotlin/Pair;",
        "LqDh/qR;",
        "Z",
        "Ljava/net/URL;",
        "D3D",
        "g",
        "ROOT",
        "LqDh/peO;",
        "h",
        "()LqDh/peO;",
        "<init>",
        "()V",
        "okio"
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
        "SMAP\nResourceFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1603#2,9:213\n1855#2:222\n1856#2:224\n1612#2:225\n1603#2,9:226\n1855#2:235\n1856#2:237\n1612#2:238\n1#3:223\n1#3:236\n*S KotlinDebug\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem$Companion\n*L\n183#1:213,9\n183#1:222\n183#1:224\n183#1:225\n184#1:226,9\n184#1:235\n184#1:237\n184#1:238\n183#1:223\n184#1:236\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LnHw/f$NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic XF(LnHw/f$NS;LqDh/peO;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LnHw/f$NS;->r5(LqDh/peO;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private final r5(LqDh/peO;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, LqDh/peO;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo v0, "lcsas."

    const-string v0, ".class"

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x4

    xor-int/2addr p1, v1

    const/4 v2, 0x3

    return p1
.end method


# virtual methods
.method public final D3D(Ljava/net/URL;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lkotlin/Pair<",
            "LqDh/qR;",
            "LqDh/peO;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    const-string/jumbo v0, "sihmt<"

    const-string v0, "<this>"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string/jumbo v1, "ilef"

    const-string v1, "file"

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-object v1

    :cond_0
    const/4 v5, 0x2

    sget-object v0, LqDh/qR;->h:LqDh/qR;

    const/4 v5, 0x4

    sget-object v2, LqDh/peO;->Z:LqDh/peO$NS;

    const/4 v5, 0x2

    new-instance v3, Ljava/io/File;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 v5, 0x6

    const/4 p1, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static {v2, v3, p1, v4, v1}, LqDh/peO$NS;->qu(LqDh/peO$NS;Ljava/io/File;ZILjava/lang/Object;)LqDh/peO;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method

.method public final Z(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LqDh/qR;",
            "LqDh/peO;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x3

    const-string/jumbo v0, "si>ho<"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const/4 v6, 0x2

    const-string v1, "/et/rbRoe//cs)se(g"

    const-string/jumbo v1, "getResources(\"\")"

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x3

    const-string/jumbo v1, "list(this)"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    const-string/jumbo v4, "ti"

    const-string/jumbo v4, "it"

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Ljava/net/URL;

    const/4 v6, 0x7

    invoke-static {}, LnHw/f;->I4t()LnHw/f$NS;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v5, v3}, LnHw/f$NS;->D3D(Ljava/net/URL;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const-string v0, "FTFME/uA-NIME.MNAFTI"

    const-string v0, "META-INF/MANIFEST.MF"

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    const/4 v6, 0x5

    const-string v0, "/SFAM/EprMFE/R/tN-TNI.AToe()MssFI/cegu"

    const-string/jumbo v0, "getResources(\"META-INF/MANIFEST.MF\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Ljava/net/URL;

    const/4 v6, 0x5

    invoke-static {}, LnHw/f;->I4t()LnHw/f$NS;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, LnHw/f$NS;->g(Ljava/net/URL;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method public final g(Ljava/net/URL;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lkotlin/Pair<",
            "LqDh/qR;",
            "LqDh/peO;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x2

    const-string/jumbo v0, "i<qs>t"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    const-string/jumbo v0, "gnsSiotr)("

    const-string/jumbo v0, "toString()"

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string/jumbo v0, "jar:file:"

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v1, 0x2

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {p1, v0, v7, v1, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x7

    return-object v8

    :cond_0
    const/4 v9, 0x3

    const-string v2, "!"

    const-string v2, "!"

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x6

    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x3

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v9, 0x6

    const/4 v1, -0x1

    const/4 v9, 0x0

    if-ne v0, v1, :cond_1

    const/4 v9, 0x6

    return-object v8

    :cond_1
    const/4 v9, 0x0

    sget-object v1, LqDh/peO;->Z:LqDh/peO$NS;

    const/4 v9, 0x7

    new-instance v2, Ljava/io/File;

    const/4 v9, 0x3

    const/4 v3, 0x4

    const/4 v9, 0x4

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    const-string/jumbo v0, "gnjmeg.tdsa6tnxisnn(lIS ),r ata ai.2hdn/idsunIv02xeraeg"

    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    const/4 v9, 0x6

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 p1, 0x1

    move v9, p1

    invoke-static {v1, v2, v7, p1, v8}, LqDh/peO$NS;->qu(LqDh/peO$NS;Ljava/io/File;ZILjava/lang/Object;)LqDh/peO;

    move-result-object p1

    const/4 v9, 0x6

    sget-object v0, LqDh/qR;->h:LqDh/qR;

    const/4 v9, 0x2

    sget-object v1, LnHw/f$NS$NS;->h:LnHw/f$NS$NS;

    const/4 v9, 0x5

    invoke-static {p1, v0, v1}, LnHw/Mk;->qu(LqDh/peO;LqDh/qR;Lkotlin/jvm/functions/Function1;)LqDh/zj;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p0}, LnHw/f$NS;->h()LqDh/peO;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method

.method public final h()LqDh/peO;
    .locals 2

    invoke-static {}, LnHw/f;->Bq3()LqDh/peO;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final qu(LqDh/peO;LqDh/peO;)LqDh/peO;
    .locals 8

    const/4 v7, 0x0

    const-string/jumbo v0, "sth>oi"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bsae"

    const-string v0, "base"

    const/4 v7, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p2}, LqDh/peO;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    invoke-virtual {p0}, LnHw/f$NS;->h()LqDh/peO;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p1}, LqDh/peO;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const/16 v2, 0x5c

    const/4 v7, 0x0

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, LqDh/peO;->q(Ljava/lang/String;)LqDh/peO;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method
