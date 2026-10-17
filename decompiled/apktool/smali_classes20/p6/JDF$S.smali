.class final Lp6/JDF$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/JDF;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/Map<",
        "Landroid/net/Uri;",
        "+",
        "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Landroid/net/Uri;",
        "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Lp6/JDF;

.field final synthetic h:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Lp6/JDF;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lp6/JDF$S;->h:[Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lp6/JDF$S;->Z:Lp6/JDF;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lp6/JDF$S;->invoke()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lp6/JDF$S;->h:[Ljava/lang/String;

    const/4 v8, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x5

    move-object v6, v3

    move-object v6, v3

    const/4 v8, 0x2

    move v5, v4

    move v5, v4

    const/4 v8, 0x7

    move v4, v2

    move v4, v2

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/16 v2, 0x71

    const/4 v8, 0x7

    const/16 v4, -0x17

    const/4 v8, 0x6

    const/16 v5, 0xf

    move-object v6, v0

    move-object v6, v0

    :goto_0
    const/4 v8, 0x3

    if-eqz v5, :cond_1

    const/4 v8, 0x2

    add-int/2addr v2, v4

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x3

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v8, 0x5

    move v5, v4

    move v5, v4

    const/4 v8, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v8, 0x3

    rem-int/2addr v4, v5

    const/4 v8, 0x1

    if-nez v4, :cond_2

    const/4 v8, 0x0

    const-string v4, "?3/"

    const-string v4, "3?/"

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/16 v4, 0x12

    const/4 v8, 0x4

    const-string/jumbo v5, "~Hsls-S_mxk~"

    const-string v5, "H~-lr_sm~Sxk"

    const/4 v8, 0x3

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v8, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    const/16 v0, 0x9

    move-object v1, v3

    move-object v1, v3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v8, 0x3

    const/16 v1, 0xd

    const/4 v8, 0x1

    move v7, v1

    move v7, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x6

    move v0, v7

    move v0, v7

    :goto_3
    if-eqz v0, :cond_4

    const/4 v8, 0x7

    new-instance v3, Lp6/JDF$S$NS;

    const/4 v8, 0x2

    iget-object v0, p0, Lp6/JDF$S;->Z:Lp6/JDF;

    const/4 v8, 0x1

    invoke-direct {v3, v0}, Lp6/JDF$S$NS;-><init>(Lp6/JDF;)V

    :cond_4
    const/4 v8, 0x3

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method
