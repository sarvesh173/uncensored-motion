.class public final Lb3/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lb3/NS;",
        "Lb3/f;",
        "translations",
        "",
        "XF",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lb3/NS;Lb3/f;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x70

    const/4 v2, 0x4

    const-string/jumbo v1, "{ns&0u120*{#4/69uu0j/~ukE0/fV`0fP1{/mv/2p1^/i^bXO08h/YuBIY#W00/5T7TBQu01h^0@`UJ}7uLdk0ujT0f^uBe0^H0F/Dk5/0FH0]f0000u0/0x0/00c/u0"

    const-string v1, "\u0005\u0019\u0004#7f\u0010f\u0002\n\u0018*\u0006\u000e\u001cmb2id^BP}D^xOk5EhYYBW{`]TjVQ^spHjIFTv^h~kk`H\u007fU^LfJF@{uB#{TX\'&"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "r<am*i"

    const-string v0, "a*7ir<"

    :goto_0
    const/4 v2, 0x5

    const/4 v1, -0x3

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string/jumbo v0, "lf4bo.$ewhuyr68mw79r75macg/&}}3h$47pf;0;,ux0"

    const-string v0, "9$r&yp}u$r,.x}ww\u007f4eh5mabmahlcf;8g3;6774"

    const/4 v2, 0x3

    const/16 v1, 0x5f

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string v0, "36=4$b#/71#(/"

    const-string v0, "$#3=\'97#164("

    :goto_1
    const/4 v2, 0x7

    const/16 v1, 0x50

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    const/4 p1, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1}, Lb3/f;->h()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lb3/NS;->h()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lb3/NS;->XF()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v2, 0x6

    return-object p1
.end method
