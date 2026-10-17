.class final LapA/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "LapA/NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "filename",
        "h",
        "hash",
        "r5",
        "proxyHash",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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

.field private final h:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "b0sv7fj~0dp/u"

    const-string/jumbo v0, "jdbj~p\u007fv"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x6

    const/4 v2, 0x0

    const-string/jumbo v1, "x=fm02}2x5/0cu4u>`~uy/Ju7cl*0qu880/eca:ak{/}d/bvf02%aBax}2&tumu01`/u000upn"

    const-string v1, "J\u00c4\u00a8%*xmc}/}t2`{`u~}k:\u007fyn>xudpqav&c\u00ea\u20a5\u2128Bxlbfu="

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x2c

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const-string v0, "2*?9"

    const-string v0, "?9*2"

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/16 v0, 0x16

    const/4 v2, 0x3

    const-string/jumbo v1, "/ubfoub/2d8d"

    const-string/jumbo v1, "\ud82b\udebf"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    const/16 v1, -0x9

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_2

    const/4 v2, 0x7

    const-string/jumbo v0, "svj~~@hyc"

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    const/16 v0, 0x47

    const/4 v2, 0x3

    const-string/jumbo v1, "fa}iub{s0fbs|c|$~ =0vane7d/thrb}yq<y~)u!q"

    const-string/jumbo v1, "\u007f)y}r{~}bfh0ayaeb=tcinds<$ s!quv~q||"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x7

    const/16 v1, 0x2a3

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LapA/NS;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, p0, LapA/NS;->h:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, p0, LapA/NS;->r5:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LapA/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x5

    instance-of v2, p1, LapA/NS;

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x7

    check-cast p1, LapA/NS;

    const/4 v4, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v2, p0, LapA/NS;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    iget-object v3, p1, LapA/NS;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x0

    iget-object v2, p0, LapA/NS;->h:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, LapA/NS;->h:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_4

    const/4 v4, 0x6

    return v1

    :cond_4
    const/4 v4, 0x6

    iget-object v2, p0, LapA/NS;->r5:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, LapA/NS;->r5:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/ManifestEntry$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    if-nez p1, :cond_5

    const/4 v4, 0x0

    return v1

    :cond_5
    const/4 v4, 0x0

    return v0

    :catch_0
    const/4 v4, 0x7

    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LapA/NS;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, LapA/NS;->XF:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const-string v3, "52"

    const-string v3, "25"

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    const/16 v0, 0x8

    const/4 v9, 0x3

    const/4 v2, 0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v9, 0x7

    const/16 v0, 0xa

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    mul-int/lit8 v2, v2, 0x1f

    move-object v7, p0

    move-object v7, p0

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x4

    move v0, v5

    move v0, v5

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0xf

    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    add-int/lit8 v0, v0, 0xd

    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    iget-object v4, v7, LapA/NS;->h:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v9, 0x3

    add-int/2addr v2, v4

    const/4 v9, 0x0

    add-int/lit8 v0, v0, 0x6

    :goto_2
    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    const/16 v5, 0x1f

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    mul-int/2addr v2, v5

    const/4 v9, 0x5

    iget-object v6, p0, LapA/NS;->r5:Ljava/lang/String;

    :goto_4
    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x2

    add-int/2addr v2, v0

    return v2
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LapA/NS;->r5:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    const/4 v3, 0x5

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    move v2, v4

    move v2, v4

    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    const/4 v9, 0x2

    move v6, v5

    move v6, v5

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x2

    move v5, v2

    move v5, v2

    const/4 v9, 0x1

    move v6, v3

    :goto_0
    const/4 v9, 0x2

    mul-int/2addr v2, v6

    const/4 v9, 0x0

    rem-int/2addr v2, v5

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x58

    const/4 v9, 0x7

    const-string/jumbo v5, "hh/viduohqot9/r77!e=fb8b;:*nf*!`qgm~k"

    const-string v5, ":`nb=8khm\'!!qhr~q*g*t/vbh7de7fofoi;9"

    const/4 v9, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const-string v2, "H7t`yxhpHyf/0s&xb}ooyiu{0u:g"

    const-string v2, "HgiaooxxH`{bh:u}ysyyt\u007f&"

    :goto_1
    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x5

    const-string v6, "92"

    const-string v6, "29"

    const/4 v9, 0x0

    const/16 v7, 0xc

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    const/4 v9, 0x4

    const/16 v5, 0xf

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    const/16 v5, 0x405

    const/4 v9, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v6

    move-object v8, v6

    const/4 v9, 0x1

    move v5, v7

    move v5, v7

    :goto_2
    const/4 v9, 0x4

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LapA/NS;->XF:Ljava/lang/String;

    move-object v8, v1

    :cond_3
    const/4 v9, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v9, 0x1

    move v5, v2

    move v5, v2

    const/4 v9, 0x5

    mul-int/lit8 v2, v2, 0x2

    const/4 v9, 0x7

    rem-int/2addr v2, v5

    const/4 v9, 0x7

    if-eqz v2, :cond_5

    const/4 v9, 0x6

    const/16 v2, 0x60

    const/4 v9, 0x0

    const-string/jumbo v5, ":8jz7*alq/0uj/c#aadkre*fp/1o}z/xrfb07`%/ /i"

    const-string/jumbo v5, "r\" %\'}p#e/xr*`z*c7\u007fjbaazjolk?if:8da1"

    const/4 v9, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x7

    const-string/jumbo v2, "z&si6ob"

    const-string v2, ")&oizb6"

    :goto_4
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_6

    const/4 v9, 0x3

    const/16 v7, 0xe

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x6

    goto :goto_5

    :cond_6
    const/4 v9, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v9, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v2, p0, LapA/NS;->h:Ljava/lang/String;

    move-object v6, v1

    move-object v6, v1

    :cond_7
    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_8

    const/4 v9, 0x4

    goto :goto_6

    :cond_8
    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_6
    const/4 v9, 0x0

    move v2, v4

    move v2, v4

    const/4 v9, 0x1

    mul-int/2addr v4, v3

    const/4 v9, 0x6

    rem-int/2addr v4, v2

    const/4 v9, 0x4

    if-eqz v4, :cond_9

    const/4 v9, 0x3

    const/16 v2, 0x38

    const/4 v9, 0x4

    const-string/jumbo v3, "qswm u1m+-(5v)"

    const-string v3, ") (5-+&1qvwmus"

    const/4 v9, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    goto :goto_7

    :cond_9
    const-string v2, "$)zycuwGqbz."

    :goto_7
    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_a

    const/4 v9, 0x7

    const/4 v1, 0x4

    const/4 v9, 0x6

    goto :goto_8

    :cond_a
    const/4 v9, 0x2

    const/16 v1, 0x28

    const/4 v9, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v1, 0xa

    :goto_8
    const/4 v9, 0x7

    if-eqz v1, :cond_b

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v2, p0, LapA/NS;->r5:Ljava/lang/String;

    :cond_b
    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v1, 0x29

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    return-object v0
.end method
