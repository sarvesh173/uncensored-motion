.class final Lcom/alightcreative/app/motion/activities/main/YRn$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/YRn;->J(Landroid/app/Activity;LP1O/NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.app.motion.activities.main.ReviewPopupKt$checkReviewPopup$3$feedbackDialog$1$1"
    f = "ReviewPopup.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:LP1O/NS;

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:Landroid/app/Activity;

.field h:I


# direct methods
.method constructor <init>(LP1O/NS;Landroid/app/Activity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP1O/NS;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/main/YRn$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/YRn$NS;->Z:LP1O/NS;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/YRn$NS;->g:Landroid/app/Activity;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/YRn$NS;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput p4, p0, Lcom/alightcreative/app/motion/activities/main/YRn$NS;->J:I

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/YRn$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/YRn$NS;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/YRn$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/ReviewPopupKt$checkReviewPopup$3$feedbackDialog$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v6, 0x1

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/YRn$NS;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/YRn$NS;->Z:LP1O/NS;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/YRn$NS;->g:Landroid/app/Activity;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/main/YRn$NS;->b:Ljava/lang/String;

    const/4 v6, 0x7

    iget v4, p0, Lcom/alightcreative/app/motion/activities/main/YRn$NS;->J:I

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/main/YRn$NS;-><init>(LP1O/NS;Landroid/app/Activity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/ReviewPopupKt$checkReviewPopup$3$feedbackDialog$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    return-object p1

    :catch_0
    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/YRn$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/ReviewPopupKt$checkReviewPopup$3$feedbackDialog$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alightcreative/app/motion/activities/main/YRn$NS;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string/jumbo v2, "kosmjl"

    const-string/jumbo v2, "hkjmlo"

    const/16 v3, 0x59

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "6atmax#d4xfnb~g|,tj7f.;v3:ssyo4f*~yhl,ln:5qqoz%"

    const-string v2, "67;4y.4|z,:stof#%dbnfxn,*gaf~yv35a~lq:xsoqjthlf"

    :goto_0
    const/16 v3, 0xf5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/YRn$NS;->Z:LP1O/NS;

    if-eqz v2, :cond_1e

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/main/YRn$NS;->g:Landroid/app/Activity;

    const-string v5, "0"

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0x51

    move v9, v6

    move v9, v6

    move-object v6, v4

    move-object v6, v4

    :goto_1
    const/16 v10, 0xf

    add-int/2addr v9, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v12, v11, 0x5

    rem-int/2addr v12, v11

    if-eqz v12, :cond_4

    const-string/jumbo v11, "d%$ oxb0wy/g|v$kpww(w$p)z+#xhx#r-.q|!$u"

    const-string/jumbo v11, "vu$!.-$%z#x+$($|w#pyq wwrp)/xwx|d0hkbcg"

    const/16 v12, 0x30

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    const-string v11, "%(:10b2#/8!u/#&3-/&*/00!"

    const-string v11, "!12/-&\'3!&$\u0008##:*(%"

    :goto_2
    invoke-static {v9, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    const/16 v4, 0x100

    move v9, v4

    move v9, v4

    goto :goto_3

    :cond_5
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x338

    const/16 v9, 0xfa

    :goto_3
    div-int/2addr v4, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v11, v9, 0x3

    rem-int/2addr v11, v9

    if-eqz v11, :cond_6

    const-string v9, "/>/fUuutz@//`00i07ub3qm#/u/0GvS7PZ/ /sC1s{0uucW/~W14O0001W1/0K0|3[0zS0uc0c0(_1fuu1f0i05H00G0u=01a6h36C2[u2000~"

    const-string v9, "\u001c=\u000457\u001c\u001f 3\u0000\u00036\u0012\u001b\u00132\u0016HCqZSi|fP@mh>fiUW(#vWWzs[[`zO_t~GG{aSCscK~7"

    const/16 v11, 0x6f

    invoke-static {v9, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_6
    const-string/jumbo v9, "vrxcrhupj01onuq`iq|/7uuufpb/y/}lopzt|R"

    const-string/jumbo v9, "pquvhz}\'jbi|`yuRrx|q\u007fltuourp1cno"

    :goto_4
    invoke-static {v4, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x7

    const/16 v12, 0xb

    const-string v13, "01"

    const-string v13, "10"

    if-eqz v9, :cond_7

    move-object v15, v5

    move-object v15, v5

    move v14, v12

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v11

    move v14, v11

    move-object v15, v13

    move-object v15, v13

    move-object/from16 v22, v9

    move-object/from16 v22, v9

    move-object v9, v4

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    :goto_5
    const/16 v16, 0x0

    const/16 v17, 0x3

    if-eqz v14, :cond_8

    move-object v15, v5

    move/from16 v14, v17

    move/from16 v14, v17

    goto :goto_6

    :cond_8
    move v14, v3

    move v14, v3

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v18, 0x5

    if-eqz v15, :cond_9

    move v15, v3

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v20, v19

    goto :goto_7

    :cond_9
    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    move/from16 v19, v15

    move/from16 v20, v18

    :goto_7
    mul-int v15, v15, v20

    rem-int v15, v15, v19

    if-eqz v15, :cond_a

    const-string/jumbo v15, "zy|\':9f4=?c7kl0h4>:5!\"\"#.!\'s{#,/$,$*% v"

    const/16 v3, 0x1c

    invoke-static {v15, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    const-string v3, "?#0n/+/0q///*09$+h37( &<80-/!2=et:;>f;0/46<o/>= l8&#5,07L6/m$)1u/5i2/914?%/u30:%.!*"

    const-string v3, "\t\u000e(+*%$\'&! #\"=<?>98;:54761032-,/.)\u000f+*%$\'&! #\"=<?>98;:54761032mlonihL"

    :goto_8
    invoke-static {v14, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_b

    move-object v15, v5

    move-object v15, v5

    move v14, v12

    move v14, v12

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/YRn$NS;->g:Landroid/app/Activity;

    const/16 v14, 0xe

    move-object v15, v13

    move-object v15, v13

    :goto_9
    if-eqz v14, :cond_c

    const v14, 0x7f140205

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v5

    move-object v15, v5

    const/4 v14, 0x0

    goto :goto_a

    :cond_c
    add-int/lit8 v14, v14, 0xc

    const/4 v3, 0x0

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_d

    add-int/lit8 v14, v14, 0xd

    move v3, v14

    move v3, v14

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v14, v14, 0x2

    move-object v15, v13

    move-object v15, v13

    move/from16 v22, v14

    move/from16 v22, v14

    move-object v14, v3

    move-object v14, v3

    move/from16 v3, v22

    move/from16 v3, v22

    :goto_b
    if-eqz v3, :cond_e

    const/16 v3, 0x35

    const/16 v15, 0x1e

    move/from16 v20, v15

    move/from16 v20, v15

    move-object v15, v5

    move-object v15, v5

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v15, 0x1

    goto :goto_d

    :cond_f
    add-int v20, v20, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v15, v3

    move v15, v3

    move/from16 v7, v20

    move/from16 v7, v20

    :goto_d
    mul-int/lit8 v3, v3, 0x3

    rem-int/2addr v3, v15

    const/16 v15, 0x24

    if-eqz v3, :cond_10

    const-string/jumbo v3, ";(sb6*!p{za/!2=&q8(u-l/%4v #)#|vb2(/t~7"

    const-string/jumbo v3, "bab22;8=47l6v#(u!% -/()z&*/~!{#pqv|t)/("

    invoke-static {v15, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_10
    const-string v3, "/1/m8////0 41u71(1y410`?0000<0#i$//u&,2/7"

    const-string v3, "\u00128<1?,y\u00174(411`\u0007\'& \'\'$#i"

    :goto_e
    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v17, 0x6

    if-eqz v7, :cond_11

    move-object v7, v5

    move-object v7, v5

    goto :goto_f

    :cond_11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/main/YRn$NS;->b:Ljava/lang/String;

    move-object v7, v13

    move-object v7, v13

    move/from16 v10, v17

    move/from16 v10, v17

    :goto_f
    if-eqz v10, :cond_12

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    move-object v7, v5

    move-object v7, v5

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto :goto_11

    :cond_13
    mul-int/2addr v3, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v10, v7

    move v10, v7

    :goto_11
    const/4 v12, 0x4

    mul-int/2addr v7, v12

    rem-int/2addr v7, v10

    if-nez v7, :cond_14

    const-string/jumbo v7, "g`"

    const-string/jumbo v7, "g`"

    goto :goto_12

    :cond_14
    const/16 v7, 0x47

    const-string/jumbo v10, "7uuuox|x0/`|07000``bf07fgf/cv"

    const-string/jumbo v10, "vxgx\u007f\u007fc||`\u007f`b`"

    invoke-static {v7, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_12
    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v10, 0x9

    if-eqz v7, :cond_15

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move v7, v10

    move v7, v10

    const/4 v3, 0x1

    goto :goto_13

    :cond_15
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/alightcreative/app/motion/activities/main/YRn$NS;->J:I

    move v7, v12

    move v7, v12

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    :goto_13
    const/16 v8, 0x2f

    if-eqz v7, :cond_16

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    const/4 v7, 0x0

    goto :goto_14

    :cond_16
    add-int/lit8 v7, v7, 0x5

    :goto_14
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    add-int/lit8 v7, v7, 0x6

    const/4 v3, 0x0

    goto :goto_15

    :cond_17
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x2

    move v3, v8

    move v3, v8

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    :goto_15
    if-eqz v7, :cond_18

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LAQU/lf;->h()LAQU/NS;

    move-result-object v3

    invoke-virtual {v3}, LAQU/NS;->XF()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    const/4 v7, 0x0

    goto :goto_16

    :cond_18
    add-int/lit8 v7, v7, 0x6

    const/4 v3, 0x0

    :goto_16
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_19

    add-int/2addr v7, v10

    goto :goto_17

    :cond_19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v7, v11

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    :goto_17
    if-eqz v7, :cond_1a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    const/4 v7, 0x0

    goto :goto_18

    :cond_1a
    add-int/lit8 v7, v7, 0x5

    const/4 v3, 0x0

    :goto_18
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1b

    add-int/2addr v7, v12

    move-object/from16 v13, v20

    move-object/from16 v13, v20

    const/4 v8, 0x0

    goto :goto_19

    :cond_1b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, 0x6

    move-object v8, v3

    move-object v8, v3

    :goto_19
    const/4 v10, 0x0

    if-eqz v7, :cond_1c

    move-object v11, v0

    move-object v11, v0

    goto :goto_1a

    :cond_1c
    move-object v5, v13

    move-object v5, v13

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_1a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_1b

    :cond_1d
    move-object v7, v0

    move-object v7, v0

    const/4 v3, 0x1

    :goto_1b
    const/4 v12, 0x0

    iput v3, v7, Lcom/alightcreative/app/motion/activities/main/YRn$NS;->h:I

    move-object v3, v2

    move-object v3, v2

    move-object v4, v6

    move-object v4, v6

    move-object v5, v9

    move-object v5, v9

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object v7, v14

    move-object v7, v14

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    move v11, v15

    move v11, v15

    invoke-static/range {v3 .. v12}, LP1O/NS$f;->XF(LP1O/NS;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    return-object v1

    :cond_1e
    :goto_1c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
