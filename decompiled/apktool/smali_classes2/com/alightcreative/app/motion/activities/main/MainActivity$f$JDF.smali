.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$f$JDF;
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


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$JDF;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$JDF;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$JDF;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->MDU()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$JDF;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v8, 0x6

    const-string v2, "0"

    const-string v2, "0"

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x7

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    const/16 v3, 0xc

    move-object v6, v2

    move-object v6, v2

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v5, 0xf

    const/4 v8, 0x0

    const-string v6, "32"

    const-string v6, "23"

    move v7, v5

    move v7, v5

    move-object v5, v3

    move-object v5, v3

    const/4 v8, 0x2

    move v3, v7

    :goto_0
    const/4 v8, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v5, v0}, Lbn5/h6W;->XF(Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;)Lbn5/Mk;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v4

    move-object v0, v4

    move-object v2, v6

    move-object v2, v6

    :goto_1
    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    move-object v0, v4

    move-object v0, v4

    move-object v1, v0

    move-object v1, v0

    :cond_2
    const/4 v8, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x6

    invoke-static {v1, v0, v4, v2, v4}, LXBJ/Cuc$NS;->XF(LXBJ/Cuc;Lbn5/Mk;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;ILjava/lang/Object;)V

    :cond_3
    const/4 v8, 0x6

    return-void
.end method
