.class final Lto/S$Mk$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/S$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainTabHomeFeedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTabHomeFeedFragment.kt\ncom/alightcreative/app/motion/activities/main/maintabs/MainTabHomeFeedFragment$handleCtaClick$5$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,588:1\n29#2:589\n*S KotlinDebug\n*F\n+ 1 MainTabHomeFeedFragment.kt\ncom/alightcreative/app/motion/activities/main/maintabs/MainTabHomeFeedFragment$handleCtaClick$5$1\n*L\n485#1:589\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/feed/FeedAction;

.field final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/alightcreative/app/motion/feed/FeedAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alightcreative/app/motion/feed/FeedAction;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lto/S$Mk$NS;->h:Ljava/util/Map;

    const/4 v0, 0x4

    iput-object p2, p0, Lto/S$Mk$NS;->Z:Lcom/alightcreative/app/motion/feed/FeedAction;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lto/S$Mk$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x4

    iget-object v0, p0, Lto/S$Mk$NS;->h:Ljava/util/Map;

    const/4 v13, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    const/4 v13, 0x4

    move v4, v3

    move v4, v3

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    const/16 v2, 0x46

    const/4 v13, 0x3

    const/4 v4, 0x6

    const/4 v13, 0x1

    move v12, v4

    move v4, v2

    move v4, v2

    const/4 v13, 0x3

    move v2, v12

    move v2, v12

    :goto_0
    const/4 v13, 0x5

    if-eqz v2, :cond_1

    const/4 v13, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x0

    const/4 v5, 0x3

    const/4 v13, 0x0

    move v6, v5

    move v6, v5

    const/4 v13, 0x7

    move v5, v2

    move v5, v2

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    move v2, v3

    move v2, v3

    const/4 v13, 0x1

    move v5, v2

    move v5, v2

    const/4 v13, 0x2

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v13, 0x2

    mul-int/2addr v2, v6

    const/4 v13, 0x4

    rem-int/2addr v2, v5

    const/4 v13, 0x7

    const/4 v5, 0x4

    const/4 v13, 0x2

    if-eqz v2, :cond_2

    const/4 v13, 0x3

    const-string/jumbo v2, "f0s<v7+(7j;(!3{99;-)-;a3qr>&b-*4qn|<324"

    const-string/jumbo v2, "ba302<;j47>nr((qvq!-{-+-&|*)f;c;73<4993"

    const/4 v13, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    const/4 v13, 0x6

    const-string v2, "/0%m/,u/10;)2//(//"

    const-string v2, "\'),;%\"(\u0012\'+"

    :goto_2
    const/4 v13, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x6

    if-eqz v0, :cond_d

    const/4 v13, 0x4

    iget-object v2, p0, Lto/S$Mk$NS;->Z:Lcom/alightcreative/app/motion/feed/FeedAction;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x2

    const-string v6, "28"

    const-string v6, "28"

    const/4 v13, 0x6

    const/4 v7, 0x0

    const/4 v13, 0x3

    if-eqz v4, :cond_3

    const/4 v13, 0x4

    const/16 v5, 0xe

    move-object v4, v1

    move-object v4, v1

    move-object v2, v7

    move-object v2, v7

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/feed/FeedAction;->getTarget()Ljava/lang/String;

    move-result-object v2

    move-object v4, v6

    move-object v4, v6

    :goto_3
    const/4 v13, 0x7

    const/4 v8, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_4

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x3

    move v5, v8

    move v5, v8

    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    const/4 v13, 0x5

    add-int/lit8 v5, v5, 0x9

    move-object v2, v7

    move-object v2, v7

    :goto_4
    const/4 v13, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x3

    const/16 v10, 0xc

    const/4 v13, 0x1

    if-eqz v9, :cond_5

    add-int/lit8 v5, v5, 0x7

    move-object v6, v4

    move-object v2, v7

    move-object v2, v7

    const/4 v13, 0x4

    goto :goto_5

    :cond_5
    const/4 v13, 0x2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v13, 0x5

    add-int/2addr v5, v10

    :goto_5
    move-object v4, v2

    const/4 v13, 0x3

    if-eqz v5, :cond_6

    const/4 v13, 0x3

    const/16 v5, 0x3e

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    move v5, v3

    :goto_6
    const/4 v13, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_7

    const/4 v13, 0x3

    move v6, v3

    move v6, v3

    const/4 v13, 0x1

    move v9, v6

    move v9, v6

    const/4 v13, 0x4

    move v11, v9

    move v11, v9

    const/4 v13, 0x7

    goto :goto_7

    :cond_7
    const/4 v13, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v13, 0x7

    const/4 v9, 0x2

    const/4 v13, 0x5

    move v11, v9

    move v11, v9

    const/4 v13, 0x6

    move v9, v6

    move v9, v6

    :goto_7
    const/4 v13, 0x1

    mul-int/2addr v6, v11

    const/4 v13, 0x5

    rem-int/2addr v6, v9

    const/4 v13, 0x4

    if-nez v6, :cond_8

    const-string/jumbo v6, "n~22\'k0-/4a"

    const/4 v13, 0x5

    goto :goto_8

    :cond_8
    const/4 v13, 0x1

    const-string v6, "325;c?k:<d;c6g91g222l93m7l?tt($\"\'\'-~..x"

    const/4 v13, 0x1

    const/16 v9, 0x75

    invoke-static {v6, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    const/4 v13, 0x7

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x3

    if-eqz v6, :cond_9

    move-object v2, v7

    move-object v2, v7

    const/4 v13, 0x7

    goto :goto_9

    :cond_9
    const/4 v13, 0x4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v13, 0x3

    const/16 v8, 0x6c

    const/4 v13, 0x1

    const/16 v10, 0xf

    :goto_9
    const/4 v13, 0x7

    if-eqz v10, :cond_a

    const/4 v13, 0x1

    add-int/lit8 v3, v8, 0x37

    const/4 v13, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v13, 0x6

    move v12, v4

    move v12, v4

    const/4 v13, 0x2

    move v4, v3

    move v4, v3

    const/4 v13, 0x1

    move v3, v12

    move v3, v12

    const/4 v13, 0x7

    goto :goto_a

    :cond_a
    const/4 v13, 0x6

    move v4, v3

    move v4, v3

    :goto_a
    const/4 v13, 0x1

    mul-int/lit8 v5, v3, 0x5

    const/4 v13, 0x6

    rem-int/2addr v5, v3

    const/4 v13, 0x6

    if-nez v5, :cond_b

    const/4 v13, 0x0

    const-string/jumbo v3, "vma"

    goto :goto_b

    :cond_b
    const/16 v3, 0x4f

    const/4 v13, 0x7

    const-string v5, "fg05o2pw>};uniq0`(kmnzvlf7q-.7d7+`wbug{ /"

    const-string v5, ".`775dggz>mnnqi;fwl{q wkup-+\u007f(zv}2`b"

    const/4 v13, 0x7

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    const/4 v13, 0x2

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x6

    if-eqz v1, :cond_c

    const/4 v13, 0x7

    goto :goto_c

    :cond_c
    const/4 v13, 0x3

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    :goto_c
    const/4 v13, 0x1

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    if-nez v0, :cond_e

    :cond_d
    const/4 v13, 0x3

    iget-object v0, p0, Lto/S$Mk$NS;->Z:Lcom/alightcreative/app/motion/feed/FeedAction;

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/feed/FeedAction;->getTarget()Ljava/lang/String;

    move-result-object v0

    :cond_e
    const/4 v13, 0x2

    return-object v0
.end method
