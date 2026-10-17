.class public final LWQQ/NS$Nq;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Nq"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "LWQQ/NS$Nq;",
        "LWQQ/NS;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "LRyj/NS;",
        "XF",
        "LRyj/NS;",
        "()LRyj/NS;",
        "position",
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
.field private final XF:LRyj/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LRyj/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$Nq;->XF:LRyj/NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x5

    instance-of v2, p1, LWQQ/NS$Nq;

    if-nez v2, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x5

    check-cast p1, LWQQ/NS$Nq;

    const/4 v3, 0x4

    iget-object v2, p0, LWQQ/NS$Nq;->XF:LRyj/NS;

    const/4 v3, 0x4

    iget-object p1, p1, LWQQ/NS$Nq;->XF:LRyj/NS;
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    if-eq v2, p1, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x3

    return v0

    :catch_0
    const/4 v3, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, LWQQ/NS$Nq;->XF:LRyj/NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    const/16 v3, 0xf

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x7

    move v4, v2

    move v4, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v2, 0x7

    const/4 v6, 0x2

    const/16 v4, 0xb

    const/4 v6, 0x3

    move v5, v4

    move v5, v4

    const/4 v6, 0x5

    move v4, v3

    move v4, v3

    const/4 v6, 0x3

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    mul-int/2addr v4, v2

    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x5

    move v3, v4

    move v3, v4

    const/4 v6, 0x3

    move v4, v2

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x5

    move v2, v4

    move v2, v4

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_1
    mul-int/lit8 v2, v2, 0x5

    const/4 v6, 0x2

    rem-int/2addr v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x5

    const-string v2, "/0s{~>0!.0qr//b2//cu/b`4016<hfbr3`-#!00u//0(4+01ca9u0v8"

    const-string v2, "\r%<\"!!.4\u0014>6908#+\u001b//(20\u000baqrf`-vh{`~bcc3"

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const-string/jumbo v2, "qb1m<~m(/,/d{0 .r4z}=u (`&/=`f#0~xj|7/j7(*//on"

    const-string/jumbo v2, "~}*~&.\'(#{ r s|\"xz/q\u007f((,j71`bod4m<`==nj"

    const/4 v6, 0x5

    const/16 v4, 0x38

    const/4 v6, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v1, p0, LWQQ/NS$Nq;->XF:LRyj/NS;

    :goto_3
    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const/16 v1, 0x29

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method
