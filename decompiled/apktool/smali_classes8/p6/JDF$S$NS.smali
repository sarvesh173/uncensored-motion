.class final Lp6/JDF$S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/JDF$S;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Landroid/net/Uri;",
        "+",
        "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "id",
        "",
        "Landroid/net/Uri;",
        "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
        "XF",
        "(Ljava/lang/String;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExportListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExportListFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/export/ExportListFragment$onCreate$3$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1098:1\n1#2:1099\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lp6/JDF;


# direct methods
.method constructor <init>(Lp6/JDF;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lp6/JDF$S$NS;->h:Lp6/JDF;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x3

    iget-object v1, p0, Lp6/JDF$S$NS;->h:Lp6/JDF;

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x0

    mul-int/lit8 v3, v2, 0x4

    const/4 v8, 0x7

    rem-int/2addr v3, v2

    const/4 v8, 0x2

    if-nez v3, :cond_0

    const/4 v8, 0x0

    const-string/jumbo v2, "j`"

    const-string/jumbo v2, "j`"

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string v2, "-dsz/71dac,v0t*}o/09u0>cve=08<,(?vb/ifamk"

    const-string v2, "\u0007<0v?=8,>2}-*ci\"dvdeb(mco,akat1zvf9"

    const/4 v8, 0x4

    const/16 v3, 0x73

    const/4 v8, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v8, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {v1, p1}, LE7/zNj;->Bq3(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/16 v6, 0xe

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getMediaInfo()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    move-object v0, p1

    :catch_0
    :cond_1
    const/4 v8, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lp6/JDF$S$NS;->XF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/export/ExportListFragment$onCreate$3$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
