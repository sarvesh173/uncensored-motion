.class public final Lcom/alightcreative/widget/AudioThumbnailView$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/AudioThumbnailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alightcreative/widget/AudioThumbnailView$NS;",
        "",
        "",
        "Landroid/net/Uri;",
        "uris",
        "",
        "XF",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/alightcreative/widget/AudioThumbnailView$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x6

    rem-int/2addr v1, v0

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x0

    const-string/jumbo v0, "1j2("

    const-string/jumbo v0, "j2(1"

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/16 v0, 0x11

    const/4 v6, 0x6

    const-string/jumbo v1, "xXsgyf{~MTN])OU/1kjD/MQ(@J&.i}MYjCUuY"

    const-string v1, "CJ{~ONU(xM\"iTY&jX1U}fkQc@MgyDMYj]u.)"

    const/4 v6, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x6

    const/16 v1, 0xc3f

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const/4 v1, 0x7

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-static {}, Lcom/alightcreative/widget/Ikr;->XF()Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x4

    const/16 v3, 0xd

    const/4 v6, 0x3

    const-string v4, "32"

    const-string v4, "23"

    move v5, v3

    move v5, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x7

    move v1, v5

    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object v3, p1

    const/4 v6, 0x6

    check-cast v3, Ljava/util/Collection;

    move-object v4, v0

    move-object v4, v0

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_2
    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v6, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_3
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_4

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x2

    goto :goto_5

    :cond_4
    const/4 v6, 0x5

    check-cast v1, Landroid/net/Uri;

    invoke-static {}, Lcom/alightcreative/widget/Ikr;->XF()Ljava/util/Map;

    move-result-object v3

    :goto_5
    const/4 v6, 0x4

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    return-void
.end method
