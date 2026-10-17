.class public final Lxgv/f;
.super Ljava/lang/Object;

# interfaces
.implements LGP/S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGP/S<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B0\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u001c\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0003\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R-\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lxgv/f;",
        "T",
        "LGP/S;",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "runnable",
        "Lkotlinx/coroutines/idB;",
        "r5",
        "Lkotlinx/coroutines/idB;",
        "scope",
        "Lkotlinx/coroutines/zj;",
        "qu",
        "Lkotlinx/coroutines/zj;",
        "job",
        "Lkotlinx/coroutines/sync/f;",
        "Z",
        "Lkotlinx/coroutines/sync/f;",
        "jobLock",
        "LGP/Jl;",
        "dispatcherProvider",
        "<init>",
        "(LGP/Jl;Lkotlin/jvm/functions/Function1;)V",
        "core_release"
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
        "SMAP\nRepeatableTaskImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatableTaskImpl.kt\ncom/bendingspoons/core/coroutines/impl/RepeatableTaskImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n107#2,8:44\n116#2:53\n115#2:54\n1#3:52\n*S KotlinDebug\n*F\n+ 1 RepeatableTaskImpl.kt\ncom/bendingspoons/core/coroutines/impl/RepeatableTaskImpl\n*L\n22#1:44,8\n22#1:53\n22#1:54\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:Lkotlinx/coroutines/sync/f;

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qu:Lkotlinx/coroutines/zj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/zj<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final r5:Lkotlinx/coroutines/idB;


# direct methods
.method public constructor <init>(LGP/Jl;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGP/Jl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "zgsolovncfggrk"

    const-string/jumbo v0, "cczggfvkonrolg"

    const/4 v2, 0x2

    const/16 v1, 0x52

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "u{`dtbtp|hKnrhvddp"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x11

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const-string v0, ";68m:!5?"

    const-string v0, "!!;86:5?"

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/16 v0, 0x4f

    const/4 v2, 0x5

    const-string/jumbo v1, "z9kzohl,g7e5uz4}ic+onv`+{c/lf`us0rxf0(}3d"

    const-string v1, ",54dgfl3z``o9qinhxl{s}vku\u007f}+r(z+zcec"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0x73

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p2, p0, Lxgv/f;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    invoke-interface {p1}, LGP/Jl;->h()Lkotlinx/coroutines/peO;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlinx/coroutines/Uz0;->XF(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/idB;

    move-result-object p1

    iput-object p1, p0, Lxgv/f;->r5:Lkotlinx/coroutines/idB;

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/Mk;->h(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/f;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lxgv/f;->Z:Lkotlinx/coroutines/sync/f;

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic h(Lxgv/f;)Lkotlinx/coroutines/sync/f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lxgv/f;->Z:Lkotlinx/coroutines/sync/f;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic qu(Lxgv/f;Lkotlinx/coroutines/zj;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    iput-object p1, p0, Lxgv/f;->qu:Lkotlinx/coroutines/zj;
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/impl/RepeatableTaskImpl$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic r5(Lxgv/f;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lxgv/f;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    instance-of v2, v0, Lxgv/f$NS;

    const/4 v3, 0x1

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Lxgv/f$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    move v6, v3

    move-object v2, v5

    move-object v2, v5

    goto :goto_0

    :cond_0
    iget v6, v2, Lxgv/f$NS;->J:I

    :goto_0
    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget v0, v2, Lxgv/f$NS;->J:I

    sub-int/2addr v0, v7

    iput v0, v2, Lxgv/f$NS;->J:I

    goto :goto_1

    :cond_1
    new-instance v2, Lxgv/f$NS;

    invoke-direct {v2, v1, v0}, Lxgv/f$NS;-><init>(Lxgv/f;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v0, v2, Lxgv/f$NS;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v2, Lxgv/f$NS;->J:I

    const/4 v8, 0x5

    const/16 v9, 0xf

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v7, :cond_7

    if-eq v7, v3, :cond_4

    if-eq v7, v11, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    const-string/jumbo v2, "du/68be/u3ed"

    const-string/jumbo v2, "\ud83e\ude16"

    invoke-static {v10, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "./#<q&<tr$2+,7>{}<:&.0&db/)>&!.km9&$9r0;\'9\",04>"

    :goto_2
    const/16 v3, 0xcd

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v5

    move-object v7, v5

    move v12, v9

    move v12, v9

    goto :goto_3

    :cond_5
    iget-object v7, v2, Lxgv/f$NS;->Z:Ljava/lang/Object;

    move v12, v8

    move v12, v8

    :goto_3
    if-eqz v12, :cond_6

    check-cast v7, Lkotlinx/coroutines/sync/f;

    iget-object v12, v2, Lxgv/f$NS;->h:Ljava/lang/Object;

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    move-object v12, v7

    move-object v12, v7

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    goto :goto_4

    :cond_6
    move-object v12, v5

    move-object v12, v5

    :goto_4
    check-cast v7, Lxgv/f;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    move-object v12, v5

    move-object v12, v5

    goto :goto_5

    :cond_8
    iget-object v0, v1, Lxgv/f;->Z:Lkotlinx/coroutines/sync/f;

    move-object v12, v0

    :goto_5
    iput-object v1, v2, Lxgv/f$NS;->h:Ljava/lang/Object;

    iput-object v12, v2, Lxgv/f$NS;->Z:Ljava/lang/Object;

    iput v3, v2, Lxgv/f$NS;->J:I

    invoke-interface {v12, v5, v2}, Lkotlinx/coroutines/sync/f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_9
    move-object v7, v1

    move-object v7, v1

    :goto_6
    :try_start_0
    iget-object v0, v7, Lxgv/f;->qu:Lkotlinx/coroutines/zj;

    if-eqz v0, :cond_a

    goto :goto_b

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v13, 0xd

    if-eqz v0, :cond_b

    move-object v14, v4

    move-object v15, v5

    move-object v15, v5

    move v9, v13

    move v9, v13

    goto :goto_7

    :cond_b
    iget-object v0, v7, Lxgv/f;->r5:Lkotlinx/coroutines/idB;

    const-string v14, "11"

    const-string v14, "11"

    move-object v15, v0

    move-object v15, v0

    :goto_7
    const/16 v17, 0x0

    const/16 v16, 0x0

    if-eqz v9, :cond_c

    new-instance v0, Lxgv/f$lf;

    invoke-direct {v0, v7, v5}, Lxgv/f$lf;-><init>(Lxgv/f;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    goto :goto_8

    :cond_c
    add-int/2addr v9, v13

    move-object v0, v5

    move-object v0, v5

    move-object v4, v14

    move-object v4, v14

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v9, v9, 0x8

    move/from16 v19, v3

    move/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    goto :goto_9

    :cond_d
    add-int/2addr v9, v8

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move/from16 v19, v10

    move/from16 v19, v10

    :goto_9
    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/qR;->h(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/zj;

    move-result-object v0

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    move-object v7, v5

    move-object v7, v5

    :goto_a
    iput-object v0, v7, Lxgv/f;->qu:Lkotlinx/coroutines/zj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    invoke-interface {v12, v5}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    iput-object v5, v2, Lxgv/f$NS;->h:Ljava/lang/Object;

    iput-object v5, v2, Lxgv/f$NS;->Z:Ljava/lang/Object;

    iput v11, v2, Lxgv/f$NS;->J:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/zj;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    return-object v6

    :cond_f
    :goto_c
    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v12, v5}, Lkotlinx/coroutines/sync/f;->r5(Ljava/lang/Object;)V

    throw v0
.end method
