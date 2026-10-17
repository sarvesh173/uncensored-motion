.class final Lcom/alightcreative/account/Mk$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alightcreative/account/Mk$NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "Lcom/alightcreative/account/SKUInfo;",
        "XF",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "skus",
        "<init>",
        "(Ljava/util/List;)V",
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
            "Lcom/alightcreative/account/SKUInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/SKUInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "|{da"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, " #)yp(tz{u`gcfn4b4;cm?=idivw#yqp$&r,)-{"

    const/4 v2, 0x3

    const/16 v1, 0x46

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x42f

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/account/Mk$NS;->XF:Ljava/util/List;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/SKUInfo;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/account/Mk$NS;->XF:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of v1, p1, Lcom/alightcreative/account/Mk$NS;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lcom/alightcreative/account/Mk$NS;

    const/4 v3, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/alightcreative/account/Mk$NS;->XF:Ljava/util/List;

    :goto_0
    const/4 v3, 0x6

    iget-object p1, p1, Lcom/alightcreative/account/Mk$NS;->XF:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_3

    const/4 v3, 0x5

    return v2

    :cond_3
    const/4 v3, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/account/Mk$NS;->XF:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/4 v7, 0x1

    move v4, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v2, 0x5

    const/4 v7, 0x0

    const/16 v4, 0xa

    const/4 v7, 0x2

    move v6, v4

    move v6, v4

    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    const/4 v7, 0x5

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x6

    move v5, v3

    move v5, v3

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    const/4 v7, 0x7

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x4

    mul-int/2addr v3, v2

    const/4 v7, 0x7

    rem-int/2addr v3, v5

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/16 v2, 0x6d

    const/4 v7, 0x1

    const-string v3, "2hs|l7a=gw:?:0*nkjgkp:4j<;k+(dha:m>f5%c"

    const-string v3, "+*|fk4g7al2jk;ajnhk:c::g?>dm<0h=h:5%(wp"

    const/4 v7, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const-string v2, ":g`meF0~d`uagXlfn`*/x0G7"

    const-string v2, "Fgd`lnXgxGav~:`\u007f`e*"

    :goto_2
    const/4 v7, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/alightcreative/account/Mk$NS;->XF:Ljava/util/List;

    :goto_3
    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const/16 v1, 0x29

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method
