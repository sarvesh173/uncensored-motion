.class public abstract LR7/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/NS$Jl;,
        LR7/NS$NS;,
        LR7/NS$lf;,
        LR7/NS$f;,
        LR7/NS$Mk;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u0082\u0001\u0005\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LR7/NS;",
        "",
        "LXP/Mk;",
        "XF",
        "<init>",
        "()V",
        "NS",
        "lf",
        "f",
        "Jl",
        "Mk",
        "LR7/NS$NS;",
        "LR7/NS$lf;",
        "LR7/NS$f;",
        "LR7/NS$Jl;",
        "LR7/NS$Mk;",
        "legal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLegalError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegalError.kt\ncom/bendingspoons/legal/model/LegalError\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LR7/NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()LXP/Mk;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LXP/Mk;

    const/4 v5, 0x5

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v5, 0x0

    instance-of v2, v1, LR7/NS$Jl;

    const/4 v5, 0x5

    if-eqz v2, :cond_7

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x1

    mul-int/lit8 v2, v1, 0x5

    const/4 v5, 0x3

    rem-int/2addr v2, v1

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x1

    const-string/jumbo v1, "}ucw"

    const-string/jumbo v1, "w}uc"

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const-string v1, "\u00141?5<$"

    const/4 v5, 0x2

    const/16 v2, 0x71

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x7

    const/4 v2, 0x3

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x0

    mul-int/lit8 v3, v2, 0x2

    const/4 v5, 0x3

    rem-int/2addr v3, v2

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    const/16 v2, 0x3f

    const-string v3, "dfsf%u:(%$y2y0f0grdueb&n!!h1c0>:$(0qvuj/~/7&7{rwu"

    const-string/jumbo v3, "y$u!y&u$\u007fr\u007fr((wv~1chgdd2mj:>bfe:n%{!q%&"

    const/4 v5, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const-string/jumbo v2, "wBamdb"

    const-string v2, "Bwabpd"

    :goto_2
    const/4 v5, 0x0

    const/16 v3, 0x3b1

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x1

    mul-int/lit8 v2, v1, 0x3

    const/4 v5, 0x6

    rem-int/2addr v2, v1

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    const-string/jumbo v1, "u8edo1/d/5u6"

    const-string/jumbo v1, "\ud865\ude19"

    const/4 v5, 0x0

    const/16 v2, 0x58

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    const-string/jumbo v1, "qKnrnbfw"

    const-string/jumbo v1, "lqrwKfnn"

    :goto_3
    const/4 v5, 0x2

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v2, p0

    const/4 v5, 0x6

    check-cast v2, LR7/NS$Jl;

    const/4 v5, 0x7

    invoke-virtual {v2}, LR7/NS$Jl;->qu()I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v3}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x3

    invoke-virtual {v2}, LR7/NS$Jl;->h()Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v5, 0x5

    mul-int/lit8 v4, v3, 0x5

    const/4 v5, 0x3

    rem-int/2addr v4, v3

    const/4 v5, 0x7

    if-eqz v4, :cond_4

    const/4 v5, 0x7

    const/16 v3, 0x5b

    const-string v4, "h7x{f(u;e>ak`i7ndnjzfevubt1/|+0%*}f0!w=`l"

    const-string/jumbo v4, "ie>hktxzn!|%we}+(*`v{fa\u007f`71fdl=bjd;n"

    const/4 v5, 0x4

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    goto :goto_4

    :cond_4
    const/4 v5, 0x3

    const-string v3, "4 !;\'\u00158<<"

    :goto_4
    const/4 v5, 0x3

    const/16 v4, -0xf

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v1}, LXP/Mk;->g(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v2}, LR7/NS$Jl;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    if-eqz v1, :cond_13

    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x3

    mul-int/lit8 v3, v2, 0x3

    const/4 v5, 0x1

    rem-int/2addr v3, v2

    if-nez v3, :cond_6

    const/4 v5, 0x2

    const-string v2, ":t23)4 p1.-5/"

    const-string v2, ":23-1\t 54)./"

    const/4 v5, 0x5

    goto :goto_5

    :cond_6
    const/4 v5, 0x2

    const-string v2, "?nk:!u\"v9!pr|4.y//3~v#\'np$%$}*+r*,~x"

    const/4 v5, 0x3

    const/16 v3, 0x2c

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v5, 0x3

    const/16 v3, -0x21

    const/4 v5, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    goto/16 :goto_e

    :cond_7
    const/4 v5, 0x7

    sget-object v2, LR7/NS$NS;->XF:LR7/NS$NS;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x6

    const/4 v5, 0x4

    if-eqz v2, :cond_a

    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x1

    mul-int/lit8 v2, v1, 0x3

    const/4 v5, 0x0

    rem-int/2addr v2, v1

    const/4 v5, 0x6

    if-nez v2, :cond_8

    const-string/jumbo v1, "|pvb"

    const-string/jumbo v1, "p|vb"

    const/4 v5, 0x3

    goto :goto_6

    :cond_8
    const/4 v5, 0x2

    const-string v1, "/;0/300uq"

    const-string v1, "\u0013/;0"

    const/4 v5, 0x5

    const/16 v2, 0x7c

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v5, 0x7

    const/16 v2, 0xa4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x3

    mul-int/lit8 v4, v2, 0x5

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    if-nez v4, :cond_9

    const/4 v5, 0x1

    const-string v2, "fhsfxhdxgdEh"

    const-string v2, "Ehfgohxdxfdh"

    const/4 v5, 0x2

    goto :goto_7

    :cond_9
    const/16 v2, 0x42

    const/4 v5, 0x7

    const-string v4, "(dlm7qcwby6vho$u8+,3#rvf%8wl!ptagwd("

    const-string v4, "$u!qwvp,g((+wbd36fyl7datlc8o8h#v&r%w"

    const/4 v5, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v5, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_a
    const/4 v5, 0x0

    sget-object v2, LR7/NS$lf;->XF:LR7/NS$lf;

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_d

    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x2

    mul-int/lit8 v2, v1, 0x2

    const/4 v5, 0x3

    rem-int/2addr v2, v1

    const/4 v5, 0x0

    if-nez v2, :cond_b

    const-string/jumbo v1, "x~tj"

    const-string/jumbo v1, "xt~j"

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x5

    const/16 v1, 0x26

    const/4 v5, 0x5

    const-string/jumbo v2, "z&//ot|#lx007&/zu/:}/}~8f#4 $062d*t/hu/5rud>"

    const-string v2, "ddlh82:4#6t&$> &\'u5x#}~0/*trzz\"u\"\u007f|}"

    const/4 v5, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v5, 0x6

    const/16 v2, 0xc

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x6

    mul-int/lit8 v3, v2, 0x3

    const/4 v5, 0x0

    rem-int/2addr v3, v2

    const/4 v5, 0x5

    if-eqz v3, :cond_c

    const/4 v5, 0x1

    const-string v2, "TA/FDbtD"

    const-string v2, "FXDtATD/"

    const/4 v5, 0x5

    const/16 v3, 0xb

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    goto :goto_9

    :cond_c
    const-string/jumbo v2, "ix{ptIu"

    const-string v2, "I{iotpx"

    :goto_9
    const/16 v3, 0x2b9

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto/16 :goto_e

    :cond_d
    sget-object v2, LR7/NS$f;->XF:LR7/NS$f;

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_10

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x2

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    const/4 v5, 0x1

    const/16 v1, 0x44

    const/4 v5, 0x4

    const-string v2, ";}/+to|p!/q/2r/~fgwa/oj3({!{w*f%)/2qmei|h"

    const-string v2, "\"!qqr/+/|w(w2ihe2g3maooofj;f\"{{!t}|%~*)"

    const/4 v5, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x7

    const-string/jumbo v1, "u70wmq0/q"

    const-string/jumbo v1, "q\u007fwm"

    :goto_a
    const/4 v5, 0x1

    const/16 v2, 0xa5

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x2

    mul-int/lit8 v3, v2, 0x3

    const/4 v5, 0x5

    rem-int/2addr v3, v2

    const/4 v5, 0x3

    if-eqz v3, :cond_f

    const/4 v5, 0x4

    const-string v2, "eds77/68duau"

    const-string/jumbo v2, "\ud876\ude7a"

    const/4 v5, 0x6

    const/16 v3, 0x4b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x5

    const-string v2, "Zn~~g|dt|pq"

    :goto_b
    const/4 v5, 0x1

    const/16 v3, 0xaa

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_e

    :cond_10
    const/4 v5, 0x5

    sget-object v2, LR7/NS$Mk;->XF:LR7/NS$Mk;

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_13

    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v5, 0x6

    rem-int/2addr v2, v1

    const/4 v5, 0x6

    if-nez v2, :cond_11

    const/4 v5, 0x5

    const-string/jumbo v1, "lxr~"

    const-string/jumbo v1, "r~xl"

    const/4 v5, 0x7

    goto :goto_c

    :cond_11
    const-string/jumbo v1, "sb:m`,{la<asjf>$&f|jyx>p/:yr8&/d{eo=."

    const-string/jumbo v1, "l&xr\'s&$j{ps.ay,y`|jabf{e:<c>:>=o8df"

    const/4 v5, 0x4

    const/16 v2, 0x5f

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const/4 v5, 0x4

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x1

    mul-int/lit8 v3, v2, 0x4

    const/4 v5, 0x1

    rem-int/2addr v3, v2

    if-nez v3, :cond_12

    const/4 v5, 0x6

    const-string v2, "9/u/o01$/c0!//"

    const-string v2, "\u001c$ \"\"9!"

    const/4 v5, 0x2

    goto :goto_d

    :cond_12
    const/4 v5, 0x1

    const-string/jumbo v2, "ij=)uw &8\"\',\u007f7/).z2xwzqisvt{(r(z}z|`"

    const/4 v5, 0x1

    const/16 v3, 0x2d

    const/4 v5, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v5, 0x0

    const/16 v3, 0x69

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_e
    const/4 v5, 0x6

    return-object v0
.end method
