.class final LE7/l$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7/l;->D3D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "RESULT",
        "",
        "throwable",
        "",
        "XF",
        "(Ljava/lang/Throwable;)V"
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
        "SMAP\nAsyncTaskExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTaskExt.kt\ncom/alightcreative/ext/RefreshableAsyncTask$refresh$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1747#2,3:173\n*S KotlinDebug\n*F\n+ 1 AsyncTaskExt.kt\ncom/alightcreative/ext/RefreshableAsyncTask$refresh$3\n*L\n147#1:173,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LE7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE7/l<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LE7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/l<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LE7/l$f;->h:LE7/l;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x0

    rem-int/2addr v1, v0

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x6

    const-string/jumbo v0, "hushgfp0i70/mh"

    const-string/jumbo v0, "pmth\u007fhhgi"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string/jumbo v0, "izhmvnk~kdwd`|`"

    const-string/jumbo v0, "|w}~`dkzd`nvhki"

    const/4 v7, 0x6

    const/16 v1, 0x4d

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    const/16 v1, 0x84

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    const/16 v2, 0xe

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    move v4, v2

    move-object v1, v3

    move-object v1, v3

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    iget-object v1, p0, LE7/l$f;->h:LE7/l;

    const/4 v7, 0x3

    invoke-virtual {v1}, LE7/l;->Z()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x2

    const/16 v4, 0xa

    :goto_1
    if-eqz v4, :cond_2

    const/4 v7, 0x3

    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const/4 v7, 0x4

    instance-of v4, v1, Ljava/util/Collection;

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x7

    if-eqz v4, :cond_3

    move-object v4, v1

    const/4 v7, 0x0

    check-cast v4, Ljava/util/Collection;

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_3

    const/4 v7, 0x2

    goto :goto_5

    :cond_3
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_7

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    const/4 v7, 0x5

    const/16 v4, 0x9

    move-object v6, v3

    move-object v6, v3

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v6, v4

    move-object v6, v4

    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v7, 0x3

    if-eqz v4, :cond_6

    const/4 v7, 0x7

    goto :goto_4

    :cond_6
    move-object v6, v3

    move-object v6, v3

    :goto_4
    const/4 v7, 0x2

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    const/4 v7, 0x7

    const/4 v5, 0x1

    :cond_7
    :goto_5
    const/4 v7, 0x1

    if-eqz v5, :cond_8

    const/4 v7, 0x7

    return-void

    :cond_8
    const/4 v7, 0x6

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LE7/l$f;->XF(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/ext/RefreshableAsyncTask$refresh$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
