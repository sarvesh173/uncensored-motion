.class public final Lcom/alightcreative/app/motion/activities/main/YRm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/main/YRm$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0016B\u001d\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/YRm;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "Lcom/alightcreative/app/motion/activities/main/YRm$NS;",
        "XF",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "recommendations",
        "",
        "J",
        "()J",
        "newestRecommendation",
        "<init>",
        "(Ljava/util/List;J)V",
        "NS",
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
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/main/YRm$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/main/YRm$NS;",
            ">;J)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "ibslqd~faoemyg`"

    const-string/jumbo v0, "qafijeldomyg`~b"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x39

    const/4 v2, 0x4

    const-string v1, "(((m(("

    const-string v1, "(((((("

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x23

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/YRm;->XF:Ljava/util/List;

    const/4 v2, 0x4

    iput-wide p2, p0, Lcom/alightcreative/app/motion/activities/main/YRm;->h:J

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/main/YRm;->h:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne p0, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x0

    instance-of v2, p1, Lcom/alightcreative/app/motion/activities/main/YRm;

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x2

    return v1

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/YRm;

    const/4 v6, 0x0

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/YRm;->XF:Ljava/util/List;

    :goto_0
    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/main/YRm;->XF:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_3

    const/4 v6, 0x1

    return v1

    :cond_3
    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/alightcreative/app/motion/activities/main/YRm;->h:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lcom/alightcreative/app/motion/activities/main/YRm;->h:J
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/ElementLibrary$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    cmp-long p1, v2, v4

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 v6, 0x6

    return v0

    :catch_0
    const/4 v6, 0x1

    return v1
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/main/YRm$NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/YRm;->XF:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/YRm;->XF:Ljava/util/List;

    const/4 v3, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/alightcreative/app/motion/activities/main/YRm;->h:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lo6/vdD;->XF(J)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x5

    const/4 v9, 0x4

    const/4 v4, 0x4

    const/4 v9, 0x5

    const/4 v5, 0x1

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    move v6, v3

    move v6, v3

    move v2, v5

    move v2, v5

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/16 v2, 0xa9

    const/4 v9, 0x1

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v9, 0x3

    if-eqz v6, :cond_1

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v8, v4

    move v8, v4

    const/4 v9, 0x1

    move v7, v6

    move v7, v6

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    move v6, v5

    move v6, v5

    const/4 v9, 0x6

    move v7, v6

    move v7, v6

    const/4 v9, 0x6

    move v8, v7

    :goto_1
    const/4 v9, 0x7

    mul-int/2addr v6, v8

    const/4 v9, 0x0

    rem-int/2addr v6, v7

    const/4 v9, 0x4

    if-nez v6, :cond_2

    const/4 v9, 0x6

    const-string v6, "*tq+oqyL`o//p{6pju+?fg5xanza| $h"

    const-string v6, "Lfnah`{\\xpaugo?j|ytqp{q$ 6*++5z"

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    const-string v6, ",/.(t}b0ei1d3bbliieglnxsx&wr$}+,{rv.|x2"

    const/4 v9, 0x7

    const/16 v7, 0x4a

    const/4 v9, 0x3

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v9, 0x0

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_3

    const/4 v9, 0x7

    const/4 v2, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/YRm;->XF:Ljava/util/List;

    const/4 v9, 0x6

    const/16 v4, 0x8

    const/4 v9, 0x2

    const-string v6, "14"

    const-string v6, "14"

    :goto_3
    const/4 v9, 0x6

    if-eqz v4, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    const/4 v9, 0x0

    const/16 v4, 0x3b

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x4

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x5

    if-eqz v6, :cond_5

    const/4 v9, 0x2

    move v2, v5

    move v2, v5

    const/4 v9, 0x5

    move v4, v2

    move v4, v2

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x5

    mul-int v5, v2, v4

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x5

    move v4, v5

    move v4, v5

    const/4 v9, 0x0

    move v5, v2

    move v5, v2

    :goto_5
    const/4 v9, 0x1

    mul-int/2addr v5, v3

    const/4 v9, 0x7

    rem-int/2addr v5, v2

    const/4 v9, 0x2

    if-nez v5, :cond_6

    const/4 v9, 0x7

    const-string/jumbo v2, "an!5&7  \u000734747>29?+).,~"

    const/4 v9, 0x4

    goto :goto_6

    :cond_6
    const/4 v9, 0x3

    const-string/jumbo v2, "%1jv{b:n!/7{,,0&!c)8/o,2tjz>t?%05?#/!+4j"

    const-string/jumbo v2, "kjn!+\"v%t,#{z,!,/){:c274?01jj0?o>85!t&%"

    const/4 v9, 0x7

    const/16 v3, 0xd

    const/4 v9, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v9, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_7

    const/4 v9, 0x1

    const-wide/16 v1, 0x0

    const/4 v9, 0x7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-wide v1, p0, Lcom/alightcreative/app/motion/activities/main/YRm;->h:J

    :goto_7
    const/4 v9, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 v1, 0x29

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    return-object v0
.end method
