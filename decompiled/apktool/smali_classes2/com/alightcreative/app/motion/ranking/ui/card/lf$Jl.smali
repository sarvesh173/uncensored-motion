.class public final Lcom/alightcreative/app/motion/ranking/ui/card/lf$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/ranking/ui/card/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/ranking/ui/card/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/ranking/ui/card/lf$Jl;",
        "Lcom/alightcreative/app/motion/ranking/ui/card/lf;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "LZC/lf;",
        "XF",
        "LZC/lf;",
        "()LZC/lf;",
        "creatorRankingData",
        "<init>",
        "(LZC/lf;)V",
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
.field private final XF:LZC/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(LZC/lf;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "0fsmfo0/obk0PMx0su/ui77jxknn"

    const-string/jumbo v0, "xnx\u007fkosPbjnoioMk\u007fm"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x77

    const/4 v2, 0x6

    const-string/jumbo v1, "ajtm7j758fekpn"

    const-string/jumbo v1, "faktjjepn85,77"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x1b

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/ranking/ui/card/lf$Jl;->XF:LZC/lf;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final XF()LZC/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/ranking/ui/card/lf$Jl;->XF:LZC/lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x0

    instance-of v2, p1, Lcom/alightcreative/app/motion/ranking/ui/card/lf$Jl;

    if-nez v2, :cond_1

    const/4 v3, 0x2

    return v1

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/ranking/ui/card/lf$Jl;

    const/4 v3, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/ranking/ui/card/lf$Jl;->XF:LZC/lf;

    :goto_0
    const/4 v3, 0x5

    iget-object p1, p1, Lcom/alightcreative/app/motion/ranking/ui/card/lf$Jl;->XF:LZC/lf;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewState$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-nez p1, :cond_3

    const/4 v3, 0x3

    return v1

    :cond_3
    const/4 v3, 0x3

    return v0

    :catch_0
    const/4 v3, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/ranking/ui/card/lf$Jl;->XF:LZC/lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, LZC/lf;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewState$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    const/4 v5, 0x7

    move v4, v3

    move v4, v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x5

    const/4 v5, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    mul-int/2addr v2, v3

    const/4 v5, 0x5

    rem-int/2addr v2, v4

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    const/16 v2, 0x7a

    const/4 v5, 0x7

    const-string v3, "?y/;oj /x!l&0e/-=s`r<?8d?s(77>l)<s-92{?7"

    const-string v3, "<?l?dje0`9773>2?l<=7?;ss(! sr-{/y)&-x\'8"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const-string v2, "1:0/0biph!}C(k)0`m6>/5k/1#$l=aR-"

    const-string v2, "\u0001\'5!#$p:(>=)1-R`lhmkaCi}k6"

    :goto_1
    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    const/16 v1, 0xc

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const/16 v1, -0xe

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/16 v1, 0xd

    :goto_2
    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/ranking/ui/card/lf$Jl;->XF:LZC/lf;

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method
