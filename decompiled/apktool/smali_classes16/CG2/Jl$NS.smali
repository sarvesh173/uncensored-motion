.class final LCG2/Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/Jl;->r5()D
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
.field final synthetic Z:LCG2/Jl;

.field final synthetic h:D


# direct methods
.method constructor <init>(DLCG2/Jl;)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, LCG2/Jl$NS;->h:D

    const/4 v0, 0x1

    iput-object p3, p0, LCG2/Jl$NS;->Z:LCG2/Jl;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/Jl$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x5

    if-eqz v2, :cond_0

    const/4 v11, 0x6

    move v2, v3

    move v2, v3

    const/4 v11, 0x2

    move v4, v2

    move v4, v2

    const/4 v11, 0x7

    move v5, v4

    move v5, v4

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x3

    const/4 v4, 0x3

    const/4 v11, 0x0

    move v5, v4

    move v5, v4

    const/4 v11, 0x1

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v11, 0x5

    mul-int/2addr v2, v5

    const/4 v11, 0x0

    rem-int/2addr v2, v4

    const/4 v11, 0x4

    if-eqz v2, :cond_1

    const/4 v11, 0x6

    const-string/jumbo v2, "mus/gi4|/{j7zfr%7})/0l~0r/w/mwk|`!l0%uhq{!>fof40xro"

    const-string v2, "\"!%%rz}|)w\u007f~`4hkm4gmio>ofjllw{rq!r|\"\u007fx{"

    const/4 v11, 0x5

    const/16 v4, 0x44

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    const-string v2, "7f9m1u/=p/*0/00/&u="

    const-string v2, "&71/*)=//\u000f9=up"

    :goto_1
    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x6

    const/16 v5, 0x8

    const/4 v11, 0x0

    const-string v6, "40"

    const-string v6, "40"

    const/4 v11, 0x4

    if-eqz v4, :cond_2

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x2

    move v4, v5

    move v4, v5

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    const/16 v4, 0x63

    const/4 v11, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    const/16 v4, 0xb

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v11, 0x7

    if-eqz v4, :cond_3

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-wide v7, p0, LCG2/Jl$NS;->h:D

    move-wide v8, v7

    move-object v7, v1

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_3
    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_4

    const/4 v11, 0x4

    move v2, v3

    move v2, v3

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v11, 0x4

    move v4, v2

    move v4, v2

    const/4 v11, 0x1

    mul-int/lit8 v2, v2, 0x4

    const/4 v11, 0x2

    rem-int/2addr v2, v4

    const/4 v11, 0x7

    if-nez v2, :cond_5

    const-string/jumbo v2, "~Eskozy @&bqV~bcdriatm>yq"

    const-string v2, ">&kiz~@bbyaVcs~qEydqmstr "

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x2

    const-string/jumbo v2, "7c0d7bfxr/0cj0z{/vzufgu"

    const-string/jumbo v2, "vxg{rzc\u007fzc\u007fdj"

    const/4 v11, 0x4

    const/16 v4, 0x67

    const/4 v11, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_6

    const/4 v11, 0x7

    const/4 v4, 0x6

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x6

    goto :goto_6

    :cond_6
    const/4 v11, 0x2

    const/4 v4, 0x5

    const/4 v11, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    const/16 v4, 0xe

    move-object v7, v6

    move-object v7, v6

    :goto_6
    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v11, 0x6

    if-eqz v4, :cond_7

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v2, p0, LCG2/Jl$NS;->Z:LCG2/Jl;

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x5

    goto :goto_7

    :cond_7
    move-object v2, v8

    move-object v2, v8

    :goto_7
    const/4 v11, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_8

    const/4 v11, 0x7

    move v2, v3

    move v2, v3

    goto :goto_8

    :cond_8
    const/4 v11, 0x2

    invoke-virtual {v2}, LCG2/Jl;->qu()J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_8
    const/4 v11, 0x5

    mul-int/lit8 v4, v2, 0x3

    const/4 v11, 0x4

    rem-int/2addr v4, v2

    const/4 v11, 0x4

    if-eqz v4, :cond_9

    const/4 v11, 0x2

    const-string v2, ">#2#?9u$<9?+#"

    const-string v2, "99$2>#<? ?#+#"

    const/4 v11, 0x4

    const/16 v4, 0x28

    const/4 v11, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    const/4 v11, 0x2

    const-string v2, "0/fmfylppFu/u0qleVl0lkzuf0s+ z/<700tfu7Jx7z"

    const-string v2, " <q\u007fltJllskVumzoexlzf\u007f\u007fFzyp+"

    :goto_9
    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x5

    const/16 v7, 0xa

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x3

    goto :goto_a

    :cond_a
    const/4 v11, 0x5

    const/16 v4, 0x1b

    const/4 v11, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    move v5, v7

    move v5, v7

    :goto_a
    const/4 v11, 0x4

    if-eqz v5, :cond_b

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v2, p0, LCG2/Jl$NS;->Z:LCG2/Jl;

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x7

    goto :goto_b

    :cond_b
    move-object v2, v8

    move-object v2, v8

    :goto_b
    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_c

    const/4 v11, 0x2

    goto :goto_c

    :cond_c
    const/4 v11, 0x5

    invoke-virtual {v2}, LCG2/Jl;->Z()J

    move-result-wide v2

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_c
    const/4 v11, 0x6

    mul-int/lit8 v2, v3, 0x2

    rem-int/2addr v2, v3

    const/4 v11, 0x5

    if-eqz v2, :cond_d

    const/4 v11, 0x3

    const/16 v2, 0x2b

    const/4 v11, 0x5

    const-string/jumbo v3, "f4d3ud//q687"

    const-string/jumbo v3, "\ud836\udf47"

    const/4 v11, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    goto :goto_d

    :cond_d
    const/4 v11, 0x4

    const-string/jumbo v2, "spsfwrL}1~cu"

    const-string v2, "1}urfscLpw~!"

    :goto_d
    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_e

    const/4 v11, 0x4

    goto :goto_e

    :cond_e
    const/4 v11, 0x6

    const/16 v1, 0x3b1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    const/16 v7, 0x9

    :goto_e
    const/4 v11, 0x2

    if-eqz v7, :cond_f

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p0

    move-object v8, p0

    :cond_f
    const/4 v11, 0x2

    iget-object v1, v8, LCG2/Jl$NS;->Z:LCG2/Jl;

    const/4 v11, 0x4

    invoke-virtual {v1}, LCG2/Jl;->g()D

    move-result-wide v1

    const/4 v11, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    return-object v0
.end method
