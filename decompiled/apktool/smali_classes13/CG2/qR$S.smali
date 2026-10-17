.class final LCG2/qR$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/qR;->pyv()V
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
.field final synthetic J:LCG2/qR$f;

.field final synthetic Z:I

.field final synthetic b:I

.field final synthetic f:D

.field final synthetic g:J

.field final synthetic h:LCG2/qR;


# direct methods
.method constructor <init>(LCG2/qR;IJILCG2/qR$f;D)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LCG2/qR$S;->h:LCG2/qR;

    const/4 v0, 0x3

    iput p2, p0, LCG2/qR$S;->Z:I

    const/4 v0, 0x1

    iput-wide p3, p0, LCG2/qR$S;->g:J

    const/4 v0, 0x6

    iput p5, p0, LCG2/qR$S;->b:I

    const/4 v0, 0x3

    iput-object p6, p0, LCG2/qR$S;->J:LCG2/qR$f;

    const/4 v0, 0x1

    iput-wide p7, p0, LCG2/qR$S;->f:D

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/qR$S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x6

    const/4 v3, 0x4

    const/4 v14, 0x3

    const/4 v4, 0x1

    const/4 v14, 0x6

    if-eqz v2, :cond_0

    const/4 v14, 0x2

    move v2, v4

    move v2, v4

    const/4 v14, 0x6

    move v5, v2

    move v5, v2

    const/4 v14, 0x5

    move v6, v5

    move v6, v5

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x5

    move v5, v2

    move v5, v2

    const/4 v14, 0x4

    move v6, v3

    :goto_0
    const/4 v14, 0x6

    mul-int/2addr v2, v6

    const/4 v14, 0x1

    rem-int/2addr v2, v5

    const/4 v14, 0x2

    if-nez v2, :cond_1

    const-string/jumbo v2, "wpsa8:uKwx|"

    const-string v2, "Kuwwaf|xp8:"

    const/4 v14, 0x7

    goto :goto_1

    :cond_1
    const/4 v14, 0x6

    const-string/jumbo v2, "ud8mf/6/cd3u"

    const-string/jumbo v2, "\ud83c\udf46"

    const/4 v14, 0x5

    const/16 v5, 0x21

    const/4 v14, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x1

    const/16 v6, 0xf

    const/4 v14, 0x4

    const-string v7, "01"

    const-string v7, "10"

    const/4 v14, 0x2

    if-eqz v5, :cond_2

    const/4 v14, 0x1

    const/16 v5, 0x9

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x6

    const/16 v5, 0xa8f

    const/4 v14, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    move v5, v6

    move v5, v6

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v14, 0x4

    if-eqz v5, :cond_3

    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    iget-object v2, p0, LCG2/qR$S;->h:LCG2/qR;

    const/4 v14, 0x1

    const/4 v5, 0x0

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/4 v14, 0x4

    add-int/lit8 v5, v5, 0x8

    move-object v2, v9

    move-object v2, v9

    :goto_3
    const/4 v14, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x4

    const/16 v10, 0xd

    const/4 v14, 0x3

    if-eqz v8, :cond_4

    const/4 v14, 0x3

    add-int/2addr v5, v6

    const/4 v14, 0x6

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    invoke-static {v2}, LCG2/qR;->BW(LCG2/qR;)Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    add-int/2addr v5, v10

    :goto_4
    const/4 v14, 0x2

    if-eqz v5, :cond_5

    const/4 v14, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x7

    move v5, v2

    const/4 v14, 0x7

    move v8, v3

    move v8, v3

    const/4 v14, 0x5

    goto :goto_5

    :cond_5
    const/4 v14, 0x3

    move v2, v4

    move v2, v4

    const/4 v14, 0x1

    move v5, v2

    move v5, v2

    const/4 v14, 0x0

    move v8, v5

    move v8, v5

    :goto_5
    const/4 v14, 0x1

    mul-int/2addr v2, v8

    const/4 v14, 0x3

    rem-int/2addr v2, v5

    const/4 v14, 0x3

    if-eqz v2, :cond_6

    const/4 v14, 0x6

    const/16 v2, 0x27

    const/4 v14, 0x6

    const-string/jumbo v5, "kjO$osleqng,qu0fr/(o7/0f/62`u;zy>="

    const-string v5, "Oges\',kofb=2rzq6`qj\u007f;un>l($y"

    const/4 v14, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x4

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    const-string/jumbo v2, "fo /gb?0l<9(0/ 000,0# v0$1./u/)pd71/5gma):uu?.y356)8=u"

    const-string/jumbo v2, "\u007fma\u0015,1)\"g (<.l$ )5# 60ov3=??).8:\u001dyugp9"

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_7

    const/4 v14, 0x7

    const/16 v5, 0xe

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x5

    goto :goto_7

    :cond_7
    const/4 v14, 0x4

    const/16 v5, 0x55f

    const/4 v14, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    move v5, v6

    move v5, v6

    move-object v8, v7

    move-object v8, v7

    :goto_7
    const/4 v14, 0x2

    if-eqz v5, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    iget v2, p0, LCG2/qR$S;->Z:I

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x7

    goto :goto_8

    :cond_8
    const/4 v14, 0x7

    move v2, v4

    move v2, v4

    :goto_8
    const/4 v14, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x5

    if-eqz v5, :cond_9

    const/4 v14, 0x5

    move v5, v2

    move v5, v2

    const/4 v14, 0x2

    move v2, v4

    move v2, v4

    const/4 v14, 0x6

    goto :goto_9

    :cond_9
    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x1

    move v5, v2

    move v5, v2

    :goto_9
    mul-int/2addr v2, v3

    const/4 v14, 0x2

    rem-int/2addr v2, v5

    const/4 v14, 0x7

    const/16 v5, 0x1e

    const/4 v14, 0x7

    if-eqz v2, :cond_a

    const/4 v14, 0x7

    const-string/jumbo v2, "ml=9/&u}5{.35!q/p+z6b+xf/t?w.w/q/88ooi"

    const-string v2, "\'{93f655+bim?&8ool=p\'wq8.q}!+.zx|/wt"

    const/4 v14, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    const-string v2, "Sa`dobvpe>q{6g"

    const-string v2, ">{eggqv`bSado6"

    :goto_a
    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x1

    const/16 v11, 0xc

    const/4 v14, 0x4

    if-eqz v8, :cond_b

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x2

    move v5, v6

    move v5, v6

    const/4 v14, 0x3

    goto :goto_b

    :cond_b
    const/4 v14, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v7

    const/4 v14, 0x2

    move v5, v11

    move v5, v11

    :goto_b
    const/4 v14, 0x1

    if-eqz v5, :cond_c

    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    iget-wide v12, p0, LCG2/qR$S;->g:J

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x7

    goto :goto_c

    :cond_c
    const/4 v14, 0x7

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    :goto_c
    const/4 v14, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x4

    if-eqz v2, :cond_d

    const/4 v14, 0x3

    move v2, v4

    move v2, v4

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_d
    const/4 v14, 0x3

    move v5, v2

    move v5, v2

    const/4 v14, 0x6

    const/4 v8, 0x2

    const/4 v14, 0x7

    mul-int/2addr v2, v8

    const/4 v14, 0x3

    rem-int/2addr v2, v5

    const/4 v14, 0x0

    if-eqz v2, :cond_e

    const/4 v14, 0x2

    const/16 v2, 0x5d

    const/4 v14, 0x7

    const-string/jumbo v5, "|bsz{/bcqc1#:j&o5(`p~r;%}?4q<he88/mo~bj"

    const-string v5, ";:h&{srp#|%~(~q/}/zjcab5oocj8`m?8<e4b1b"

    const/4 v14, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    goto :goto_e

    :cond_e
    const/4 v14, 0x1

    const-string/jumbo v2, "//suu/7786;0&(/5(u/0 501f/0/bs10#"

    const-string/jumbo v2, "\u007f\"86&7\u0015#5\u001b(\'; (s"

    :goto_e
    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x6

    if-eqz v5, :cond_f

    move-object v5, v1

    const/4 v14, 0x2

    goto :goto_f

    :cond_f
    const/4 v14, 0x4

    const/16 v5, 0x15f

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v7

    move-object v5, v7

    const/4 v14, 0x1

    move v10, v8

    move v10, v8

    :goto_f
    const/4 v14, 0x7

    if-eqz v10, :cond_10

    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    iget v2, p0, LCG2/qR$S;->b:I

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x3

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    move v2, v4

    :goto_10
    const/4 v14, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x6

    if-eqz v5, :cond_11

    const/4 v14, 0x7

    move v5, v2

    move v5, v2

    const/4 v14, 0x1

    move v2, v4

    move v2, v4

    const/4 v14, 0x5

    goto :goto_11

    :cond_11
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x7

    move v5, v2

    move v5, v2

    :goto_11
    mul-int/lit8 v2, v2, 0x3

    const/4 v14, 0x5

    rem-int/2addr v2, v5

    const/4 v14, 0x6

    if-nez v2, :cond_12

    const/4 v14, 0x5

    const-string/jumbo v2, "uivmvyngx/M7l/%00if|q/bxyVbb"

    const-string v2, "%bbnlxyiiMgq\u007f|vxVybvm\'"

    const/4 v14, 0x1

    goto :goto_12

    :cond_12
    const/4 v14, 0x3

    const-string/jumbo v2, "}ktmoifee`hcak"

    const-string v2, "af`}ecxekmtihk"

    const/4 v14, 0x5

    const/16 v5, 0x70

    const/4 v14, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x2

    if-eqz v5, :cond_13

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x7

    goto :goto_13

    :cond_13
    const/4 v14, 0x1

    const/16 v5, -0x5b

    const/4 v14, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v7

    move-object v5, v7

    const/4 v14, 0x7

    move v6, v8

    move v6, v8

    :goto_13
    const/4 v14, 0x5

    if-eqz v6, :cond_14

    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    iget-object v2, p0, LCG2/qR$S;->J:LCG2/qR$f;

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x5

    goto :goto_14

    :cond_14
    move-object v2, v9

    move-object v2, v9

    :goto_14
    const/4 v14, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_15

    const/4 v14, 0x1

    move v2, v4

    move v2, v4

    const/4 v14, 0x2

    goto :goto_15

    :cond_15
    const/4 v14, 0x4

    invoke-virtual {v2}, LCG2/qR$f;->h()I

    move-result v2

    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_15
    const/4 v14, 0x1

    mul-int/lit8 v5, v2, 0x3

    const/4 v14, 0x6

    rem-int/2addr v5, v2

    const/4 v14, 0x3

    if-nez v5, :cond_16

    const/4 v14, 0x0

    const-string v2, "aa`b{b}mxuoA^whan$*c"

    const-string v2, "$acam{xnh^ob`}wAuas*"

    const/4 v14, 0x2

    goto :goto_16

    :cond_16
    const/16 v2, 0x75

    const/4 v14, 0x3

    const-string v5, "f0hk<=un6ups1*9#p38$/d!$e77h6,=qkj6n"

    const-string v5, "173<8nn=phf9d/766e*0=kj!kh6u#spq$!$,"

    const/4 v14, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x4

    if-eqz v5, :cond_17

    move-object v7, v1

    move-object v7, v1

    const/4 v14, 0x4

    goto :goto_17

    :cond_17
    const/4 v14, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x4

    move v3, v11

    :goto_17
    const/4 v14, 0x3

    if-eqz v3, :cond_18

    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    iget-object v9, p0, LCG2/qR$S;->J:LCG2/qR$f;

    move-object v7, v1

    move-object v7, v1

    :cond_18
    const/4 v14, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x7

    if-eqz v2, :cond_19

    const/4 v14, 0x3

    goto :goto_18

    :cond_19
    const/4 v14, 0x1

    invoke-virtual {v9}, LCG2/qR$f;->qu()I

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_18
    const/4 v14, 0x6

    mul-int/lit8 v2, v4, 0x5

    const/4 v14, 0x6

    rem-int/2addr v2, v4

    const/4 v14, 0x1

    if-eqz v2, :cond_1a

    const/4 v14, 0x1

    const/16 v2, 0x36

    const/4 v14, 0x1

    const-string/jumbo v3, "ifk/x0rp0u!.uu)5l+`n)swf{.t|n~l/s8f%p 00/72}7u}b/p"

    const-string/jumbo v3, "ps.) \u007f}.)%wu{!~r\"p}sx|\u007fut+2`kifln5bl8hn"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    goto :goto_19

    :cond_1a
    const/4 v14, 0x0

    const-string/jumbo v2, "wWlqQlkdqgd8zjk{s7^"

    const-string v2, "8k{l^djzsQgqWdkwdl7"

    :goto_19
    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x5

    if-eqz v1, :cond_1b

    const/4 v14, 0x5

    goto :goto_1a

    :cond_1b
    const/4 v14, 0x3

    const/16 v1, 0x18

    const/4 v14, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    iget-wide v1, p0, LCG2/qR$S;->f:D

    const/4 v14, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    return-object v0
.end method
