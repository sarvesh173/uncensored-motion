.class public final LjxX/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "LjxX/NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lt4M/NS;",
        "XF",
        "Lt4M/NS;",
        "h",
        "()Lt4M/NS;",
        "noTrialSubscription",
        "freeTrialSubscription",
        "<init>",
        "(Lt4M/NS;Lt4M/NS;)V",
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
.field private final XF:Lt4M/NS;

.field private final h:Lt4M/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lt4M/NS;Lt4M/NS;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "h{suj0/zfd0r`avx{c`/mch/7"

    const-string/jumbo v0, "hh\\{cj`^{mcr`zda\u007fxv"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    const/4 v2, 0x6

    const-string v1, "#30m/j%/,:/j7m,/y&vbubx/5.k#f0//"

    const-string v1, "\\bxymjv//b,\'&35:,.k%#nj#\u007f"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x26

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, LjxX/NS;->XF:Lt4M/NS;

    const/4 v2, 0x4

    iput-object p2, p0, LjxX/NS;->h:Lt4M/NS;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lt4M/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LjxX/NS;->h:Lt4M/NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, LjxX/NS;

    const/4 v4, 0x4

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, LjxX/NS;

    const/4 v4, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object v2, p0, LjxX/NS;->XF:Lt4M/NS;

    :goto_0
    const/4 v4, 0x3

    iget-object v3, p1, LjxX/NS;->XF:Lt4M/NS;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x7

    iget-object v2, p0, LjxX/NS;->h:Lt4M/NS;

    const/4 v4, 0x7

    iget-object p1, p1, LjxX/NS;->h:Lt4M/NS;

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/domain/entities/SubscriptionPair$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v1

    :cond_4
    const/4 v4, 0x3

    return v0

    :catch_0
    return v1
.end method

.method public final h()Lt4M/NS;
    .locals 2

    iget-object v0, p0, LjxX/NS;->XF:Lt4M/NS;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LjxX/NS;->XF:Lt4M/NS;

    const/4 v2, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lt4M/NS;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, LjxX/NS;->h:Lt4M/NS;

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1}, Lt4M/NS;->hashCode()I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    const/16 v2, 0x8

    move v4, v3

    move v4, v3

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/16 v2, 0x41

    const/4 v9, 0x0

    const/4 v4, 0x5

    const/4 v9, 0x7

    move v8, v4

    move v8, v4

    const/4 v9, 0x6

    move v4, v2

    move v4, v2

    move v2, v8

    move v2, v8

    :goto_0
    const/4 v9, 0x4

    const/4 v5, 0x2

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x0

    move v6, v2

    move v6, v2

    const/4 v9, 0x6

    move v7, v5

    move v7, v5

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    move v2, v3

    const/4 v9, 0x0

    move v6, v2

    move v6, v2

    const/4 v9, 0x7

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x4

    mul-int/2addr v2, v7

    const/4 v9, 0x7

    rem-int/2addr v2, v6

    const/4 v9, 0x7

    if-nez v2, :cond_2

    const/4 v9, 0x2

    const-string v2, "0//do/!$05u/06/*0y.2,/8<=0469#/n/,10u1/740x/0/?/&&u+<0>7"

    const-string v2, "\u00127!7&4.8=#$\"\u001d/&\"y<<\u0000\'?64\n/9/>,605+,*x"

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "hdc2ab/5d/&zb6uull991ju1n{076if+fwcup0/ac%y*;"

    const-string v2, "\'&uw\u007f%&*{pzuy+u6dafnlc19c;jihdl1ca9265b"

    const/4 v9, 0x6

    const/16 v6, 0x61

    const/4 v9, 0x6

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v9, 0x1

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x4

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    const/16 v2, 0xe

    move-object v7, v1

    move-object v7, v1

    move-object v4, v6

    move-object v4, v6

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v2, p0, LjxX/NS;->XF:Lt4M/NS;

    const/4 v9, 0x1

    const/16 v4, 0xd

    const/4 v9, 0x4

    const-string v7, "35"

    const-string v7, "35"

    const/4 v9, 0x5

    move v8, v4

    move v8, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v9, 0x2

    move v2, v8

    move v2, v8

    :goto_3
    const/4 v9, 0x4

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v2, 0x28

    const/4 v9, 0x6

    const/4 v4, 0x3

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x4

    move v4, v3

    move v4, v3

    :goto_4
    const/4 v9, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    move v2, v3

    move v2, v3

    const/4 v9, 0x2

    move v4, v2

    move v4, v2

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x7

    sub-int v3, v2, v4

    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x4

    move v4, v3

    move v4, v3

    const/4 v9, 0x2

    move v3, v2

    move v3, v2

    :goto_5
    const/4 v9, 0x4

    mul-int/2addr v3, v5

    const/4 v9, 0x2

    rem-int/2addr v3, v2

    const/4 v9, 0x2

    if-nez v3, :cond_6

    const/4 v9, 0x1

    const-string v2, "/dlaouugcg7_p&u0l)~0pzw`!fuCd"

    const-string v2, ")&azlo_~docCdp`wg\u007fglpuu!"

    const/4 v9, 0x2

    goto :goto_6

    :cond_6
    const/4 v9, 0x4

    const/16 v2, 0x6f

    const/4 v9, 0x3

    const-string v3, "0wlu(00p<e3//0<u2bs60d01v0{u9}ff0`=u8zf/`u/82c%0/0dp3a7l+/0/u9b//0f0;"

    const-string v3, "\u000e32318\u0096\u00ffw<<z+=/;,sd\"fp%bb(d\u00c9\u00a2`l`l\u007f}{v8"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v9, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_7

    const/4 v9, 0x5

    goto :goto_7

    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget-object v6, p0, LjxX/NS;->h:Lt4M/NS;

    :goto_7
    const/4 v9, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 v1, 0x29

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    return-object v0
.end method
