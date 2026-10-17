.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$f$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2041:1\n766#2:2042\n857#2,2:2043\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$2\n*L\n1035#1:2042\n1035#1:2043,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZLcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 1

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$z9;->h:Z

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$z9;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$z9;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    const/4 v10, 0x4

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v10, 0x5

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$z9;->h:Z

    const/4 v10, 0x2

    if-eqz v1, :cond_9

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$z9;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    const/16 v1, 0xe

    move-object v5, v0

    move-object v5, v0

    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->bM4(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    move-result-object v1

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$z9;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v10, 0x4

    const-string v4, "9"

    const-string v4, "9"

    const/4 v10, 0x2

    const/4 v5, 0x6

    move-object v9, v2

    move-object v9, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x3

    move v1, v5

    move v1, v5

    move-object v5, v4

    move-object v5, v4

    move-object v4, v9

    move-object v4, v9

    :goto_0
    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->CW()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, Ljava/lang/Iterable;

    move-object v5, v0

    move-object v5, v0

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x1

    move v1, v6

    move v1, v6

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0xb

    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v10, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x7

    move-object v2, v3

    move-object v2, v3

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0xf

    :goto_2
    const/4 v10, 0x2

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move-object v5, v3

    move-object v5, v3

    :goto_3
    const/4 v10, 0x6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x7

    if-eqz v4, :cond_7

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x6

    if-eqz v8, :cond_5

    move-object v4, v3

    move-object v4, v3

    move-object v8, v4

    move-object v8, v4

    const/4 v10, 0x7

    goto :goto_5

    :cond_5
    move-object v8, v4

    move-object v8, v4

    const/4 v10, 0x3

    check-cast v8, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    :goto_5
    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/project/ProjectInfo;->isTemplate()Z

    move-result v8

    const/4 v10, 0x3

    if-nez v8, :cond_6

    const/4 v10, 0x6

    goto :goto_6

    :cond_6
    const/4 v10, 0x7

    move v7, v6

    move v7, v6

    :goto_6
    const/4 v10, 0x3

    if-eqz v7, :cond_4

    const/4 v10, 0x5

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v10, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x4

    mul-int/lit8 v4, v1, 0x5

    const/4 v10, 0x3

    rem-int/2addr v4, v1

    const/4 v10, 0x1

    if-nez v4, :cond_8

    const/4 v10, 0x3

    const-string/jumbo v1, "u0sfp/7hr0{titl7bb0fue0wX|x/usV"

    const-string/jumbo v1, "uthbli\u007fXe{br\u007fszxVwtp|"

    const/4 v10, 0x5

    goto :goto_7

    :cond_8
    const/4 v10, 0x2

    const-string/jumbo v1, "46dmuu8f1/df"

    const-string/jumbo v1, "\ud86f\udf14"

    const/4 v10, 0x7

    const/16 v4, 0x52

    const/4 v10, 0x4

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v10, 0x2

    const/4 v4, 0x5

    const/4 v10, 0x5

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-direct {v0, v6, v1, v7, v3}, Lcom/alightcreative/app/motion/scene/BitmapLruCache;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$z9;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->qr()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v0, v1}, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;->V9h(Ljava/util/List;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$z9;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->pq(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_8
    const/4 v10, 0x2

    return-void
.end method
