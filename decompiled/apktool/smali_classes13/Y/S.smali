.class public final LY/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V",
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
.method public static final XF(LhN/Composer;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x1e80eebf

    const/4 v5, 0x4

    invoke-interface {p0, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x6

    mul-int/lit8 v2, v1, 0x3

    const/4 v5, 0x3

    rem-int/2addr v2, v1

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const-string v1, "40s/`0/u204,au00/0100,0au,4"

    const-string v1, "\u0004a\u0012,4:4,\u0000,a`"

    const/4 v5, 0x2

    const/16 v2, 0x52

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string/jumbo v1, "qycm8K``,zvlLikezadsByu"

    const-string v1, "L8R`vuayeKlikyszzdBcq`,"

    :goto_0
    const/4 v5, 0x2

    const/16 v2, 0x60f

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    const/4 v5, 0x7

    if-nez p1, :cond_2

    const/4 v5, 0x0

    invoke-interface {p0}, LhN/Composer;->J()Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-interface {p0}, LhN/Composer;->qr()V

    const/4 v5, 0x4

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v5, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    const/4 v5, 0x5

    move v3, v2

    move v3, v2

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    const/4 v5, 0x0

    move v2, p1

    move v2, p1

    :goto_2
    const/4 v5, 0x3

    mul-int/lit8 v4, v1, 0x3

    const/4 v5, 0x5

    rem-int/2addr v4, v1

    const/4 v5, 0x2

    if-nez v4, :cond_4

    const/4 v5, 0x6

    const-string/jumbo v1, "/6q/ov- r>?0ed*.=$)7&;*/wN;35a6/a{2rgox!=v2/>-um`6/<0q |0:/Gu~//$i4-e;n/;0b4|$^`~s1)9}/313=?gxiD/uf/(~m;///}x+ew8j>?/!3z>:7`!+/"

    const-string/jumbo v1, "zuv2|rv\')6 6 \'3!?/e-=>a=>&:;;x6;-3-5)7:3o!1!$2(:98$+?/\"~>\"\'=;x\u0014*<;/3/\r*sqgm``bDi{n+$N|jqe}aG`eg}w~~x^\u007fmd/iw>4?."

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    const-string v1, "7y6-;b+:14*33!q/7<c/8l1!c8~,q~=q5/-74e:%"

    const-string v1, "8;c18e13c=:l3<65j7%+qq!q,\'--~!/y*~:7474"

    const/4 v5, 0x3

    const/16 v4, 0x7e

    const/4 v5, 0x3

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v5, 0x4

    const/16 v4, 0x39

    const/4 v5, 0x0

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v0, v2, v3, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v5, 0x0

    sget-object v0, LY/NS;->XF:LY/NS;

    const/4 v5, 0x6

    invoke-virtual {v0}, LY/NS;->XF()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x6

    const/4 v5, 0x5

    invoke-static {v0, p0, v1}, LNvb/J;->XF(Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v5, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    const/4 v5, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    :goto_4
    const/4 v5, 0x5

    invoke-interface {p0}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p0

    const/4 v5, 0x3

    if-nez p0, :cond_7

    const/4 v5, 0x3

    goto :goto_5

    :cond_7
    const/4 v5, 0x5

    new-instance v0, LY/S$NS;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, LY/S$NS;-><init>(I)V

    const/4 v5, 0x3

    invoke-interface {p0, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    const/4 v5, 0x2

    return-void
.end method
