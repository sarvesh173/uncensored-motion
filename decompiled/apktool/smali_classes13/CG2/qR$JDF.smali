.class final LCG2/qR$JDF;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/qR;->r5([FDLCG2/lf;)V
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
.field final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LCG2/qR$lf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:D

.field final synthetic g:LCG2/lf;

.field final synthetic h:D


# direct methods
.method constructor <init>(DLkotlin/jvm/internal/Ref$ObjectRef;LCG2/lf;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LCG2/qR$lf;",
            ">;",
            "LCG2/lf;",
            "D)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-wide p1, p0, LCG2/qR$JDF;->h:D

    const/4 v0, 0x0

    iput-object p3, p0, LCG2/qR$JDF;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    iput-object p4, p0, LCG2/qR$JDF;->g:LCG2/lf;

    const/4 v0, 0x6

    iput-wide p5, p0, LCG2/qR$JDF;->b:D

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/qR$JDF;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

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

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v6, v3

    move v6, v3

    const/4 v7, 0x3

    :goto_0
    mul-int/2addr v3, v7

    rem-int/2addr v3, v6

    const/16 v6, 0xf

    if-nez v3, :cond_1

    const-string/jumbo v3, "|usfwwqiw4yohlw0k0ht4oxAyfu~/7,c<;"

    const-string v3, "Aotkhxo,ikl\u007fuww4wcq~|h;4ywyf<"

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "e37md/92/ud8"

    const-string/jumbo v3, "\ud832\ude97"

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x5

    const-string v11, "7"

    const-string v11, "7"

    if-eqz v7, :cond_2

    move-object v12, v2

    move-object v12, v2

    move v7, v8

    move v7, v8

    goto :goto_2

    :cond_2
    invoke-static {v3, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v7, v9

    move v7, v9

    move-object v12, v11

    move-object v12, v11

    :goto_2
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LCG2/qR$JDF;->h:D

    move-object v12, v2

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-wide v4, v13

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v5, v4

    move v5, v4

    :goto_4
    mul-int/lit8 v4, v4, 0x2

    rem-int/2addr v4, v5

    const/16 v5, 0x29

    if-eqz v4, :cond_5

    const-string v4, "/:/8o///#7/%/9<8>3"

    const-string v4, "839\"<87> %#:\'\'/"

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    const-string/jumbo v4, "lf0j/bQ/u/j~7|0/iu/"

    const-string v4, "/\'j|lmi\u007fQj~u/"

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0xc

    if-eqz v12, :cond_6

    move-object v8, v2

    move-object v8, v2

    move v9, v15

    move v9, v15

    goto :goto_6

    :cond_6
    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v11

    move-object v8, v11

    :goto_6
    const/4 v12, 0x0

    const/16 v16, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LCG2/qR$JDF;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v8, v2

    move-object v8, v2

    move v9, v12

    move v9, v12

    goto :goto_7

    :cond_7
    add-int/2addr v9, v10

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/2addr v9, v6

    move-wide/from16 v17, v13

    goto :goto_8

    :cond_8
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, LCG2/qR$lf;

    invoke-virtual {v4}, LCG2/qR$lf;->qu()D

    move-result-wide v17

    add-int/lit8 v9, v9, 0x2

    move-object v8, v11

    move-object v8, v11

    :goto_8
    if-eqz v9, :cond_9

    iget-object v4, v0, LCG2/qR$JDF;->g:LCG2/lf;

    invoke-virtual {v4}, LCG2/lf;->Z()I

    move-result v4

    move-object v8, v2

    move-object v8, v2

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v9, 0x9

    const/4 v4, 0x1

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    add-int/2addr v12, v15

    move-object v11, v8

    move-object v11, v8

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    goto :goto_a

    :cond_a
    int-to-double v13, v4

    iget-object v4, v0, LCG2/qR$JDF;->g:LCG2/lf;

    add-int/lit8 v12, v12, 0x9

    :goto_a
    if-eqz v12, :cond_b

    invoke-virtual {v4}, LCG2/lf;->qu()D

    move-result-wide v8

    mul-double/2addr v13, v8

    add-double v17, v17, v13

    move-object v11, v2

    move-object v11, v2

    :cond_b
    move-wide/from16 v8, v17

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_b

    :cond_c
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v7, v4

    move v7, v4

    :goto_b
    mul-int/2addr v4, v10

    rem-int/2addr v4, v7

    if-eqz v4, :cond_d

    const/16 v4, 0x45

    const-string v6, "#\"u.s}x-+t}2bbif1`obkh?og?m!\'xv|}u},qz{"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_d
    const-string v4, "<u,f|"

    const-string v4, ",|f`<"

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x8

    move-object/from16 v19, v4

    move v4, v2

    move v4, v2

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    goto :goto_d

    :cond_e
    const/16 v2, 0x10

    invoke-static {v4, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v2, v4

    const/4 v4, 0x3

    :goto_d
    if-eqz v4, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    goto :goto_e

    :cond_f
    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_e
    iget-wide v2, v2, LCG2/qR$JDF;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
