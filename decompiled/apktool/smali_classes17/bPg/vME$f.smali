.class final LbPg/vME$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/vME;->BW(Landroid/net/Uri;JILbPg/YRm;)LbPg/YRm;
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
.field final synthetic D:I

.field final synthetic J:I

.field final synthetic Z:I

.field final synthetic b:I

.field final synthetic f:LbPg/vME;

.field final synthetic g:J

.field final synthetic h:Landroid/net/Uri;

.field final synthetic q:LbPg/YRm;

.field final synthetic s:I


# direct methods
.method constructor <init>(Landroid/net/Uri;IJIILbPg/vME;LbPg/YRm;II)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LbPg/vME$f;->h:Landroid/net/Uri;

    const/4 v0, 0x3

    iput p2, p0, LbPg/vME$f;->Z:I

    const/4 v0, 0x6

    iput-wide p3, p0, LbPg/vME$f;->g:J

    iput p5, p0, LbPg/vME$f;->b:I

    const/4 v0, 0x6

    iput p6, p0, LbPg/vME$f;->J:I

    iput-object p7, p0, LbPg/vME$f;->f:LbPg/vME;

    const/4 v0, 0x4

    iput-object p8, p0, LbPg/vME$f;->q:LbPg/YRm;

    const/4 v0, 0x3

    iput p9, p0, LbPg/vME$f;->s:I

    iput p10, p0, LbPg/vME$f;->D:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/vME$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/16 v6, 0xa

    if-eqz v3, :cond_0

    move v3, v6

    move v3, v6

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    move v3, v4

    move v8, v5

    :goto_0
    const/4 v9, 0x3

    if-eqz v3, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v10, v3

    move v10, v3

    move v11, v9

    move v11, v9

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_1
    mul-int/2addr v3, v11

    rem-int/2addr v3, v10

    if-nez v3, :cond_2

    const-string v3, "/0s|`f|gncQ7lfO=bu?mx0"

    const-string v3, "Qc\u007f||xnOlmgu?bf`="

    goto :goto_2

    :cond_2
    const-string v3, ";u2m0%/0e#"

    const-string v3, "\u000e;%2#"

    const/16 v10, 0x48

    invoke-static {v3, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v8, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x6

    const-string v12, "4"

    const-string v12, "4"

    if-eqz v8, :cond_3

    const/16 v3, 0xe

    move-object v13, v2

    move-object v13, v2

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LbPg/vME$f;->h:Landroid/net/Uri;

    move-object v8, v3

    move-object v8, v3

    move v3, v10

    move-object v13, v12

    move-object v13, v12

    :goto_3
    const/16 v14, 0x8

    const/16 v15, 0x2c

    const/16 v16, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v13, v2

    move-object v13, v2

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_4

    :cond_4
    add-int/2addr v3, v14

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    add-int/2addr v3, v5

    goto :goto_5

    :cond_5
    iget v8, v0, LbPg/vME$f;->Z:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v3, v6

    move-object v13, v12

    move-object v13, v12

    :goto_5
    if-eqz v3, :cond_6

    const/16 v3, 0x87

    move-object v13, v2

    move-object v13, v2

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    const/4 v13, 0x1

    const/16 v17, 0x1

    goto :goto_7

    :cond_7
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move/from16 v17, v5

    move v13, v8

    move v13, v8

    :goto_7
    mul-int v8, v8, v17

    rem-int/2addr v8, v13

    if-eqz v8, :cond_8

    const/16 v8, 0x5a

    const-string/jumbo v13, "hwyjor27?g<r|2gm0wudf$</,5uqia;098h<j.dwfdw*"

    const-string v13, "<?9jdgw$wywruqr,.|*ww\u007f52hd2gamj<;8fi<hd"

    invoke-static {v8, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_8
    const-string v8, ").an>bu2w"

    const-string v8, ".2)anu0>w"

    :goto_8
    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    move v13, v6

    move v13, v6

    move-wide/from16 v7, v17

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, LbPg/vME$f;->g:J

    const/4 v13, 0x2

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    :goto_9
    const/16 v3, 0x10

    const/16 v19, 0xd

    if-eqz v13, :cond_a

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v13

    invoke-static {v7, v8, v13}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move/from16 v13, v16

    move/from16 v13, v16

    goto :goto_a

    :cond_a
    add-int/lit8 v13, v13, 0xd

    const/4 v7, 0x0

    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v13, v13, 0xd

    move/from16 v8, v16

    move/from16 v8, v16

    const/4 v5, 0x0

    const/16 v17, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v13, v13, 0xc

    const/16 v8, 0x15

    move-object v5, v7

    move-object v5, v7

    move/from16 v17, v9

    move/from16 v17, v9

    :goto_b
    if-eqz v13, :cond_c

    mul-int v17, v17, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v13, v8

    move v13, v8

    move/from16 v11, v17

    move/from16 v11, v17

    goto :goto_c

    :cond_c
    move/from16 v11, v17

    move/from16 v11, v17

    const/4 v8, 0x1

    const/4 v13, 0x1

    :goto_c
    mul-int/2addr v8, v9

    rem-int/2addr v8, v13

    if-eqz v8, :cond_d

    const-string v8, "4/*kqmu)/&.o<;/|/;m*ev;*#pa$%0q5*/0&<"

    const-string v8, "\"%q&#v&/5./)*0*|e0/a4<e*m<;;o;mkq$*p"

    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_d
    const-string/jumbo v3, "0k05/m#p851`?/;+005u<-!?p1920o6/w+//-/%21v!1"

    const-string/jumbo v3, "k/\u001261-+!o<!#8`m-\'529\u000151?/p+;?5%wv"

    :goto_d
    invoke-static {v11, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    move-object v5, v2

    move-object v5, v2

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_e

    :cond_e
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    move-object v5, v12

    move-object v5, v12

    move/from16 v19, v14

    move/from16 v19, v14

    :goto_e
    if-eqz v19, :cond_f

    mul-int/2addr v3, v9

    move-object v5, v2

    move-object v5, v2

    goto :goto_f

    :cond_f
    const/4 v3, 0x1

    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_10

    :cond_10
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v7, 0x4

    move v8, v7

    move v8, v7

    move v7, v5

    move v7, v5

    :goto_10
    mul-int/2addr v5, v8

    rem-int/2addr v5, v7

    if-nez v5, :cond_11

    const-string/jumbo v5, "/a10/#0bq00/u0/)1um0u11uf/0711a000u10000/0/)r07a0u/0(/u7ug00}u/007"

    const-string/jumbo v5, "}\u0010\u001a\u0017a\u0007\r\u0010\u0017\u001fg+()#)\u001ab\u0007m"

    goto :goto_11

    :cond_11
    const-string v5, "0=s08/1u;=1559"

    const-string v5, "\u0019==1,585;"

    const/16 v7, 0x51

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_11
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0xb

    if-eqz v5, :cond_12

    const/16 v3, 0x9

    move-object v8, v2

    move-object v8, v2

    const/4 v5, 0x1

    goto :goto_12

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LbPg/vME$f;->b:I

    move v5, v3

    move v5, v3

    move v3, v7

    move v3, v7

    move-object v8, v12

    move-object v8, v12

    :goto_12
    if-eqz v3, :cond_13

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v8, v2

    move-object v8, v2

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_13

    :cond_13
    add-int/2addr v3, v4

    :goto_13
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_14

    add-int/2addr v3, v7

    goto :goto_14

    :cond_14
    iget v5, v0, LbPg/vME$f;->J:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    move-object v8, v12

    move-object v8, v12

    :goto_14
    if-eqz v3, :cond_15

    const/16 v3, 0x41

    move-object v8, v2

    move-object v8, v2

    goto :goto_15

    :cond_15
    const/4 v3, 0x1

    :goto_15
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_16

    :cond_16
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v8, v5

    move v8, v5

    :goto_16
    mul-int/2addr v5, v9

    rem-int/2addr v5, v8

    if-nez v5, :cond_17

    const-string v5, "4t/m#*;-*/"

    const-string v5, "a**#-4\";t"

    goto :goto_17

    :cond_17
    const-string/jumbo v5, "4d6/of3u8d/u"

    const-string/jumbo v5, "\ud864\udf63"

    const/16 v8, 0x79

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_17
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    move-object v5, v2

    move-object v5, v2

    move v7, v4

    move v7, v4

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LbPg/vME$f;->f:LbPg/vME;

    move-object v5, v12

    move-object v5, v12

    :goto_18
    if-eqz v7, :cond_19

    invoke-virtual {v3}, LbPg/vME;->D3D()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    move-object v5, v2

    move-object v5, v2

    goto :goto_19

    :cond_19
    move/from16 v3, v16

    move/from16 v3, v16

    :goto_19
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_1a

    :cond_1a
    mul-int/lit8 v3, v3, 0x17

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_1a
    mul-int/lit8 v7, v5, 0x4

    rem-int/2addr v7, v5

    if-eqz v7, :cond_1b

    const/16 v5, 0x7e

    const-string/jumbo v7, "d/68db/uf1u3"

    const-string/jumbo v7, "\ud863\udf12"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_1b
    const-string v5, "8/]dtDu+"

    const-string v5, "/dtjD8]+"

    :goto_1b
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1c

    move-object v5, v2

    move-object v5, v2

    const/4 v3, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LbPg/vME$f;->q:LbPg/YRm;

    move-object v5, v12

    const/4 v4, 0x5

    :goto_1c
    if-eqz v4, :cond_1d

    invoke-interface {v3}, LbPg/YRm;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v5, v2

    move-object v5, v2

    move v3, v15

    move v3, v15

    move/from16 v4, v16

    move/from16 v4, v16

    goto :goto_1d

    :cond_1d
    add-int/2addr v4, v10

    move/from16 v3, v16

    move/from16 v3, v16

    :goto_1d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1e

    add-int/lit8 v4, v4, 0xf

    move-object v12, v5

    move-object v12, v5

    const/4 v11, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v0, LbPg/vME$f;->q:LbPg/YRm;

    add-int/lit8 v4, v4, 0xf

    :goto_1e
    if-eqz v4, :cond_1f

    invoke-interface {v11}, LbPg/YRm;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v16, 0x46

    move-object v12, v2

    move-object v12, v2

    :cond_1f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_1f

    :cond_20
    add-int/lit8 v16, v16, 0xa

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move/from16 v4, v16

    move/from16 v4, v16

    :goto_1f
    mul-int/lit8 v5, v3, 0x3

    rem-int/2addr v5, v3

    if-eqz v5, :cond_21

    const/16 v3, 0x47

    const-string/jumbo v5, "p/rp%$<p/"

    const-string v5, "$%p</\rps"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_21
    const-string/jumbo v3, "40/1//01q00gtu0/u010!:"

    const-string/jumbo v3, "p01\'!4:\u0000t\u0011g"

    :goto_20
    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    const/4 v7, 0x1

    goto :goto_21

    :cond_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, LbPg/vME$f;->s:I

    move v6, v14

    move v6, v14

    :goto_21
    if-eqz v6, :cond_23

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_23
    iget v2, v0, LbPg/vME$f;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
