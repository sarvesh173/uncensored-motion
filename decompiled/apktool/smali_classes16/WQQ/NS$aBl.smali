.class public final LWQQ/NS$aBl;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aBl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LWQQ/NS$aBl;",
        "LWQQ/NS;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "hook",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "availableProducts",
        "Lus/z9;",
        "r5",
        "Lus/z9;",
        "()Lus/z9;",
        "paywallType",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lus/z9;)V",
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
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lus/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lus/z9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lus/z9;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "/ss-$*.s3|.7/+zo"

    const-string v0, "\'.*7+-$3/.sosz|"

    const/4 v2, 0x6

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "8,:51?=,$\u00121+!3$<:"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x59

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    iput-object p1, p0, LWQQ/NS$aBl;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, p0, LWQQ/NS$aBl;->h:Ljava/util/List;

    iput-object p3, p0, LWQQ/NS$aBl;->r5:Lus/z9;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$aBl;->h:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    :try_start_0
    instance-of v2, p1, LWQQ/NS$aBl;

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    check-cast p1, LWQQ/NS$aBl;

    const/4 v4, 0x7

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v2, p0, LWQQ/NS$aBl;->XF:Ljava/lang/String;

    :goto_0
    iget-object v3, p1, LWQQ/NS$aBl;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x7

    return v1

    :cond_3
    const/4 v4, 0x6

    iget-object v2, p0, LWQQ/NS$aBl;->h:Ljava/util/List;

    const/4 v4, 0x7

    iget-object v3, p1, LWQQ/NS$aBl;->h:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const/4 v4, 0x2

    return v1

    :cond_4
    const/4 v4, 0x4

    iget-object v2, p0, LWQQ/NS$aBl;->r5:Lus/z9;

    const/4 v4, 0x3

    iget-object p1, p1, LWQQ/NS$aBl;->r5:Lus/z9;
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eq v2, p1, :cond_5

    const/4 v4, 0x6

    return v1

    :cond_5
    const/4 v4, 0x5

    return v0

    :catch_0
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LWQQ/NS$aBl;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, LWQQ/NS$aBl;->XF:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v6, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    const/4 v3, 0x5

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v5, v2

    move-object v5, v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    const/16 v3, 0xc

    const/4 v6, 0x4

    const-string v4, "36"

    move-object v5, v4

    move-object v5, v4

    move-object v4, p0

    move-object v4, p0

    :goto_1
    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    iget-object v3, v4, LWQQ/NS$aBl;->h:Ljava/util/List;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v6, 0x5

    add-int/2addr v0, v3

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v5

    move-object v2, v5

    :goto_2
    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    const/16 v2, 0x1f

    :goto_3
    const/4 v6, 0x4

    mul-int/2addr v0, v2

    const/4 v6, 0x3

    iget-object v2, p0, LWQQ/NS$aBl;->r5:Lus/z9;

    const/4 v6, 0x4

    if-nez v2, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    const/4 v6, 0x0

    add-int/2addr v0, v1

    const/4 v6, 0x7

    return v0
.end method

.method public final r5()Lus/z9;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LWQQ/NS$aBl;->r5:Lus/z9;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    const/16 v3, 0xc

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    move v5, v3

    const/4 v10, 0x2

    move v2, v4

    move v2, v4

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    move v10, v2

    const/16 v5, 0xe

    :goto_0
    const/4 v10, 0x1

    const/4 v6, 0x4

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v10, 0x2

    move v7, v5

    move v7, v5

    move v8, v6

    move v8, v6

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    move v5, v4

    move v5, v4

    const/4 v10, 0x2

    move v7, v5

    move v7, v5

    const/4 v10, 0x2

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v10, 0x5

    mul-int/2addr v5, v8

    const/4 v10, 0x3

    rem-int/2addr v5, v7

    const/4 v10, 0x6

    if-nez v5, :cond_2

    const/4 v10, 0x7

    const-string v5, "0zfm{{/^gf`~0*7qf`kuV}:"

    const-string v5, "Vfq~kg`^f`g\u007f:{{z}*"

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    const/16 v5, 0x39

    const/4 v10, 0x5

    const-string v7, "./.po*~n76sc-1$--}?*(lwkow`}7flyn}s&"

    const-string v7, "/-.*(}*wl$ws&ks-p~f.}-y}71`17c6lon?n"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v10, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x2

    const-string v7, "7"

    const-string v7, "7"

    if-eqz v5, :cond_3

    const/4 v10, 0x0

    const/16 v3, 0xd

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LWQQ/NS$aBl;->XF:Ljava/lang/String;

    move-object v5, v7

    move-object v5, v7

    :goto_3
    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x5

    if-eqz v3, :cond_4

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/16 v2, 0x1c

    const/4 v10, 0x1

    const/16 v3, 0x54

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    move v2, v8

    move v2, v8

    const/4 v10, 0x4

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    const/4 v10, 0x2

    move v2, v4

    move v2, v4

    const/4 v10, 0x7

    move v3, v2

    move v3, v2

    const/4 v10, 0x4

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    add-int/2addr v2, v3

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_5
    const/4 v10, 0x5

    move v5, v3

    move v5, v3

    const/4 v10, 0x3

    mul-int/2addr v3, v6

    const/4 v10, 0x3

    rem-int/2addr v3, v5

    const/4 v10, 0x2

    if-nez v3, :cond_6

    const/4 v10, 0x0

    const-string/jumbo v3, "25:b.b>0050|:c%uu*/63q?:<"

    const-string/jumbo v3, "|q3%5<:6:5?\u000b.2:*cuq>"

    const/4 v10, 0x7

    goto :goto_6

    :cond_6
    const/4 v10, 0x1

    const/16 v3, 0x34

    const/4 v10, 0x5

    const-string/jumbo v5, "xdkt)2ur(,.%0k0/}zu%b-fp|favy/7al|/1tf,we"

    const-string v5, ",%wt}x(/1).|$lvp%tk\u007f,-rfz/|yafke2bda"

    const/4 v10, 0x1

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v10, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x4

    if-eqz v3, :cond_7

    const/4 v10, 0x1

    const/4 v2, 0x5

    move-object v7, v1

    move-object v7, v1

    move-object v3, v5

    move-object v3, v5

    const/4 v10, 0x5

    goto :goto_7

    :cond_7
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v2, p0, LWQQ/NS$aBl;->h:Ljava/util/List;

    const/4 v10, 0x6

    const/16 v3, 0xb

    const/4 v10, 0x4

    move v9, v3

    move v9, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x7

    move v2, v9

    move v2, v9

    :goto_7
    const/4 v10, 0x0

    if-eqz v2, :cond_8

    const/4 v10, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v2, 0x2b2

    const/4 v10, 0x7

    const/16 v8, 0x7e

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x3

    goto :goto_8

    :cond_8
    const/4 v10, 0x1

    const/16 v2, 0x100

    :goto_8
    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_9

    const/4 v10, 0x5

    move v2, v4

    move v2, v4

    const/4 v10, 0x3

    move v3, v2

    const/4 v10, 0x6

    goto :goto_9

    :cond_9
    const/4 v10, 0x7

    div-int v4, v2, v8

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x1

    move v3, v4

    move v3, v4

    const/4 v10, 0x5

    move v4, v2

    move v4, v2

    :goto_9
    const/4 v10, 0x3

    mul-int/2addr v4, v6

    const/4 v10, 0x2

    rem-int/2addr v4, v2

    const/4 v10, 0x7

    if-eqz v4, :cond_a

    const/4 v10, 0x2

    const/16 v2, 0x4b

    const/4 v10, 0x1

    const-string/jumbo v4, "/2dude8pd/6u"

    const-string/jumbo v4, "\ud876\uded2"

    const/4 v10, 0x2

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    goto :goto_a

    :cond_a
    const/4 v10, 0x3

    const-string v2, "/v}tj`aZqp&w`)"

    const-string v2, ")&wip}j`aZv`t/"

    :goto_a
    const/4 v10, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_b

    const/4 v10, 0x6

    goto :goto_b

    :cond_b
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v5, p0, LWQQ/NS$aBl;->r5:Lus/z9;

    :goto_b
    const/4 v10, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/16 v1, 0x29

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    return-object v0
.end method
