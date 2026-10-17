.class final LCG2/Mk$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/Mk$NS;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:LCG2/Mk;


# direct methods
.method constructor <init>(LCG2/Mk;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LCG2/Mk$NS$lf;->h:LCG2/Mk;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/Mk$NS$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v6, 0x7

    if-lt v0, v1, :cond_a

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    const/4 v6, 0x4

    move v5, v4

    move v5, v4

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x0

    const/4 v4, 0x5

    const/4 v6, 0x3

    move v5, v4

    move v5, v4

    const/4 v6, 0x7

    move v4, v2

    :goto_0
    const/4 v6, 0x3

    mul-int/2addr v2, v5

    const/4 v6, 0x7

    rem-int/2addr v2, v4

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const-string v2, "?*s?/,-6%#9/%."

    const-string v2, "?6\"?#%,;%9*-."

    const/4 v6, 0x6

    const/16 v4, 0xe

    const/4 v6, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const-string v2, "fbOmAg|mS|-Lqkyg=jRlWQZ@-`g|XW"

    const-string v2, "R@ZX-QWSO&=|jfggqWl|bAgLym`k|-"

    :goto_1
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v4, 0x13

    const/4 v6, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v2, p0, LCG2/Mk$NS$lf;->h:LCG2/Mk;

    const/4 v6, 0x0

    invoke-static {v2}, LCG2/Mk;->pdH(LCG2/Mk;)Landroid/media/AudioTrack;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-nez v2, :cond_4

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x7

    mul-int/lit8 v5, v2, 0x5

    const/4 v6, 0x3

    rem-int/2addr v5, v2

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    const/16 v2, 0x16

    const/4 v6, 0x4

    const-string/jumbo v5, "/,0voze/uuru0>)%cn>=6+n4f0n373/h7p|/z0 {f//-/u0s7)#>"

    const-string/jumbo v5, "psz| ,\u007f)+%603e>=>cn3hn>n47ru#)v\'u\"\"{-z\u007f"

    const/4 v6, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    const-string/jumbo v2, "u)0.;b&10-%</+6"

    const-string v2, "<+;).\u00161%&-"

    :goto_3
    const/16 v5, 0x3dd

    const/4 v6, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    const/4 v6, 0x1

    move v5, v2

    move v5, v2

    const/4 v6, 0x6

    goto :goto_4

    :cond_5
    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x0

    move v5, v3

    move v5, v3

    :goto_4
    const/4 v6, 0x1

    mul-int/2addr v3, v2

    const/4 v6, 0x4

    rem-int/2addr v3, v5

    const/4 v6, 0x0

    if-nez v3, :cond_6

    const/4 v6, 0x2

    const-string/jumbo v2, "x$nlHSul|eg&dy}vsZzuoika"

    const-string v2, "$gsanlxHm}olyekZzSdvu|i&"

    const/4 v6, 0x3

    goto :goto_5

    :cond_6
    const/4 v6, 0x6

    const-string v2, " #k/{d#p1//0.+s:0u/f2)h/bav/$/u}0z7w}w0~g//u`d$f2h/2f3//~2rbpzMo/usr0c3a0u5/0"

    const-string v2, "Mkvspwf$oc\'~fs+hh}\"z\u00d2\u00b23g\u00f7\u20ba\u2135}w:~r{rz2a/\"d\'##) $.`"

    const/4 v6, 0x5

    const/16 v3, 0x1d

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v6, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v1, p0, LCG2/Mk$NS$lf;->h:LCG2/Mk;

    const/4 v6, 0x5

    invoke-static {v1}, LCG2/Mk;->pdH(LCG2/Mk;)Landroid/media/AudioTrack;

    move-result-object v1

    const/4 v6, 0x4

    if-nez v1, :cond_9

    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x4

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v6, 0x3

    if-nez v2, :cond_8

    const/4 v6, 0x2

    const-string v1, "87-5/00uq*?>2& "

    const-string v1, "-8*&?\u0005 27>"

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    const/4 v6, 0x4

    const/16 v1, 0x7d

    const/4 v6, 0x4

    const-string v2, "7usofhuh2c|~uxfyh/q1a/=2b80v/r4u5*uuts/?{ou/0e/00x=07o/egj4df{90~2~yq(0z#04/0dzp1c`+"

    const-string v2, "\u0018*\u007fh`{#pdhs(eo+x\u007foyqx~?4dcr49v~o=gzuy\"fjqt\u00e5\u20a4\u212be~zh|{c="

    const/4 v6, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v6, 0x7

    const/16 v2, 0x6c

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    move-object v4, v1

    move-object v4, v1

    :goto_8
    const/4 v6, 0x6

    invoke-static {v4}, LCG2/h6W;->XF(Landroid/media/AudioTrack;)I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_a

    :cond_a
    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x1

    rem-int/2addr v1, v0

    const/4 v6, 0x7

    if-nez v1, :cond_b

    const/4 v6, 0x1

    const-string v0, "\u0005\u0011\t\tr\u0000\u0004\u0002\u0018wn-%746&\u0006?-=\u00104\u001d.<3:s<L,E%drnooyOl~nsxfj]{Peyt\u007fh!S1^"

    goto :goto_9

    :cond_b
    const/4 v6, 0x7

    const/16 v0, 0x29

    const/4 v6, 0x3

    const-string/jumbo v1, "u&|mt9u;:#0f0<vu06fof7uu80/70|~-7j7#:%/x0+r>0f~0.//#qm&/"

    const-string/jumbo v1, "j:89:o>r<+u%&;#/.~6~\u007f&|m#vtpq\u007f#|\u007fx-\u007f"

    const/4 v6, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v6, 0x7

    const/16 v1, -0x1c

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v6, 0x0

    return-object v0
.end method
