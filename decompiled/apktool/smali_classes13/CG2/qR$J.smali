.class final LCG2/qR$J;
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
.field final synthetic J:D

.field final synthetic Z:J

.field final synthetic b:LCG2/qR$f;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(IJILCG2/qR$f;D)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LCG2/qR$J;->h:I

    const/4 v0, 0x2

    iput-wide p2, p0, LCG2/qR$J;->Z:J

    const/4 v0, 0x2

    iput p4, p0, LCG2/qR$J;->g:I

    const/4 v0, 0x5

    iput-object p5, p0, LCG2/qR$J;->b:LCG2/qR$f;

    const/4 v0, 0x0

    iput-wide p6, p0, LCG2/qR$J;->J:D

    const/4 v0, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/qR$J;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x0

    const/4 v3, 0x4

    const/4 v12, 0x1

    const/4 v4, 0x1

    const/4 v12, 0x7

    if-eqz v2, :cond_0

    move v2, v4

    move v2, v4

    const/4 v12, 0x5

    move v5, v2

    move v5, v2

    const/4 v12, 0x2

    move v6, v5

    move v6, v5

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x0

    move v5, v2

    move v5, v2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v12, 0x2

    mul-int/2addr v2, v6

    const/4 v12, 0x2

    rem-int/2addr v2, v5

    const/4 v12, 0x4

    if-eqz v2, :cond_1

    const/4 v12, 0x3

    const/16 v2, 0x2d

    const/4 v12, 0x3

    const-string/jumbo v5, "f/sddu83u/60"

    const-string/jumbo v5, "\ud830\udf63"

    const/4 v12, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "juumnwr[odfqye00#km0mx(Su|7ojzgiwb|/i#hcl5"

    const-string v2, "Suzxlmioe#bwij(k\u007fmjh|50uwuqgdr|[coyn#"

    :goto_1
    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x1

    const/4 v6, 0x6

    const/4 v12, 0x0

    const-string v7, "19"

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    const/4 v12, 0x1

    const/16 v5, 0xb

    move-object v8, v1

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    const/16 v5, 0x1a

    const/4 v12, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    move v5, v6

    move v5, v6

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v12, 0x7

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    iget v2, p0, LCG2/qR$J;->h:I

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    const/4 v12, 0x3

    move v2, v4

    move v2, v4

    :goto_3
    const/4 v12, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_4

    const/4 v12, 0x0

    move v5, v2

    move v5, v2

    const/4 v12, 0x1

    move v2, v4

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x7

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v12, 0x2

    mul-int/lit8 v2, v2, 0x3

    const/4 v12, 0x7

    rem-int/2addr v2, v5

    const/4 v12, 0x5

    if-eqz v2, :cond_5

    const/4 v12, 0x0

    const/16 v2, 0x52

    const/4 v12, 0x7

    const-string/jumbo v5, "u00co7ua0000u/80010|1u00u0/00ue/100/3//u000/80/0 0u 605e"

    const-string v5, "\u0000a8 \u000ce\u000e \u00035\u00161\u0007\u0008\u0011|"

    const/4 v12, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    goto :goto_5

    :cond_5
    const/4 v12, 0x5

    const-string v2, "[&myhbo.cywo|~"

    const-string v2, "&cmooy~hj[y|w."

    :goto_5
    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x0

    const/16 v8, 0x9

    const/4 v12, 0x7

    if-eqz v5, :cond_6

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x1

    move v5, v6

    move v5, v6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x1

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v7

    const/4 v12, 0x2

    move v5, v8

    move v5, v8

    :goto_6
    const/4 v12, 0x4

    if-eqz v5, :cond_7

    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    iget-wide v9, p0, LCG2/qR$J;->Z:J

    move-wide v10, v9

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x5

    goto :goto_7

    :cond_7
    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    :goto_7
    const/4 v12, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x5

    if-eqz v2, :cond_8

    const/4 v12, 0x7

    move v2, v4

    move v2, v4

    const/4 v12, 0x7

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_8
    const/4 v12, 0x0

    move v5, v2

    move v5, v2

    const/4 v12, 0x5

    mul-int/2addr v2, v3

    const/4 v12, 0x6

    rem-int/2addr v2, v5

    const/4 v12, 0x1

    if-nez v2, :cond_9

    const-string v2, ".o&yi~u1-|nKlMy5"

    const-string v2, "5tnl|iKyoM~-1.&y"

    const/4 v12, 0x4

    goto :goto_9

    :cond_9
    const/4 v12, 0x3

    const/16 v2, 0x59

    const/4 v12, 0x2

    const-string/jumbo v3, "f483dudp//u6"

    const-string/jumbo v3, "\ud864\udf33"

    const/4 v12, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x5

    const/16 v5, 0xe

    const/4 v12, 0x0

    if-eqz v3, :cond_a

    const/4 v12, 0x6

    const/16 v3, 0xd

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x2

    goto :goto_a

    :cond_a
    const/4 v12, 0x2

    const/16 v3, 0xb5

    const/4 v12, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    move v3, v5

    move v3, v5

    move-object v9, v7

    :goto_a
    const/4 v12, 0x2

    if-eqz v3, :cond_b

    const/4 v12, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LCG2/qR$J;->g:I

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x3

    goto :goto_b

    :cond_b
    const/4 v12, 0x4

    move v2, v4

    move v2, v4

    :goto_b
    const/4 v12, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x5

    if-eqz v3, :cond_c

    const/4 v12, 0x2

    move v3, v2

    const/4 v12, 0x6

    move v2, v4

    const/4 v12, 0x1

    goto :goto_c

    :cond_c
    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x1

    move v3, v2

    move v3, v2

    :goto_c
    const/4 v12, 0x0

    mul-int/lit8 v2, v2, 0x2

    const/4 v12, 0x1

    rem-int/2addr v2, v3

    const/4 v12, 0x2

    if-nez v2, :cond_d

    const/4 v12, 0x0

    const-string/jumbo v2, "zf+u}Rcbqmtamffm!jc``I"

    const-string v2, "!ffb`tummIcmc`j|R}fza+"

    const/4 v12, 0x6

    goto :goto_d

    :cond_d
    const/4 v12, 0x6

    const/16 v2, 0x60

    const/4 v12, 0x0

    const-string/jumbo v3, "xtsqx~}}smydui"

    const-string/jumbo v3, "qxpmus~i}xdy}t"

    const/4 v12, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_e

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x6

    move v8, v5

    move v8, v5

    const/4 v12, 0x3

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    const/16 v3, 0x381

    const/4 v12, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v7

    :goto_e
    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_f

    const/4 v12, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    iget-object v2, p0, LCG2/qR$J;->b:LCG2/qR$f;

    move-object v3, v1

    const/4 v12, 0x1

    goto :goto_f

    :cond_f
    move-object v2, v5

    move-object v2, v5

    :goto_f
    const/4 v12, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x6

    if-eqz v3, :cond_10

    const/4 v12, 0x6

    move v2, v4

    move v2, v4

    const/4 v12, 0x1

    goto :goto_10

    :cond_10
    const/4 v12, 0x7

    invoke-virtual {v2}, LCG2/qR$f;->h()I

    move-result v2

    const/4 v12, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_10
    const/4 v12, 0x4

    mul-int/lit8 v3, v2, 0x5

    const/4 v12, 0x4

    rem-int/2addr v3, v2

    const/4 v12, 0x4

    if-eqz v3, :cond_11

    const/4 v12, 0x1

    const-string v2, "030m0u909u/u00/010(01000/1/0b00100u5uu001t)&gb/000b01u/00/u/000u10o11u5/00>3/00<0&00u0000000///30/,0e&3|.300u/0u/bf91,/7bu/uu03uu<22/eu"

    const-string v2, "\u001f\u000bt|\u0015\u0003\u001391g\u00079\u001e\u0010\u000b,\u0012\u001b52<)\u0003.&\u0013\u0013<\u000e\u0000\u0003&(\u000b\u000b>,9&o"

    const/4 v12, 0x6

    const/16 v3, 0x4b

    const/4 v12, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    goto :goto_11

    :cond_11
    const/4 v12, 0x3

    const-string v2, "dsLwotKx/tvps~?fgttk"

    const-string v2, "/tttvfgssKxwkpxL~td?"

    :goto_11
    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_12

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x2

    goto :goto_12

    :cond_12
    const/4 v12, 0x3

    const/16 v3, 0xf

    const/4 v12, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    const/16 v6, 0xa

    :goto_12
    if-eqz v6, :cond_13

    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    iget-object v5, p0, LCG2/qR$J;->b:LCG2/qR$f;

    move-object v7, v1

    :cond_13
    const/4 v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x5

    if-eqz v2, :cond_14

    const/4 v12, 0x0

    goto :goto_13

    :cond_14
    const/4 v12, 0x0

    invoke-virtual {v5}, LCG2/qR$f;->qu()I

    move-result v2

    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_13
    const/4 v12, 0x4

    mul-int/lit8 v2, v4, 0x2

    const/4 v12, 0x7

    rem-int/2addr v2, v4

    const/4 v12, 0x7

    if-nez v2, :cond_15

    const/4 v12, 0x1

    const-string v2, "dz|T0b]Tiniy;i`pgtu"

    const-string v2, ";n|i]yugpT`tTidzgi0"

    goto :goto_14

    :cond_15
    const/4 v12, 0x5

    const/16 v2, 0x56

    const/4 v12, 0x3

    const-string/jumbo v3, "h3>qe<u/sp/4!f5xexb-/*nhomky`=mvxne/#?"

    const-string/jumbo v3, "o3>nh?hks<!x\'npv\'#eqx*y`x-5e4fme7bm="

    const/4 v12, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_14
    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_16

    goto :goto_15

    :cond_16
    const/4 v12, 0x2

    const/16 v1, 0x21b

    const/4 v12, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_15
    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    iget-wide v1, p0, LCG2/qR$J;->J:D

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    return-object v0
.end method
