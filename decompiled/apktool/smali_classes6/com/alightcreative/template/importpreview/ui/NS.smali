.class final Lcom/alightcreative/template/importpreview/ui/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/template/importpreview/ui/NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "",
        "XF",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "path",
        "J",
        "()J",
        "id",
        "<init>",
        "(Ljava/util/List;J)V",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x15

    const/4 v2, 0x7

    const-string/jumbo v1, ":/se*--7(*>9/px#/4:/s$0(r~z7<&s7q?2<,l#2&"

    const-string/jumbo v1, "srq*#-(~x$\'7e2907>42?::<7l<#s(&\"&p-*z,#"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "rdto"

    const-string/jumbo v0, "tdro"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/alightcreative/template/importpreview/ui/NS;->XF:Ljava/util/List;

    iput-wide p2, p0, Lcom/alightcreative/template/importpreview/ui/NS;->h:J

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/alightcreative/template/importpreview/ui/NS;->h:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lcom/alightcreative/template/importpreview/ui/NS;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/alightcreative/template/importpreview/ui/NS;

    const/4 v7, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/alightcreative/template/importpreview/ui/NS;->XF:Ljava/util/List;

    :goto_0
    const/4 v7, 0x0

    iget-object v3, p1, Lcom/alightcreative/template/importpreview/ui/NS;->XF:Ljava/util/List;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_3

    const/4 v7, 0x0

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/alightcreative/template/importpreview/ui/NS;->h:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/alightcreative/template/importpreview/ui/NS;->h:J

    const/4 v7, 0x1

    cmp-long p1, v3, v5

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    return v2

    :cond_4
    const/4 v7, 0x7

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/NS;->XF:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/NS;->XF:Ljava/util/List;

    const/4 v4, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/16 v0, 0xe

    const/4 v4, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v4, 0x6

    const/4 v0, 0x5

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x3

    iget-wide v2, v0, Lcom/alightcreative/template/importpreview/ui/NS;->h:J

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lo6/vdD;->XF(J)I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/ElementPathId$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    add-int/2addr v1, v0

    const/4 v4, 0x3

    return v1

    :catch_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x4

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    move v2, v4

    move v2, v4

    const/4 v7, 0x7

    move v5, v2

    move v5, v2

    const/4 v7, 0x6

    move v6, v5

    move v6, v5

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x4

    move v5, v2

    move v5, v2

    const/4 v7, 0x3

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v7, 0x2

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    rem-int/2addr v2, v5

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    const-string v2, "!1>m0>g0)55< ieq(q0;/{/u%68.l!+;63/,w08?0"

    const-string v2, "\u0016+!e.\")?/%l>;,8q5!563w<0>{080; igq("

    const/4 v7, 0x0

    const/16 v5, 0x62

    const/4 v7, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string v2, "`mcFot~jr9+mA[}ygfb"

    const-string v2, "Aicjmg~[myfFt9br`}+"

    :goto_1
    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    const/16 v3, 0xe

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v3, 0x5

    const/4 v7, 0x6

    const-string v5, "1"

    const-string v5, "1"

    :goto_2
    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/alightcreative/template/importpreview/ui/NS;->XF:Ljava/util/List;

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    const/4 v2, 0x0

    :goto_3
    const/4 v7, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_4

    const/4 v7, 0x2

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_4
    const/4 v7, 0x3

    move v2, v4

    move v2, v4

    mul-int/lit8 v4, v4, 0x3

    const/4 v7, 0x3

    rem-int/2addr v4, v2

    const/4 v7, 0x3

    if-nez v4, :cond_5

    const/4 v7, 0x4

    const-string/jumbo v2, "bs&~`"

    const-string/jumbo v2, "s`(&~"

    const/4 v7, 0x4

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    const/16 v2, 0x10

    const/4 v7, 0x4

    const-string/jumbo v3, "udu85eu/a2dd"

    const-string/jumbo v3, "\ud82d\ude5a"

    const/4 v7, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    const/4 v1, 0x6

    const/4 v7, 0x5

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    const/16 v1, 0x5f

    const/4 v7, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v1, 0x2

    :goto_6
    const/4 v7, 0x5

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-wide v1, p0, Lcom/alightcreative/template/importpreview/ui/NS;->h:J

    const/4 v7, 0x7

    goto :goto_7

    :cond_7
    const/4 v7, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_7
    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const/16 v1, 0x29

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method
