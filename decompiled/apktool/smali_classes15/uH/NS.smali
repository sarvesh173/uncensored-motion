.class public final LuH/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/net/Uri;",
        "",
        "h",
        "(Landroid/net/Uri;)Z",
        "isAssetUri",
        "",
        "XF",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "assetRelativePath",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ">isst<"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {p0}, LuH/NS;->h(Landroid/net/Uri;)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const/4 v9, 0x6

    const-string v0, "aeemmStnhpst"

    const-string/jumbo v0, "pathSegments"

    const/4 v9, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    check-cast p0, Ljava/lang/Iterable;

    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v9, 0x2

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v9, 0x5

    const-string v1, "/"

    const-string v1, "/"

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v7, 0x3e

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v9, 0x0

    return-object p0
.end method

.method public static final h(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x7

    const-string v0, ">hito<"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "flie"

    const-string v1, "file"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "eSsapbgthnmt"

    const-string/jumbo v0, "pathSegments"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    const-string/jumbo v0, "tadensus_orad"

    const-string v0, "android_asset"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x4

    return p0
.end method
