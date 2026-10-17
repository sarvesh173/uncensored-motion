.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl$lf;",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "LuC/mlu$D;",
        "XF",
        "LuC/mlu$D;",
        "()LuC/mlu$D;",
        "rewardType",
        "<init>",
        "(LuC/mlu$D;)V",
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
.field private final XF:LuC/mlu$D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(LuC/mlu$D;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "qus]isa{lr"

    const-string/jumbo v0, "qargul]s{i"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "n2(m*/r//7s/u,/"

    const-string v0, "\' *7(,2///nsru"

    const/4 v2, 0x1

    const/16 v1, 0x36

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl$lf;->XF:LuC/mlu$D;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final XF()LuC/mlu$D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl$lf;->XF:LuC/mlu$D;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x3

    instance-of v2, p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl$lf;

    const/4 v3, 0x5

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl$lf;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl$lf;->XF:LuC/mlu$D;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl$lf;->XF:LuC/mlu$D;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewAction$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-eq v2, p1, :cond_2

    const/4 v3, 0x5

    return v1

    :cond_2
    const/4 v3, 0x2

    return v0

    :catch_0
    const/4 v3, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl$lf;->XF:LuC/mlu$D;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewAction$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const/4 v2, 0x7

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/16 v2, -0x72

    const/4 v7, 0x2

    const/4 v4, 0x6

    const/4 v7, 0x2

    move v6, v4

    move v6, v4

    const/4 v7, 0x4

    move v4, v2

    move v4, v2

    const/4 v7, 0x7

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x4

    const/4 v2, 0x5

    const/4 v7, 0x6

    move v5, v3

    move v5, v3

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    move v2, v3

    move v2, v3

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x1

    mul-int/2addr v3, v2

    const/4 v7, 0x3

    rem-int/2addr v3, v5

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const-string v2, "00lroulh1t11/"

    const-string v2, "\u001113lhrlt"

    const/4 v7, 0x6

    const/16 v3, 0x7d

    const/4 v7, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const-string/jumbo v2, "ncf/pb0r70Qu00vm`evvup67zf@0wA/u0qm/fq~4Lsu"

    const-string v2, "A\u007fu\u007f@vppszLvq~rn6mevcq`Q\u007fwm4"

    :goto_2
    const/4 v7, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl$lf;->XF:LuC/mlu$D;

    :goto_3
    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const/16 v1, 0x29

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method
