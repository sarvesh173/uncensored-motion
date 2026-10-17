.class final Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/Mk;->XF(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000b\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl$invoke$2"
    f = "DeleteFromCloudUseCaseImpl.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeleteFromCloudUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteFromCloudUseCaseImpl.kt\ncom/alightcreative/backup/domain/usecases/internal/DeleteFromCloudUseCaseImpl$invoke$2\n+ 2 IterableExtensions.kt\ncom/bendingspoons/fellini/utils/extensions/IterableExtensionsKt\n*L\n1#1,46:1\n62#2,3:47\n*S KotlinDebug\n*F\n+ 1 DeleteFromCloudUseCaseImpl.kt\ncom/alightcreative/backup/domain/usecases/internal/DeleteFromCloudUseCaseImpl$invoke$2\n*L\n30#1:47,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Lcom/alightcreative/backup/domain/usecases/internal/Mk;

.field final synthetic g:Ljava/lang/String;

.field h:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/backup/domain/usecases/internal/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alightcreative/backup/domain/usecases/internal/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;->g:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;->b:Lcom/alightcreative/backup/domain/usecases/internal/Mk;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/DeleteFromCloudUseCaseImpl$invoke$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;->Z:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;->g:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;->b:Lcom/alightcreative/backup/domain/usecases/internal/Mk;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/backup/domain/usecases/internal/Mk;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/DeleteFromCloudUseCaseImpl$invoke$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    const/4 v4, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/DeleteFromCloudUseCaseImpl$invoke$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;->h:I

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x6

    const/4 v3, 0x1

    const/4 v11, 0x3

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x0

    and-int/2addr v11, v5

    if-eqz v1, :cond_2

    const/4 v11, 0x2

    if-eq v1, v3, :cond_1

    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x5

    rem-int/2addr v1, v0

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const/4 v11, 0x7

    const-string/jumbo v0, "k;s>|=,/..10/9|&/)$d&0>4cdl!/&4m29|rk&f9w0~z/;nob"

    const-string/jumbo v0, "noc|1f|42drklw~;=|z&.0&db/)>&!.km9&$9r0;\'9\",04>"

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const-string v0, "70_m0lfA_@iiuu0/d.04fC0q0e0/u012b=/1t:;0030b000/uuhO&/u//08o2SE050u/0f/a[c01/h}f0L(OeKCn1u/n01#X0#uKl,11jf0uZ/u"

    const-string v0, "\u001ft\u0002\n8\":51\u0003l#\u001e\u001f\u001f.\u0001\u000f\u001f2=iCqZS0hc__;heObl#@uJ&,buOL}AK(dEX[naCijKo47"

    const/4 v11, 0x7

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x6

    const/16 v1, 0x2d

    const/4 v11, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p1

    :cond_1
    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto/16 :goto_f

    :cond_2
    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x4

    if-eqz p1, :cond_3

    const/4 v11, 0x5

    move v1, v3

    move v1, v3

    move-object p1, v5

    move-object p1, v5

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    invoke-static {}, Lcom/google/firebase/storage/f;->D3D()Lcom/google/firebase/storage/f;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->km()Lcom/google/firebase/storage/Q8S;

    move-result-object p1

    const/4 v11, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    :goto_1
    const/4 v11, 0x3

    mul-int/lit8 v6, v1, 0x3

    const/4 v11, 0x0

    rem-int/2addr v6, v1

    const/4 v11, 0x1

    if-nez v6, :cond_4

    const/4 v11, 0x5

    const-string/jumbo v1, "hkeeo"

    const-string/jumbo v1, "kee~h"

    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    const/4 v11, 0x5

    const-string/jumbo v1, "gf`g?bd<m0>n>?5(p+ .,/.|#+\u007fz-${qusyq#wv"

    const/4 v11, 0x0

    const/16 v6, 0x21

    const/4 v11, 0x6

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v11, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x5

    const/4 v7, 0x2

    const/4 v11, 0x5

    if-eqz v6, :cond_5

    const/16 v6, 0xd

    const/4 v11, 0x7

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    const/16 v6, 0x8

    const/4 v11, 0x2

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    move v6, v7

    move v6, v7

    :goto_3
    const/4 v11, 0x1

    if-eqz v6, :cond_6

    const/4 v11, 0x2

    invoke-virtual {p1, v1}, Lcom/google/firebase/storage/Q8S;->r5(Ljava/lang/String;)Lcom/google/firebase/storage/Q8S;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v11, 0x0

    move v6, v1

    move v6, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x7

    goto :goto_4

    :cond_6
    move-object v1, p1

    const/4 v11, 0x3

    move v6, v3

    move v6, v3

    move-object p1, v5

    move-object p1, v5

    :goto_4
    const/4 v11, 0x1

    mul-int/lit8 v8, v6, 0x5

    const/4 v11, 0x4

    rem-int/2addr v8, v6

    const/4 v11, 0x6

    if-eqz v8, :cond_7

    const/4 v11, 0x3

    const-string v6, "Uqsy-\"eelt+(hdo,zg|u1{`4f~r#"

    const/4 v11, 0x7

    const/16 v8, 0x1d

    const/4 v11, 0x4

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x7

    goto :goto_5

    :cond_7
    const/4 v11, 0x1

    const-string v6, "c2%<1b(0+9uu0;;(/0z/0)mzuwrr0y,r=-=g091s2;g/s!p/|h07*be<|.5//s10`/"

    const-string v6, "(5%\u001b=\'!79;<rrr/;9esgmg`\u000c\u2021()*+,-./01<p||zs0;ywshz=)"

    :goto_5
    const/4 v11, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x5

    const/4 v9, 0x3

    const/4 v11, 0x3

    if-eqz v8, :cond_8

    const/4 v11, 0x5

    const/16 v8, 0xf

    move-object v10, v4

    move-object v10, v4

    const/4 v11, 0x7

    goto :goto_6

    :cond_8
    const/4 v11, 0x1

    const/16 v8, 0x1ef

    const/4 v11, 0x1

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x5

    const-string v8, "83"

    const-string v8, "38"

    move-object v10, v8

    move-object v10, v8

    const/4 v11, 0x6

    move v8, v9

    move v8, v9

    :goto_6
    const/4 v11, 0x4

    if-eqz v8, :cond_9

    const/4 v11, 0x3

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;->Z:Ljava/lang/String;

    move-object v10, v4

    move-object v10, v4

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    move-object p1, v5

    move-object p1, v5

    :goto_7
    const/4 v11, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_a

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    const/4 v11, 0x5

    iget-object v6, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;->g:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v1, p1, v6}, LH02/J;->pdH(Lcom/google/firebase/storage/Q8S;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/Q8S;

    move-result-object v1

    :goto_8
    const/4 v11, 0x5

    new-array p1, v9, [Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v11, 0x7

    mul-int/lit8 v8, v6, 0x5

    const/4 v11, 0x6

    rem-int/2addr v8, v6

    const/4 v11, 0x3

    if-nez v8, :cond_b

    const/4 v11, 0x2

    const-string/jumbo v6, "pmsjj$gnh#d\u007fw"

    const/4 v11, 0x2

    goto :goto_9

    :cond_b
    const/4 v11, 0x6

    const/16 v6, 0x6c

    const/4 v11, 0x0

    const-string/jumbo v8, "}}`{h\u007fcb`{gem"

    const/4 v11, 0x1

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    const/4 v11, 0x6

    const/4 v8, 0x4

    const/4 v11, 0x0

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, p1, v2

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v11, 0x4

    mul-int/lit8 v8, v6, 0x5

    const/4 v11, 0x2

    rem-int/2addr v8, v6

    const/4 v11, 0x0

    if-nez v8, :cond_c

    const/4 v11, 0x3

    const-string/jumbo v6, "sysch7usx"

    const-string/jumbo v6, "xscy7phss"

    const/4 v11, 0x6

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    const-string/jumbo v6, "~bck5dipi:m>fu| k~mxhwqk#-#`m5ou-f:a"

    const-string/jumbo v6, "hmmf#u# i|wqxd~-|uc-5ik~5mafk`ob:>k:"

    const/4 v11, 0x2

    const/16 v8, 0x5c

    const/4 v11, 0x4

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    const/4 v11, 0x7

    const/16 v8, 0x35

    const/4 v11, 0x4

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, p1, v3

    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v11, 0x4

    mul-int/lit8 v8, v6, 0x3

    const/4 v11, 0x5

    rem-int/2addr v8, v6

    const/4 v11, 0x0

    if-eqz v8, :cond_d

    const/4 v11, 0x6

    const-string/jumbo v6, "-d~o7bfiq-0m3|p`bws*mwyk*tp:ts0&p%c( /j}*uyz"

    const-string/jumbo v6, "ps(* y*-}%wp&%~|wp\u007fsy*-ttzd`3icmobbkmj:"

    const/4 v11, 0x7

    const/16 v8, 0x36

    const/4 v11, 0x0

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    goto :goto_b

    :cond_d
    const/4 v11, 0x2

    const-string/jumbo v6, "gqsrhnlf%dn~o`vy"

    const-string/jumbo v6, "ornhfgq`ndly%vd~"

    :goto_b
    const/4 v11, 0x7

    const/16 v8, 0x31f

    const/4 v11, 0x7

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, p1, v7

    const/4 v11, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_e

    move-object p1, v5

    move-object p1, v5

    const/4 v11, 0x5

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x4

    check-cast p1, Ljava/lang/Iterable;

    :goto_c
    const/4 v11, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x7

    if-eqz v6, :cond_f

    const/4 v11, 0x0

    const/16 p1, 0xb

    move-object v6, v5

    move-object v6, v5

    const/4 v11, 0x3

    goto :goto_d

    :cond_f
    const/4 v11, 0x1

    new-instance v6, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;

    const/4 v11, 0x0

    invoke-direct {v6, p1, v5, v1}, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lcom/google/firebase/storage/Q8S;)V

    const/16 p1, 0x9

    :goto_d
    const/4 v11, 0x2

    if-eqz p1, :cond_10

    move-object p1, p0

    move-object p1, p0

    const/4 v11, 0x7

    goto :goto_e

    :cond_10
    move-object p1, v5

    move-object p1, v5

    move-object v6, p1

    move-object v6, p1

    :goto_e
    const/4 v11, 0x6

    iput v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;->h:I

    const/4 v11, 0x2

    invoke-static {v6, p1}, Lkotlinx/coroutines/Uz0;->D3D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x5

    if-ne p1, v0, :cond_11

    const/4 v11, 0x3

    return-object v0

    :cond_11
    :goto_f
    const/4 v11, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_12

    move-object p1, v5

    move-object p1, v5

    const/4 v11, 0x6

    goto :goto_10

    :cond_12
    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    move-object p1, v5

    move-object p1, v5

    move-object v5, p0

    move-object v5, p0

    :goto_10
    const/4 v11, 0x6

    iget-object v0, v5, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;->b:Lcom/alightcreative/backup/domain/usecases/internal/Mk;

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/alightcreative/backup/domain/usecases/internal/Mk;->r5(Lcom/alightcreative/backup/domain/usecases/internal/Mk;)LCwR/Q8S;

    move-result-object v0

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;->g:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-interface {v0, v1}, LCwR/Q8S;->qu(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x5

    rem-int/2addr v1, v0

    const/4 v11, 0x3

    if-eqz v1, :cond_13

    const/4 v11, 0x0

    const-string/jumbo v0, "77fmu98du/8/"

    const-string/jumbo v0, "\ud878\udf79"

    const/4 v11, 0x6

    const/16 v1, 0x65

    const/4 v11, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    goto :goto_11

    :cond_13
    const/4 v11, 0x1

    const-string/jumbo v0, "|\u007faeurfu}ysd6csk"

    :goto_11
    const/4 v11, 0x6

    const/16 v1, 0x8c

    const/4 v11, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v11, 0x5

    if-eqz p1, :cond_14

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;->b:Lcom/alightcreative/backup/domain/usecases/internal/Mk;

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/alightcreative/backup/domain/usecases/internal/Mk;->h(Lcom/alightcreative/backup/domain/usecases/internal/Mk;)LWQQ/lf;

    move-result-object v0

    const/4 v11, 0x0

    sget-object v1, LWQQ/NS$mlu;->XF:LWQQ/NS$mlu;

    const/4 v11, 0x3

    invoke-interface {v0, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    :cond_14
    const/4 v11, 0x5

    if-eqz p1, :cond_15

    const/4 v11, 0x0

    move v2, v3

    move v2, v3

    :cond_15
    const/4 v11, 0x4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v11, 0x0

    return-object p1
.end method
