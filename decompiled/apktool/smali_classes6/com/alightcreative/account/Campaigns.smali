.class public final Lcom/alightcreative/account/Campaigns;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alightcreative/account/Campaigns;",
        "",
        "creatorProgram",
        "Lcom/alightcreative/account/CreatorProgram;",
        "creatorRankingProgram",
        "Lcom/alightcreative/account/RankingProgram;",
        "(Lcom/alightcreative/account/CreatorProgram;Lcom/alightcreative/account/RankingProgram;)V",
        "getCreatorProgram",
        "()Lcom/alightcreative/account/CreatorProgram;",
        "setCreatorProgram",
        "(Lcom/alightcreative/account/CreatorProgram;)V",
        "getCreatorRankingProgram",
        "()Lcom/alightcreative/account/RankingProgram;",
        "setCreatorRankingProgram",
        "(Lcom/alightcreative/account/RankingProgram;)V",
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
.field private creatorProgram:Lcom/alightcreative/account/CreatorProgram;

.field private creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/alightcreative/account/Campaigns;-><init>(Lcom/alightcreative/account/CreatorProgram;Lcom/alightcreative/account/RankingProgram;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/account/CreatorProgram;Lcom/alightcreative/account/RankingProgram;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/account/Campaigns;->creatorProgram:Lcom/alightcreative/account/CreatorProgram;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/account/Campaigns;->creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/account/CreatorProgram;Lcom/alightcreative/account/RankingProgram;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/alightcreative/account/Campaigns;-><init>(Lcom/alightcreative/account/CreatorProgram;Lcom/alightcreative/account/RankingProgram;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CreatorProgram;Lcom/alightcreative/account/RankingProgram;ILjava/lang/Object;)Lcom/alightcreative/account/Campaigns;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/alightcreative/account/Campaigns;->creatorProgram:Lcom/alightcreative/account/CreatorProgram;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/alightcreative/account/Campaigns;->creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Campaigns;->copy(Lcom/alightcreative/account/CreatorProgram;Lcom/alightcreative/account/RankingProgram;)Lcom/alightcreative/account/Campaigns;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/account/CreatorProgram;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/account/Campaigns;->creatorProgram:Lcom/alightcreative/account/CreatorProgram;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Lcom/alightcreative/account/RankingProgram;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/account/Campaigns;->creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/account/CreatorProgram;Lcom/alightcreative/account/RankingProgram;)Lcom/alightcreative/account/Campaigns;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, Lcom/alightcreative/account/Campaigns;

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/account/Campaigns;-><init>(Lcom/alightcreative/account/CreatorProgram;Lcom/alightcreative/account/RankingProgram;)V
    :try_end_0
    .catch Lcom/alightcreative/account/Campaigns$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x0

    instance-of v2, p1, Lcom/alightcreative/account/Campaigns;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/alightcreative/account/Campaigns;

    const/4 v4, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    or-int/2addr v4, p1

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/alightcreative/account/Campaigns;->creatorProgram:Lcom/alightcreative/account/CreatorProgram;

    :goto_0
    const/4 v4, 0x5

    iget-object v3, p1, Lcom/alightcreative/account/Campaigns;->creatorProgram:Lcom/alightcreative/account/CreatorProgram;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_3

    const/4 v4, 0x1

    return v1

    :cond_3
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/alightcreative/account/Campaigns;->creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/alightcreative/account/Campaigns;->creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;

    const/4 v4, 0x0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/account/Campaigns$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x7

    return v1

    :cond_4
    const/4 v4, 0x0

    return v0

    :catch_0
    return v1
.end method

.method public final getCreatorProgram()Lcom/alightcreative/account/CreatorProgram;
    .locals 2
    .annotation runtime Lcom/google/firebase/firestore/JDF;
        value = "ccip_2023"
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/account/Campaigns;->creatorProgram:Lcom/alightcreative/account/CreatorProgram;

    return-object v0
.end method

.method public final getCreatorRankingProgram()Lcom/alightcreative/account/RankingProgram;
    .locals 2
    .annotation runtime Lcom/google/firebase/firestore/JDF;
        value = "iar_2023"
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/account/Campaigns;->creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/alightcreative/account/Campaigns;->creatorProgram:Lcom/alightcreative/account/CreatorProgram;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/account/CreatorProgram;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/alightcreative/account/Campaigns;->creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/account/RankingProgram;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/account/Campaigns$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x5

    return v1

    :catch_0
    const/4 v3, 0x4

    return v0
.end method

.method public final setCreatorProgram(Lcom/alightcreative/account/CreatorProgram;)V
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/JDF;
        value = "ccip_2023"
    .end annotation

    :try_start_0
    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/account/Campaigns;->creatorProgram:Lcom/alightcreative/account/CreatorProgram;
    :try_end_0
    .catch Lcom/alightcreative/account/Campaigns$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public final setCreatorRankingProgram(Lcom/alightcreative/account/RankingProgram;)V
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/JDF;
        value = "iar_2023"
    .end annotation

    :try_start_0
    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/account/Campaigns;->creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;
    :try_end_0
    .catch Lcom/alightcreative/account/Campaigns$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    const/4 v8, 0x5

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/16 v2, -0x1c

    const/4 v8, 0x0

    const/4 v4, 0x7

    move v7, v4

    move v7, v4

    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    const/4 v8, 0x3

    move v2, v7

    move v2, v7

    :goto_0
    if-eqz v2, :cond_1

    const/4 v8, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x6

    const/4 v5, 0x3

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    move v2, v3

    move v2, v3

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    const/4 v8, 0x6

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x3

    mul-int/2addr v2, v6

    const/4 v8, 0x7

    rem-int/2addr v2, v5

    const/4 v8, 0x3

    if-nez v2, :cond_2

    const/4 v8, 0x0

    const-string v2, "70s;&u$--70/05++)<?=&0?e80 0ua5/06$"

    const-string v2, "\u0007$+7) -%?e-=50&<&\u0005$8?+;6a"

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    const-string/jumbo v2, "u3imr1ti;ewoa6)$k=b,l2q1c24g587s98jm"

    const-string v2, "16a15glkwb88;r4e27)=c39$2oiijmqus+,t"

    const/4 v8, 0x4

    const/16 v5, 0x72

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x2

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x5

    const/16 v2, 0xb

    move-object v6, v1

    move-object v6, v1

    move-object v4, v5

    move-object v4, v5

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/alightcreative/account/Campaigns;->creatorProgram:Lcom/alightcreative/account/CreatorProgram;

    const/4 v4, 0x2

    move v8, v4

    const-string v6, "14"

    const/4 v8, 0x6

    move v7, v4

    move v7, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x7

    move v2, v7

    move v2, v7

    :goto_3
    const/4 v8, 0x0

    if-eqz v2, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const/16 v2, 0x37d

    const/4 v8, 0x6

    const/16 v4, 0xf8

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    const/16 v2, 0x100

    const/4 v8, 0x7

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    const/4 v8, 0x4

    move v2, v3

    move v2, v3

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    div-int v3, v2, v4

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x5

    move v4, v3

    move v4, v3

    const/4 v8, 0x3

    move v3, v2

    move v3, v2

    :goto_5
    const/4 v8, 0x6

    mul-int/lit8 v3, v3, 0x5

    rem-int/2addr v3, v2

    const/4 v8, 0x5

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    const-string v2, "6/7do/ueedu8"

    const-string/jumbo v2, "\ud86d\ude7e"

    const/4 v8, 0x3

    const/16 v3, 0x50

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    goto :goto_6

    :cond_6
    const/4 v8, 0x5

    const-string v2, "^qy`fb0/tf/iC0bfut}uyel/ed/7$y"

    const-string v2, "/$ftbi}ey^l`dy\u007fuCfzqeyt\'"

    :goto_6
    const/4 v8, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/alightcreative/account/Campaigns;->creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;

    :goto_7
    const/4 v8, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v1, 0x29

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method
