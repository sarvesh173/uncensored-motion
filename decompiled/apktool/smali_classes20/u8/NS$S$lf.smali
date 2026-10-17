.class final Lu8/NS$S$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/NS$S;->invoke()V
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
.field final synthetic Z:Lu8/NS;

.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lu8/NS;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lu8/NS$S$lf;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x0

    iput-object p2, p0, Lu8/NS$S$lf;->Z:Lu8/NS;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lu8/NS$S$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    move v3, v5

    move v6, v3

    move v6, v3

    move v7, v6

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v6, v3

    move v6, v3

    move v7, v4

    move v7, v4

    :goto_0
    mul-int/2addr v3, v7

    rem-int/2addr v3, v6

    if-eqz v3, :cond_1

    const/16 v3, 0x33

    const-string/jumbo v6, "!cs/rx~hopj/wo~pdg/&}&/{oa*qu#-~uo,|{(y{"

    const-string/jumbo v6, "up!w-/{y-&~/,u{{r\"#|&*p~q(~}xjhdcaoogoo"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "bo}m/9|uu1i7v/R7NlQ9y0JfQJsu0Xe10ef0~f40cw0/"

    const-string/jumbo v3, "wcv}ly\u007fJ\u007fobu9e|f~se19NRQXQJ\u0014i"

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc

    const-string v8, "14"

    const-string v8, "41"

    if-eqz v6, :cond_2

    move-object v9, v2

    move-object v9, v2

    move v6, v7

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x25

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    move-object v9, v8

    move-object v9, v8

    :goto_2
    const/4 v10, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lu8/NS$S$lf;->h:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v9, v2

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v3, v10

    move-object v3, v10

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move v3, v5

    move v3, v5

    goto :goto_4

    :cond_4
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    mul-int/lit8 v6, v3, 0x2

    rem-int/2addr v6, v3

    if-nez v6, :cond_5

    const-string v3, "`uyxo+u-1hk#ecb30Q~udf7ucv;fH/007f/fd/jug0t/z`u0/0_lf/G|qi7"

    const-string v3, "/\'_hc\u007feci/v~`3G`dqyz\u007f;Hxfkuug#Qubf|l1+\u007fdtj-"

    goto :goto_5

    :cond_5
    const-string/jumbo v3, "/u/|ybq!xvav0ukf5~.{lpfd-km=7~{u$osncvqe/o"

    const-string/jumbo v3, "u$v\u007fyx~{a.-~5|fdmc{oklovekn=q\'squ!pv"

    const/16 v6, 0x44

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x6

    if-eqz v6, :cond_6

    const/16 v7, 0xa

    move-object v6, v2

    move-object v6, v2

    goto :goto_6

    :cond_6
    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v8

    move-object v6, v8

    :goto_6
    const/4 v11, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lu8/NS$S$lf;->Z:Lu8/NS;

    move-object v6, v2

    move-object v6, v2

    move v7, v11

    move v7, v11

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0xf

    move-object v3, v10

    move-object v3, v10

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x7

    if-eqz v6, :cond_8

    add-int/2addr v7, v12

    goto :goto_8

    :cond_8
    invoke-static {v3}, Lu8/NS;->g(Lu8/NS;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xb

    :goto_8
    if-eqz v7, :cond_9

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v6, v3

    move v7, v4

    goto :goto_9

    :cond_9
    move v3, v5

    move v3, v5

    move v6, v3

    move v6, v3

    move v7, v6

    move v7, v6

    :goto_9
    mul-int/2addr v3, v7

    rem-int/2addr v3, v6

    if-nez v3, :cond_a

    const-string v3, "&/"

    goto :goto_a

    :cond_a
    const/16 v3, 0x26

    const-string/jumbo v6, "w%/y$}u{#9:~m.xc/0&`/.7pp/,y#w#,?#h%#{u5r"

    const-string v6, "`c?m09h:75#uw%.p\'#.#/\",{$,y%&yp##wr{~x}"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    move-object v7, v2

    move-object v7, v2

    move v6, v12

    move v6, v12

    goto :goto_b

    :cond_b
    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    move-object v7, v8

    move-object v7, v8

    :goto_b
    if-eqz v6, :cond_c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lu8/NS$S$lf;->Z:Lu8/NS;

    move-object v7, v2

    move-object v7, v2

    move v6, v11

    move v6, v11

    goto :goto_c

    :cond_c
    add-int/lit8 v6, v6, 0x8

    move-object v3, v10

    move-object v3, v10

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d

    add-int/2addr v6, v12

    move-object v8, v7

    move-object v8, v7

    move-object v7, v10

    move-object v7, v10

    move-object v12, v7

    move-object v12, v7

    goto :goto_d

    :cond_d
    invoke-static {v3}, Lu8/NS;->g(Lu8/NS;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    add-int/lit8 v6, v6, 0x3

    const-string v7, ","

    move-object v12, v3

    move-object v12, v3

    :goto_d
    if-eqz v6, :cond_e

    move-object v13, v7

    move-object v13, v7

    move v6, v11

    move v6, v11

    goto :goto_e

    :cond_e
    add-int/lit8 v6, v6, 0x8

    move-object v2, v8

    move-object v2, v8

    move-object v13, v10

    move-object v13, v10

    :goto_e
    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    add-int/2addr v6, v4

    move/from16 v16, v5

    move/from16 v16, v5

    goto :goto_f

    :cond_f
    add-int/lit8 v6, v6, 0x8

    move/from16 v16, v11

    move/from16 v16, v11

    :goto_f
    const/16 v17, 0x0

    const/4 v15, 0x0

    if-eqz v6, :cond_10

    const/16 v11, 0x3e

    :cond_10
    move/from16 v19, v11

    move/from16 v19, v11

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
