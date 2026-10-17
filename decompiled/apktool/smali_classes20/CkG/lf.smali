.class public final LCkG/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "",
        "encrypted",
        "Landroid/content/SharedPreferences;",
        "XF",
        "storage_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x5

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const-string/jumbo v0, "y,s+}afnupf/ype.ea#/${#e`7v6}!.3`.w**"

    const-string v0, ".${+*#..3y\"#!npwuvep}*}`,yfaf6`7ee>a"

    const/4 v6, 0x6

    const/16 v1, 0x36

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string v0, "(5:m8&+"

    const-string v0, ":55(8&+"

    :goto_0
    const/4 v6, 0x3

    const/16 v1, 0x1d9

    const/4 v6, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x2

    rem-int/2addr v1, v0

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    const-string/jumbo v0, "d874of/0udu/"

    const-string/jumbo v0, "\ud870\udf49"

    const/4 v6, 0x1

    const/16 v1, 0x6d

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const-string/jumbo v0, "mhec"

    const-string/jumbo v0, "mehc"

    :goto_1
    const/4 v1, 0x3

    move v6, v1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_5

    new-instance p2, Landroidx/security/crypto/f$NS;

    const/4 v6, 0x5

    invoke-direct {p2, p0}, Landroidx/security/crypto/f$NS;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroidx/security/crypto/f$NS;->XF()Landroidx/security/crypto/f;

    move-result-object p2

    const/4 v6, 0x0

    sget-object v3, Landroidx/security/crypto/NS$Jl;->Z:Landroidx/security/crypto/NS$Jl;

    const/4 v6, 0x7

    sget-object v4, Landroidx/security/crypto/NS$Mk;->Z:Landroidx/security/crypto/NS$Mk;

    const/4 v6, 0x1

    invoke-static {p0, p1, p2, v3, v4}, Landroidx/security/crypto/NS;->XF(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/f;Landroidx/security/crypto/NS$Jl;Landroidx/security/crypto/NS$Mk;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    const/16 p1, 0xc

    const/4 v6, 0x7

    move p2, v2

    move p2, v2

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v2, 0x7

    const/4 v6, 0x6

    const/16 p1, 0x69

    const/4 v6, 0x7

    const/16 p2, 0xa

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    move v5, p2

    move v5, p2

    const/4 v6, 0x1

    move p2, p1

    move p2, p1

    const/4 v6, 0x6

    move p1, v5

    move p1, v5

    :goto_2
    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    add-int/2addr v2, p2

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v6, 0x1

    move p2, v2

    move p2, v2

    const/4 v6, 0x7

    move v2, p1

    move v2, p1

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x5

    move p1, v2

    move p1, v2

    const/4 v6, 0x7

    move p2, p1

    move p2, p1

    :goto_3
    const/4 v6, 0x3

    mul-int/lit8 p1, p1, 0x2

    const/4 v6, 0x3

    rem-int/2addr p1, v2

    const/4 v6, 0x4

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    const-string p1, "76dloaelk`o:m=ewvw!~&r#{s{|~tt}5`di1dgg"

    const/4 v6, 0x4

    const/16 v1, 0x51

    const/4 v6, 0x1

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    const-string p1, "/5vr9b/lt|6y?uft18 b=u0uL6/?S/t47+/u/8Q/0xY09ws22/0P01;u/e:d[05/20dH>1f3"

    const-string p1, "+[rstuvwxy\u001f5?/\'/tdfPldtb\u202eLY99;QHS\\\u00183456789:2\u0016=>? |"

    :goto_4
    const/4 v6, 0x7

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_7

    :cond_5
    const/4 v6, 0x4

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_6

    const/4 v6, 0x7

    const/16 p1, 0x100

    const/4 v6, 0x7

    move p2, p1

    move p2, p1

    const/4 v6, 0x6

    goto :goto_5

    :cond_6
    const/4 v6, 0x3

    const/16 p1, 0x2f1

    const/4 v6, 0x6

    const/16 p2, 0xb9

    move-object v0, p0

    move-object v0, p0

    :goto_5
    const/4 v6, 0x1

    div-int/2addr p1, p2

    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x3

    mul-int/lit8 v1, p2, 0x3

    const/4 v6, 0x3

    rem-int/2addr v1, p2

    const/4 v6, 0x5

    if-eqz v1, :cond_7

    const/4 v6, 0x6

    const/16 p2, 0x56

    const/4 v6, 0x3

    const-string v1, "03m;`8o9:ev$v\'~sq#.s)z*.tvb7jilbceb:>id"

    const/4 v6, 0x4

    invoke-static {p2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    goto :goto_6

    :cond_7
    const/4 v6, 0x7

    const-string p2, "[]/e1uu)//`u32;3z&0/0w00za/C0k+s-lJ7~Cr2,4NxhjMr/fq10uKuXAfKYu(*0X`ma0&"

    const-string/jumbo p2, "\u007f\u000f&\'()*+,-m`~ewk`;qrlJrz\u203asjzxu,NKACXX[C]MYK&\u001a1234h"

    :goto_6
    const/4 v6, 0x7

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object p0
.end method
