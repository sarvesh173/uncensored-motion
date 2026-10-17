.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S$NS;",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "XF",
        "J",
        "h",
        "()J",
        "tokenCount",
        "",
        "LuC/mlu;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "rewards",
        "<init>",
        "(JLjava/util/List;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:J

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LuC/mlu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LuC/mlu;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "qysfmzv"

    const-string/jumbo v0, "v`qfzmy"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    const-string/jumbo v1, "wslmnwtk{q~tg"

    const-string/jumbo v1, "nwslqtktw~g{{"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-wide p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S$NS;->XF:J

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S$NS;->h:Ljava/util/List;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LuC/mlu;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S$NS;->h:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x6

    instance-of v2, p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S$NS;

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x4

    return v1

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S$NS;

    const/4 v6, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S$NS;->XF:J

    :goto_0
    const/4 v6, 0x4

    iget-wide v4, p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S$NS;->XF:J

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    return v1

    :cond_3
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S$NS;->h:Ljava/util/List;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S$NS;->h:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewState$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 v6, 0x1

    return v0

    :catch_0
    const/4 v6, 0x3

    return v1
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S$NS;->XF:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S$NS;->XF:J

    const/4 v3, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x7

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S$NS;->h:Ljava/util/List;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x3

    move v2, v4

    const/4 v10, 0x6

    move v5, v2

    move v5, v2

    const/4 v10, 0x0

    move v6, v5

    move v6, v5

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x5

    move v5, v2

    move v5, v2

    const/4 v10, 0x5

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v10, 0x7

    mul-int/2addr v2, v6

    const/4 v10, 0x2

    rem-int/2addr v2, v5

    const/4 v10, 0x2

    if-nez v2, :cond_1

    const/4 v10, 0x1

    const-string/jumbo v2, "iu0}o+50>7*n07tuF/317/i. w0j0f9f"

    const-string v2, "\u00073 9+>\u00175.*wtnifjFirf}7"

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const-string/jumbo v2, "hm{nqbuquppl"

    const-string/jumbo v2, "lnqqupmuphv{"

    const/4 v10, 0x2

    const/16 v5, 0x5d

    const/4 v10, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    const/16 v6, 0xb

    const/4 v10, 0x7

    if-eqz v5, :cond_2

    const/4 v10, 0x1

    const/16 v5, 0x8

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const/16 v5, 0x4f5

    const/4 v10, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const-string v5, "61"

    const-string v5, "16"

    move-object v7, v5

    move-object v7, v5

    const/4 v10, 0x6

    move v5, v6

    move v5, v6

    :goto_2
    const/4 v10, 0x1

    if-eqz v5, :cond_3

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-wide v7, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S$NS;->XF:J

    move-wide v8, v7

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x4

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    :goto_3
    const/4 v10, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_4
    const/4 v10, 0x5

    move v2, v4

    move v2, v4

    const/4 v10, 0x6

    mul-int/2addr v4, v3

    const/4 v10, 0x1

    rem-int/2addr v4, v2

    const/4 v10, 0x3

    if-eqz v4, :cond_5

    const/4 v10, 0x6

    const-string/jumbo v2, "sft0}7uyek/0|utvf"

    const-string/jumbo v2, "stvkt\u007ff|}ey|"

    const/4 v10, 0x2

    const/16 v3, 0x62

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/4 v10, 0x6

    const-string v2, ")h&~3u~pkm"

    const-string v2, ")&um~kyh~3"

    :goto_5
    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_6

    const/4 v10, 0x3

    const/4 v6, 0x6

    const/4 v10, 0x2

    goto :goto_6

    :cond_6
    const/4 v10, 0x4

    const/4 v1, 0x5

    const/4 v10, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v10, 0x7

    if-eqz v6, :cond_7

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/S$NS;->h:Ljava/util/List;

    const/4 v10, 0x4

    goto :goto_7

    :cond_7
    const/4 v10, 0x4

    const/4 v1, 0x0

    :goto_7
    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/16 v1, 0x29

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0
.end method
