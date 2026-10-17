.class final LXBJ/AXR$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/AXR;->pdH([Lcom/google/firebase/storage/zNj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/firebase/storage/zNj$lf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/firebase/storage/zNj$lf;",
        "Lcom/google/firebase/storage/zNj;",
        "it",
        "",
        "XF",
        "(Lcom/google/firebase/storage/zNj$lf;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/firebase/storage/zNj;

.field final synthetic b:J

.field final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/storage/zNj;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/firebase/storage/zNj;Lkotlin/jvm/functions/Function2;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/storage/zNj;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/firebase/storage/zNj;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LXBJ/AXR$NS;->h:Ljava/util/Map;

    const/4 v0, 0x1

    iput-object p2, p0, LXBJ/AXR$NS;->Z:Lcom/google/firebase/storage/zNj;

    const/4 v0, 0x6

    iput-object p3, p0, LXBJ/AXR$NS;->g:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    iput-wide p4, p0, LXBJ/AXR$NS;->b:J

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/firebase/storage/zNj$lf;)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v13, 0x4

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v13, 0x6

    if-nez v1, :cond_0

    const/4 v13, 0x1

    const-string/jumbo v0, "lr"

    const-string/jumbo v0, "lr"

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    const-string v0, "?9s%/,,/$>.? "

    const-string v0, "??> $=%,\"9.,"

    const/16 v1, 0x2e

    const/4 v13, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v13, 0x4

    const/4 v1, 0x5

    const/4 v13, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v13, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x2

    const/16 v3, 0xf

    const/4 v13, 0x3

    const-string v4, "93"

    const-string v4, "39"

    const/4 v13, 0x6

    const/4 v5, 0x0

    const/4 v13, 0x4

    if-eqz v2, :cond_1

    move-object v7, v0

    const/4 v13, 0x5

    move v1, v3

    move v1, v3

    move-object v2, v5

    move-object v2, v5

    move-object v6, v2

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x3

    iget-object v2, p0, LXBJ/AXR$NS;->h:Ljava/util/Map;

    move-object v6, p0

    move-object v6, p0

    move-object v7, v4

    move-object v7, v4

    :goto_1
    const/4 v13, 0x2

    const/4 v8, 0x0

    const/4 v13, 0x6

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x4

    if-eqz v1, :cond_2

    const/4 v13, 0x4

    iget-object v1, v6, LXBJ/AXR$NS;->Z:Lcom/google/firebase/storage/zNj;

    const/4 v13, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/storage/zNj$lf;->XF()J

    move-result-wide v6

    move-object v11, v0

    move-object v11, v0

    const/4 v13, 0x3

    move p1, v8

    move p1, v8

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    const/4 v13, 0x6

    add-int/lit8 v1, v1, 0x9

    const/4 v13, 0x3

    move p1, v1

    move p1, v1

    move-object v1, v5

    move-object v1, v5

    move-object v11, v7

    move-object v11, v7

    move-wide v6, v9

    :goto_2
    const/4 v13, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x7

    if-eqz v12, :cond_3

    const/4 v13, 0x7

    add-int/2addr p1, v3

    goto :goto_3

    :cond_3
    const/4 v13, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v13, 0x6

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    add-int/lit8 p1, p1, 0x3

    move-object v11, v4

    move-object v11, v4

    :goto_3
    const/4 v13, 0x4

    if-eqz p1, :cond_4

    const/4 v13, 0x6

    iget-object p1, p0, LXBJ/AXR$NS;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    move-object v11, v0

    move-object v11, v0

    const/4 v13, 0x6

    goto :goto_4

    :cond_4
    const/4 v13, 0x3

    add-int/lit8 v8, p1, 0xc

    move-object p1, v5

    move-object p1, v5

    :goto_4
    const/4 v13, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_5

    add-int/2addr v8, v3

    move-wide v1, v9

    move-object v4, v11

    move-object v4, v11

    const/4 v13, 0x5

    goto :goto_5

    :cond_5
    const/4 v13, 0x5

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    move-result-wide v1

    const/4 v13, 0x7

    add-int/lit8 v8, v8, 0x2

    :goto_5
    const/4 v13, 0x4

    if-eqz v8, :cond_6

    iget-object p1, p0, LXBJ/AXR$NS;->g:Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x6

    goto :goto_6

    :cond_6
    move-object v0, v4

    move-object v0, v4

    move-object p1, v5

    move-object p1, v5

    move-wide v1, v9

    :goto_6
    const/4 v13, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x5

    if-eqz v0, :cond_7

    const/4 v13, 0x3

    goto :goto_7

    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v13, 0x0

    iget-wide v9, p0, LXBJ/AXR$NS;->b:J

    :goto_7
    const/4 v13, 0x5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v13, 0x4

    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lcom/google/firebase/storage/zNj$lf;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LXBJ/AXR$NS;->XF(Lcom/google/firebase/storage/zNj$lf;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$awaitAll$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
