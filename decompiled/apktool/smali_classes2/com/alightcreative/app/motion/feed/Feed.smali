.class public final Lcom/alightcreative/app/motion/feed/Feed;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J)\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/feed/Feed;",
        "",
        "cards",
        "",
        "Lcom/alightcreative/app/motion/feed/FeedCard;",
        "notices",
        "Lcom/alightcreative/app/motion/feed/FeedNotice;",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getCards",
        "()Ljava/util/List;",
        "getNotices",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/feed/FeedCard;",
            ">;"
        }
    .end annotation
.end field

.field private final notices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/feed/FeedNotice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/feed/FeedCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/feed/FeedNotice;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v0, "dgst{"

    const-string/jumbo v0, "gdtc{"

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo v0, "~|,m&{-t:|;<$>r/}/~/5t}y(|yssu!(6o0-!"

    const-string v0, ";<:6m(rs>\"-!!5-|y,0&|tto{us~$y|/}(~}"

    const/4 v3, 0x4

    const/16 v1, 0x2b

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x3

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    const/16 v0, 0x67

    const/4 v3, 0x5

    const-string/jumbo v2, "7auuod8ed/f/"

    const-string/jumbo v2, "\ud87a\udefa"

    const/4 v3, 0x4

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "jkyjrbn"

    const-string/jumbo v0, "jjrnkly"

    :goto_1
    const/4 v3, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/feed/Feed;->cards:Ljava/util/List;

    const/4 v3, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/feed/Feed;->notices:Ljava/util/List;

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/feed/Feed;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/feed/Feed;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/feed/Feed;->cards:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/alightcreative/app/motion/feed/Feed;->notices:Ljava/util/List;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/feed/Feed;->copy(Ljava/util/List;Ljava/util/List;)Lcom/alightcreative/app/motion/feed/Feed;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/feed/FeedCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/Feed;->cards:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/feed/FeedNotice;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/Feed;->notices:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/alightcreative/app/motion/feed/Feed;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/feed/FeedCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/feed/FeedNotice;",
            ">;)",
            "Lcom/alightcreative/app/motion/feed/Feed;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x6a

    const/4 v2, 0x6

    const-string/jumbo v1, "~aflc7u70g/0y{ff{c/0rhu0b"

    const-string/jumbo v1, "{r~c\u007fyh\u007fcba{gfl"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "bqp`c"

    const-string/jumbo v0, "bcq`v"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x401

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const/16 v0, 0x3b

    const/4 v2, 0x3

    const-string/jumbo v1, ".)|b}0h`q/w$0/zo&$u9i}0;)g47g$enjf8zq-wg7"

    const-string/jumbo v1, "z.-z)qw$n}$$&e}|)/`w~4i\u007f0gg7gh;b9jo8"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string/jumbo v0, "ajsoxik"

    const-string/jumbo v0, "kisajox"

    :goto_1
    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/feed/Feed;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/feed/Feed;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/alightcreative/app/motion/feed/Feed;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/feed/Feed;

    const/4 v4, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/Feed;->cards:Ljava/util/List;

    :goto_0
    const/4 v4, 0x2

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/Feed;->cards:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/Feed;->notices:Ljava/util/List;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/alightcreative/app/motion/feed/Feed;->notices:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x3

    return v0
.end method

.method public final getCards()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/feed/FeedCard;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/Feed;->cards:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getNotices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/feed/FeedNotice;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/Feed;->notices:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/Feed;->cards:Ljava/util/List;

    const/4 v2, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0xb

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/16 v0, 0xf

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lcom/alightcreative/app/motion/feed/Feed;->notices:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/feed/Feed$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1

    :catch_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    move v2, v3

    const/4 v7, 0x1

    move v4, v2

    move v4, v2

    const/4 v7, 0x7

    move v5, v4

    move v5, v4

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x6

    move v5, v4

    move v5, v4

    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x3

    mul-int/2addr v2, v5

    const/4 v7, 0x4

    rem-int/2addr v2, v4

    const/4 v7, 0x0

    if-nez v2, :cond_1

    const-string/jumbo v2, "libmcC!2i~j"

    const-string v2, "Ccbl!ij~i}2"

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string/jumbo v2, "z|c\u007fzh\u007fcg`{df`"

    const/4 v7, 0x1

    const/16 v4, 0x6b

    const/4 v7, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    const/16 v4, 0xa

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    const/16 v4, 0x405

    const/4 v7, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v4, 0x7

    const/4 v7, 0x2

    const-string v5, "19"

    const-string v5, "19"

    :goto_2
    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/feed/Feed;->cards:Ljava/util/List;

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    move-object v2, v6

    move-object v2, v6

    :goto_3
    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v7, 0x4

    move v2, v3

    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x3

    mul-int/2addr v3, v4

    const/4 v7, 0x2

    rem-int/2addr v3, v2

    const/4 v7, 0x5

    if-nez v3, :cond_5

    const/4 v7, 0x0

    const-string/jumbo v2, "}gs7o00}#/v%u0d"

    const-string v2, "#0\u007f}g}vsd%"

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x5

    const-string v2, "  /&<b5<>/?>3488"

    const-string v2, "4?5&8<3\"<>8>#  "

    const/4 v7, 0x3

    const/4 v3, 0x5

    const/4 v7, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    const/16 v4, 0x9

    const/4 v7, 0x4

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    const/16 v1, 0xaf

    const/4 v7, 0x0

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v7, 0x0

    if-eqz v4, :cond_7

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/alightcreative/app/motion/feed/Feed;->notices:Ljava/util/List;

    :cond_7
    const/4 v7, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const/16 v1, 0x29

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    return-object v0
.end method
