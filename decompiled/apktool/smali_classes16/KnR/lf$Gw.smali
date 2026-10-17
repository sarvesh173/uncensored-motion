.class public final LKnR/lf$Gw;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gw"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "LKnR/lf$Gw;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "projectId",
        "",
        "projectWidth",
        "projectHeight",
        "frameRate",
        "background",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
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
.field private final Z:LXP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/16 v0, 0x3c

    const-string/jumbo v1, "f7s0fc$~,0draucmcl04ki&,i/lo0.~+a4f/~7mu-%.q7q"

    const-string/jumbo v1, "\u007f,+&r%qqi!$~-d~.\u007f,c.ac4~7ca4mlokmilf"

    const/4 v3, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo v0, "0/bm5r/n#kzu/t0"

    const-string/jumbo v0, "knrtz#5\u000b\'"

    :goto_0
    const/4 v3, 0x7

    const/16 v1, 0x3b

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const/16 v0, 0x48

    const/4 v3, 0x2

    const-string v1, "0//0o0090000u000u10ru0u000/e0c21f0ucu//10nu001//0(7/0j1000906~1a/02.u.0=//<n0u//bu2/8u"

    const-string v1, "\u001a\u0011\u00002.~\u0007(2c\u001c90\r\u001c.\u0002\u000e\u000b<=\nj8\n\u0019\u000f6"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const-string v0, "f`uaebfmz0e07f/"

    const-string v0, "aefm`zf\u007feh"

    :goto_1
    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LXP/Mk;

    const/4 v3, 0x6

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/16 v1, 0x4d

    const/4 v3, 0x5

    const-string v2, "7w6i7uu*7ura7he ole|?p+0x4fj{v`0u0g&u?*0a7/zokfx+"

    const-string v2, "+**gk7je7la`hoa?i?oz &wv\u007f\u007fu+xprx{|u647e"

    const/4 v3, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    const-string/jumbo v1, "Tmejtmwpii"

    const-string/jumbo v1, "twimmj~Tei"

    :goto_2
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x2

    mul-int/lit8 v1, p1, 0x3

    rem-int/2addr v1, p1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x7

    const-string/jumbo p1, "kbpn}mo`qqlgZ"

    const-string/jumbo p1, "nmokg`pZqnl}b"

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    const-string p1, "9isa1>;*.3m6w/<fhc<j/jd0??hi;`)981c>;y8"

    const-string p1, "/.*/wy)dbh`10cmj<icfi;j8;;a63<>8?91h?>9"

    const/4 v3, 0x2

    const/16 v1, 0x69

    const/4 v3, 0x1

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v3, 0x2

    const/16 v1, 0x1e

    const/4 v3, 0x1

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x1

    mul-int/lit8 p2, p1, 0x5

    const/4 v3, 0x2

    rem-int/2addr p2, p1

    const/4 v3, 0x7

    if-eqz p2, :cond_4

    const/4 v3, 0x6

    const/16 p1, 0xb

    const/4 v3, 0x7

    const-string p2, "?//m/:$; ;? -#</"

    const-string p2, ":;? <!? \"$;\'#-"

    const/4 v3, 0x6

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_4

    :cond_4
    const/4 v3, 0x7

    const-string/jumbo p1, "g}lrozdkycz~cN"

    const-string/jumbo p1, "zycgkldNzv}r~c"

    :goto_4
    const/4 v3, 0x3

    const/16 p2, 0x2a

    const/4 v3, 0x4

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x6

    mul-int/lit8 p2, p1, 0x2

    const/4 v3, 0x4

    rem-int/2addr p2, p1

    const/4 v3, 0x6

    if-eqz p2, :cond_5

    const/4 v3, 0x6

    const-string p1, "4%97{b`>:z;5}x62?"

    const-string p1, "`x{z%}?>98;:54762"

    const/4 v3, 0x2

    const/16 p2, 0x7c

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_5

    :cond_5
    const/4 v3, 0x3

    const-string p1, "?./53uu/!0(:/0;1"

    const-string p1, "!:(\'.\u0013?/;5"

    :goto_5
    const/4 v3, 0x2

    const/16 p2, -0x19

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x7

    mul-int/lit8 p2, p1, 0x3

    const/4 v3, 0x0

    rem-int/2addr p2, p1

    const/4 v3, 0x6

    if-nez p2, :cond_6

    const/4 v3, 0x5

    const-string/jumbo p1, "cmb`kykpfd"

    const-string/jumbo p1, "dfkbmycx`k"

    const/4 v3, 0x3

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    const/16 p1, 0x59

    const/4 v3, 0x6

    const-string/jumbo p2, "mqsqnhwmqiruy"

    const-string/jumbo p2, "hmironqqyumws"

    const/4 v3, 0x1

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/4 v3, 0x4

    const/4 p2, 0x6

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p5}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v0, p0, LKnR/lf$Gw;->Z:LXP/Mk;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$Gw;->Z:LXP/Mk;

    const/4 v1, 0x7

    return-object v0
.end method
