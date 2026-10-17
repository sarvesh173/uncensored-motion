.class final LapA/qR$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/qR;->BW(LE7/JDF;Ljava/util/Set;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LapA/co;",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LapA/co;",
        "it",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "XF",
        "(LapA/co;)Lcom/alightcreative/app/motion/scene/Scene;"
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
        "SMAP\nProjectPackager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectPackager.kt\ncom/alightcreative/app/motion/project/ProjectPackager$calcDependencies$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n1#2:364\n1855#3,2:365\n*S KotlinDebug\n*F\n+ 1 ProjectPackager.kt\ncom/alightcreative/app/motion/project/ProjectPackager$calcDependencies$1\n*L\n248#1:365,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LapA/qR$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LapA/qR$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LapA/qR$NS;-><init>()V

    sput-object v0, LapA/qR$NS;->h:LapA/qR$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectPackager$calcDependencies$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LapA/co;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 16

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x52

    const-string v1, "9us7u&/00/10dy9u-9u0.)/u u100u4eu6&m00f0//0<0110000040/fa3//106/,q00u00104d=*0/6/b1au>190//1/0u0u0u100700"

    const-string v1, "\u0001\u0014m&3\u0004/>\u00006\u001a-=67&\u001b\u0014q.\u000f\u000f,9)y\u0019*/\u0017\u001d61a<9\u0019 ed"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "0*"

    const-string v0, "*0"

    :goto_0
    const/16 v1, 0x63

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "02"

    const-string v3, "20"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v1, 0xb

    move-object v5, v0

    move-object v5, v0

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LapA/co;->XF()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x4

    move-object v5, v3

    move-object v5, v3

    move v15, v2

    move v15, v2

    move-object v2, v1

    move-object v2, v1

    move v1, v15

    move v1, v15

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    return-object v1

    :cond_2
    invoke-static {v2, v4, v6, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    move-object v5, v0

    move-object v8, v1

    move-object v8, v1

    move v1, v7

    move v1, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0xd

    move-object v8, v4

    move-object v8, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x6

    if-eqz v2, :cond_4

    add-int/2addr v1, v14

    move-object v3, v5

    move-object v3, v5

    move v9, v6

    move v9, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0xc

    move v9, v7

    move v9, v7

    :goto_3
    move v10, v9

    move v10, v9

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    move-object v3, v0

    move-object v3, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v1, 0x8

    move-object v1, v4

    move-object v1, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v7, v7, 0x8

    move-object v2, v4

    move-object v2, v4

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getMediaInfo()Ljava/util/Map;

    move-result-object v2

    add-int/lit8 v7, v7, 0x7

    :goto_5
    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    goto :goto_6

    :cond_7
    move-object v2, v4

    move-object v2, v4

    :goto_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    move-object v3, v4

    move-object v3, v4

    move v5, v14

    move v5, v14

    goto :goto_8

    :cond_8
    check-cast v3, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    const/16 v5, 0xe

    :goto_8
    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    move-object v3, v4

    move-object v3, v4

    :goto_9
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    goto :goto_7

    :cond_a
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LapA/co;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LapA/qR$NS;->XF(LapA/co;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ProjectPackager$calcDependencies$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
