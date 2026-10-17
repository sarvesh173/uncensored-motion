.class public final Lcom/alightcreative/app/motion/feed/FeedNotice;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JK\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/feed/FeedNotice;",
        "",
        "id",
        "",
        "icon",
        "Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;",
        "customIconUrl",
        "action",
        "Lcom/alightcreative/app/motion/feed/FeedAction;",
        "text",
        "appDay",
        "",
        "(Ljava/lang/String;Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;Ljava/lang/String;Lcom/alightcreative/app/motion/feed/FeedAction;Ljava/lang/String;I)V",
        "getAction",
        "()Lcom/alightcreative/app/motion/feed/FeedAction;",
        "getAppDay",
        "()I",
        "getCustomIconUrl",
        "()Ljava/lang/String;",
        "getIcon",
        "()Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;",
        "getId",
        "getText",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final action:Lcom/alightcreative/app/motion/feed/FeedAction;

.field private final appDay:I

.field private final customIconUrl:Ljava/lang/String;

.field private final icon:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

.field private final id:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;Ljava/lang/String;Lcom/alightcreative/app/motion/feed/FeedAction;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x22

    const/4 v2, 0x0

    const-string/jumbo v1, "ues/f/ud318d"

    const-string/jumbo v1, "\ud83f\ude1b"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "nl"

    const-string/jumbo v0, "nl"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x507

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const-string/jumbo v0, "e7umu/6dd8e/"

    const-string/jumbo v0, "\ud86f\udee7"

    const/16 v1, 0x72

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "prb}"

    const-string/jumbo v0, "rbp}"

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x86

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->id:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->icon:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->customIconUrl:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p4, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->action:Lcom/alightcreative/app/motion/feed/FeedAction;

    const/4 v2, 0x4

    iput-object p5, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->text:Ljava/lang/String;

    const/4 v2, 0x4

    iput p6, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->appDay:I

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/feed/FeedNotice;Ljava/lang/String;Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;Ljava/lang/String;Lcom/alightcreative/app/motion/feed/FeedAction;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/feed/FeedNotice;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p8, p7, 0x1

    const/4 v4, 0x0

    if-eqz p8, :cond_0

    :try_start_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->id:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x1

    and-int/lit8 p8, p7, 0x2

    const/4 v4, 0x5

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->icon:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    :cond_1
    move-object p8, p2

    move-object p8, p2

    const/4 v4, 0x3

    and-int/lit8 p2, p7, 0x4

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    iget-object p3, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->customIconUrl:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    const/4 v4, 0x0

    and-int/lit8 p2, p7, 0x8

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    iget-object p4, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->action:Lcom/alightcreative/app/motion/feed/FeedAction;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    const/4 v4, 0x7

    iget-object p5, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->text:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object v2, p5

    const/4 v4, 0x3

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 v4, 0x3

    iget p6, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->appDay:I

    :cond_5
    const/4 v4, 0x6

    move v3, p6

    move v3, p6

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p8

    move-object p4, p8

    move-object p5, v0

    move-object p5, v0

    move-object p6, v1

    move-object p6, v1

    move-object p7, v2

    move-object p7, v2

    const/4 v4, 0x0

    move p8, v3

    move p8, v3

    const/4 v4, 0x5

    invoke-virtual/range {p2 .. p8}, Lcom/alightcreative/app/motion/feed/FeedNotice;->copy(Ljava/lang/String;Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;Ljava/lang/String;Lcom/alightcreative/app/motion/feed/FeedAction;Ljava/lang/String;I)Lcom/alightcreative/app/motion/feed/FeedNotice;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/feed/FeedNotice$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object p0

    :catch_0
    const/4 v4, 0x7

    const/4 p0, 0x0

    const/4 v4, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->id:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->icon:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->customIconUrl:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component4()Lcom/alightcreative/app/motion/feed/FeedAction;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->action:Lcom/alightcreative/app/motion/feed/FeedAction;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->text:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component6()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->appDay:I

    const/4 v1, 0x4

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;Ljava/lang/String;Lcom/alightcreative/app/motion/feed/FeedAction;Ljava/lang/String;I)Lcom/alightcreative/app/motion/feed/FeedNotice;
    .locals 9

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x3

    rem-int/2addr v1, v0

    const/4 v8, 0x1

    if-nez v1, :cond_0

    const/4 v8, 0x7

    const-string/jumbo v0, "ln"

    const-string/jumbo v0, "nl"

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string v0, "/000o&00e600c01000/>/8uuu2/u/427//0000011001e10t1/u0uf/1uu/a/u0/u001//8/01000~00/00u0u01uu(81e0"

    const-string v0, "\t\u000c\u00121\u0017\u001a\u000e8\u0018\u0014\u00021\u000f\u0001\u0006!(&\u001e~/\u0018\u001e>"

    const/4 v8, 0x2

    const/16 v1, 0x5a

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x1

    const/16 v1, 0x127

    const/4 v8, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x2

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    const-string/jumbo v0, "kxh/<bjf;ir<`u/{9w!|?d6#97-13rfi9mfcza>h"

    const-string v0, "\"!u#rzr-|wx{ihhj`7am9<99fdifc;3f6d<>?1k"

    const/4 v8, 0x5

    const/16 v1, 0x64

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    const-string/jumbo v0, "i{fu"

    const-string/jumbo v0, "{uif"

    :goto_1
    const/4 v8, 0x0

    const/16 v1, 0x30f

    const/4 v8, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/feed/FeedNotice;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x5

    move v7, p6

    move v7, p6

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/app/motion/feed/FeedNotice;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;Ljava/lang/String;Lcom/alightcreative/app/motion/feed/FeedAction;Ljava/lang/String;I)V

    const/4 v8, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/alightcreative/app/motion/feed/FeedNotice;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/feed/FeedNotice;

    const/4 v4, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->id:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x2

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedNotice;->id:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->icon:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedNotice;->icon:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    if-eq v1, v3, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->customIconUrl:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedNotice;->customIconUrl:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const/4 v4, 0x6

    return v2

    :cond_5
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->action:Lcom/alightcreative/app/motion/feed/FeedAction;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedNotice;->action:Lcom/alightcreative/app/motion/feed/FeedAction;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_6

    const/4 v4, 0x3

    return v2

    :cond_6
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->text:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedNotice;->text:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_7

    const/4 v4, 0x1

    return v2

    :cond_7
    const/4 v4, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->appDay:I

    const/4 v4, 0x2

    iget p1, p1, Lcom/alightcreative/app/motion/feed/FeedNotice;->appDay:I

    const/4 v4, 0x6

    if-eq v1, p1, :cond_8

    const/4 v4, 0x0

    return v2

    :cond_8
    const/4 v4, 0x5

    return v0
.end method

.method public final getAction()Lcom/alightcreative/app/motion/feed/FeedAction;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->action:Lcom/alightcreative/app/motion/feed/FeedAction;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getAppDay()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->appDay:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getCustomIconUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->customIconUrl:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getIcon()Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->icon:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->id:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->text:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->id:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    move v0, v3

    move v0, v3

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v7, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->icon:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-nez v2, :cond_1

    const/4 v7, 0x2

    move v2, v4

    move v2, v4

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v7, 0x7

    add-int/2addr v0, v2

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->customIconUrl:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v2, :cond_2

    const/4 v7, 0x6

    move v2, v4

    move v2, v4

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v7, 0x0

    add-int/2addr v0, v2

    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->action:Lcom/alightcreative/app/motion/feed/FeedAction;

    const/4 v7, 0x3

    if-nez v2, :cond_3

    const/4 v7, 0x3

    move v2, v4

    move v2, v4

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/feed/FeedAction;->hashCode()I

    move-result v2

    :goto_3
    const/4 v7, 0x2

    add-int/2addr v0, v2

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    const/16 v5, 0xe

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x1

    move v0, v3

    move v0, v3

    const/4 v7, 0x4

    move v2, v5

    move v2, v5

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    const/16 v2, 0x9

    const/4 v7, 0x7

    const-string v6, "01"

    const-string v6, "10"

    :goto_4
    const/4 v7, 0x5

    if-eqz v2, :cond_5

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->text:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    const/4 v7, 0x1

    add-int/lit8 v4, v2, 0xb

    move-object v1, v6

    :goto_5
    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_6

    const/4 v7, 0x6

    add-int/2addr v4, v5

    goto :goto_6

    :cond_6
    const/4 v7, 0x2

    add-int/2addr v0, v3

    add-int/lit8 v4, v4, 0x7

    :goto_6
    const/4 v7, 0x4

    if-eqz v4, :cond_7

    const/4 v7, 0x6

    mul-int/lit8 v0, v0, 0x1f

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x6

    goto :goto_7

    :cond_7
    const/4 v7, 0x7

    const/4 v1, 0x0

    :goto_7
    const/4 v7, 0x2

    iget v1, v1, Lcom/alightcreative/app/motion/feed/FeedNotice;->appDay:I

    const/4 v7, 0x5

    add-int/2addr v0, v1

    const/4 v7, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x2

    const/4 v3, 0x4

    const/4 v14, 0x4

    const/4 v4, 0x1

    const/4 v14, 0x6

    if-eqz v2, :cond_0

    const/4 v14, 0x0

    move v2, v4

    move v2, v4

    const/4 v14, 0x5

    move v5, v2

    move v5, v2

    const/4 v14, 0x4

    move v6, v5

    move v6, v5

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x1

    move v5, v2

    move v5, v2

    const/4 v14, 0x1

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v14, 0x1

    mul-int/2addr v2, v6

    const/4 v14, 0x7

    rem-int/2addr v2, v5

    const/4 v14, 0x4

    if-nez v2, :cond_1

    const/4 v14, 0x7

    const-string v2, "0aj.`lu1N/uv4g8nn0;"

    const-string v2, "\u001a8;;Nnvjg`.nl4"

    const/4 v14, 0x5

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    const-string v2, "9bo0kvapuu|qou08knh<u3/z7#ul7yhg~f1k/7ugfofpj/0cnz000q"

    const-string v2, "1<okaolhjz#quu\u007fvq|\u007fp~y\u007fzugh3knbog<ckn89"

    const/4 v14, 0x2

    const/16 v5, 0x57

    const/4 v14, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x0

    const/16 v6, 0xc

    const/4 v14, 0x0

    const/4 v7, 0x2

    const/4 v14, 0x7

    const-string v8, "33"

    const-string v8, "33"

    const/4 v14, 0x4

    if-eqz v5, :cond_2

    move-object v9, v1

    move-object v9, v1

    const/4 v14, 0x6

    move v5, v6

    move v5, v6

    const/4 v14, 0x4

    goto :goto_2

    :cond_2
    const/4 v14, 0x4

    const/16 v5, 0x7c

    const/4 v14, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    move v5, v7

    move v5, v7

    move-object v9, v8

    move-object v9, v8

    :goto_2
    const/4 v14, 0x5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->id:Ljava/lang/String;

    move-object v9, v1

    move-object v9, v1

    :cond_3
    const/4 v14, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x5

    if-eqz v5, :cond_4

    const/4 v14, 0x4

    move v2, v4

    move v2, v4

    const/4 v14, 0x5

    goto :goto_3

    :cond_4
    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v14, 0x7

    move v5, v2

    move v5, v2

    const/4 v14, 0x2

    const/4 v9, 0x5

    const/4 v14, 0x1

    mul-int/2addr v2, v9

    const/4 v14, 0x3

    rem-int/2addr v2, v5

    if-nez v2, :cond_5

    const/4 v14, 0x1

    const-string v2, "6q&k)fd"

    const-string v2, ")&nkfd6"

    const/4 v14, 0x4

    goto :goto_4

    :cond_5
    const/4 v14, 0x6

    const-string v2, "//s/{5(-2)>~6jr~/;/e%,h:/%p0!/?% q7!3#/4"

    const-string v2, "\"#!!q~,)6~{\'\'-523e(?0>:\';h47j%p%%rp "

    const/4 v14, 0x3

    const/16 v5, 0x13

    const/4 v14, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x6

    move v14, v11

    if-eqz v5, :cond_6

    move-object v9, v1

    move-object v9, v1

    const/4 v14, 0x7

    move v5, v10

    move v5, v10

    const/4 v14, 0x3

    goto :goto_5

    :cond_6
    const/4 v14, 0x3

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v8

    const/4 v14, 0x6

    move v5, v11

    move v5, v11

    :goto_5
    const/4 v14, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x2

    if-eqz v5, :cond_7

    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->icon:Lcom/alightcreative/app/motion/feed/FeedNoticeIcon;

    move-object v9, v1

    move-object v9, v1

    const/4 v14, 0x4

    goto :goto_6

    :cond_7
    move-object v2, v12

    move-object v2, v12

    :goto_6
    const/4 v14, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_8

    const/4 v14, 0x7

    move v2, v4

    move v2, v4

    const/4 v14, 0x3

    goto :goto_7

    :cond_8
    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v14, 0x4

    move v5, v2

    move v5, v2

    const/4 v14, 0x7

    mul-int/2addr v2, v7

    const/4 v14, 0x1

    rem-int/2addr v2, v5

    const/4 v14, 0x3

    if-eqz v2, :cond_9

    const/4 v14, 0x4

    const-string v2, "%1:m;?>40&>6*="

    const-string v2, "0;1*40?&>:%>=6"

    const/4 v14, 0x4

    const/16 v5, 0x21

    const/4 v14, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    goto :goto_8

    :cond_9
    const/4 v14, 0x4

    const-string v2, "(}{eo.~%EacEnrfe"

    const-string v2, "(%er{}efEnaaEc~."

    :goto_8
    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x6

    const/4 v9, 0x3

    if-eqz v5, :cond_a

    const/4 v14, 0x1

    const/16 v5, 0x9

    move-object v13, v1

    move-object v13, v1

    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v8

    move-object v13, v8

    const/4 v14, 0x3

    move v5, v9

    move v5, v9

    :goto_9
    if-eqz v5, :cond_b

    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->customIconUrl:Ljava/lang/String;

    move-object v13, v1

    move-object v13, v1

    :cond_b
    const/4 v14, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x4

    if-eqz v5, :cond_c

    const/4 v14, 0x5

    move v2, v4

    move v2, v4

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_a
    const/4 v14, 0x4

    move v5, v2

    move v5, v2

    const/4 v14, 0x4

    mul-int/2addr v2, v3

    rem-int/2addr v2, v5

    const/4 v14, 0x5

    if-nez v2, :cond_d

    const-string/jumbo v2, "w:amhb 3`"

    const-string v2, "3 `awmjh:"

    const/4 v14, 0x4

    goto :goto_b

    :cond_d
    const/4 v14, 0x4

    const-string/jumbo v2, " lx#f-u(n0lr||u%7t/uaq$=8xbrs-z7!n602f<0~"

    const-string/jumbo v2, "|r~x-|ab\u007f6702zl=8nq<fn#l!% t$t-xrs(u"

    const/4 v14, 0x4

    const/16 v3, 0x4a

    const/4 v14, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x4

    if-eqz v3, :cond_e

    move-object v3, v1

    move-object v3, v1

    const/4 v14, 0x4

    goto :goto_c

    :cond_e
    const/4 v14, 0x6

    const/16 v3, 0x1f

    const/4 v14, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v8

    move-object v3, v8

    const/4 v14, 0x2

    move v6, v9

    move v6, v9

    :goto_c
    const/4 v14, 0x1

    if-eqz v6, :cond_f

    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    iget-object v12, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->action:Lcom/alightcreative/app/motion/feed/FeedAction;

    move-object v3, v1

    move-object v3, v1

    :cond_f
    const/4 v14, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_10

    const/4 v14, 0x4

    move v2, v4

    move v2, v4

    const/4 v14, 0x2

    goto :goto_d

    :cond_10
    const/4 v14, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_d
    const/4 v14, 0x0

    move v3, v2

    move v3, v2

    const/4 v14, 0x3

    mul-int/2addr v2, v9

    const/4 v14, 0x2

    rem-int/2addr v2, v3

    const/4 v14, 0x0

    if-nez v2, :cond_11

    const/4 v14, 0x3

    const-string/jumbo v2, "pq~~6%9"

    const-string/jumbo v2, "q~+%96~"

    const/4 v14, 0x0

    goto :goto_e

    :cond_11
    const/4 v14, 0x0

    const-string/jumbo v2, "\ud83f\udf12"

    const/4 v14, 0x3

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x2

    if-eqz v3, :cond_12

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x0

    move v10, v11

    move v10, v11

    const/4 v14, 0x1

    goto :goto_f

    :cond_12
    const/4 v14, 0x3

    const/16 v3, 0x3dd

    const/4 v14, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/4 v14, 0x0

    if-eqz v10, :cond_13

    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->text:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_13
    const/4 v14, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_14

    const/4 v14, 0x2

    move v2, v4

    move v2, v4

    const/4 v14, 0x2

    goto :goto_10

    :cond_14
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_10
    const/4 v14, 0x4

    move v3, v2

    move v3, v2

    const/4 v14, 0x2

    mul-int/2addr v2, v7

    const/4 v14, 0x1

    rem-int/2addr v2, v3

    if-nez v2, :cond_15

    const/4 v14, 0x1

    const-string v2, "O/yti3/mqz"

    const-string v2, "*\'iyzOmt3"

    const/4 v14, 0x0

    goto :goto_11

    :cond_15
    const/4 v14, 0x7

    const-string v2, "0Js0u1/3/3H0011008/A0u//11010x?1/|u0/80~d}1/000/u/z0/t00h/u4:/cIua10/tuf9u/11u0u90//0t1A?000j011cu/z"

    const-string v2, "\u0011\u0001~z\u0013\u0019\t\'/}\u001d?\u0018\u001a\u0001\"\u001c\u0011?4:3\u001908\t\tzHJIhfAAxjc|1"

    const/4 v14, 0x3

    const/16 v3, 0x65

    const/4 v14, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/4 v14, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_16

    const/16 v1, 0xb

    const/4 v14, 0x5

    goto :goto_12

    :cond_16
    const/4 v14, 0x2

    invoke-static {v2, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    const/16 v1, 0xa

    :goto_12
    const/4 v14, 0x6

    if-eqz v1, :cond_17

    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    iget v4, p0, Lcom/alightcreative/app/motion/feed/FeedNotice;->appDay:I

    :cond_17
    const/4 v14, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    return-object v0
.end method
