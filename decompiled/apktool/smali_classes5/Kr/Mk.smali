.class public final LKr/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LKr/Jl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "LKr/Mk;",
        "LKr/Jl;",
        "LlcS/NS;",
        "",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lym/GK;",
        "LYm/Jl;",
        "Lym/GK;",
        "datastore",
        "<init>",
        "(Lym/GK;)V",
        "legal_release"
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
        "SMAP\nLegalRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegalRepository.kt\ncom/bendingspoons/legal/LegalRepositoryImpl\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,67:1\n77#2,4:68\n77#2,4:72\n*S KotlinDebug\n*F\n+ 1 LegalRepository.kt\ncom/bendingspoons/legal/LegalRepositoryImpl\n*L\n43#1:68,4\n64#1:72,4\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lym/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/GK<",
            "LYm/Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lym/GK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/GK<",
            "LYm/Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "d/s00/duue38"

    const-string/jumbo v0, "\ud833\ude00"

    const/4 v2, 0x7

    const/16 v1, 0x2e

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "0vlmrfu0`va7/y"

    const-string/jumbo v0, "y\u007fkarvlv`"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x89d

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, LKr/Mk;->XF:Lym/GK;

    return-void
.end method

.method public static final synthetic h(LKr/Mk;)Lym/GK;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LKr/Mk;->XF:Lym/GK;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x2

    instance-of v0, p1, LKr/Mk$NS;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x2

    check-cast v0, LKr/Mk$NS;

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x7

    move v4, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget v4, v0, LKr/Mk$NS;->g:I

    :goto_0
    const/4 v6, 0x2

    const/high16 v5, -0x80000000

    const/4 v6, 0x6

    and-int/2addr v4, v5

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    iget p1, v0, LKr/Mk$NS;->g:I

    sub-int/2addr p1, v5

    const/4 v6, 0x5

    iput p1, v0, LKr/Mk$NS;->g:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    new-instance v0, LKr/Mk$NS;

    const/4 v6, 0x4

    invoke-direct {v0, p0, p1}, LKr/Mk$NS;-><init>(LKr/Mk;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v6, 0x5

    iget-object p1, v0, LKr/Mk$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    iget v5, v0, LKr/Mk$NS;->g:I

    if-eqz v5, :cond_4

    const/4 v6, 0x6

    if-eq v5, v3, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x1

    rem-int/2addr v1, v0

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    const-string/jumbo v0, "h}u{oq~`tfe|"

    const-string/jumbo v0, "tquf{xe}~`|h"

    const/4 v6, 0x0

    const/16 v1, 0x45

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const-string/jumbo v0, "~ 4m/bu!$0/$6=p2d;/e/d>/~2p;bbafxb;kp,x2:+#m<h|-("

    const-string/jumbo v0, "hmab/d~24fpebu|=;~xxp2$bd-+0(#,mk;$:\'p2=!; \">6<"

    :goto_2
    const/4 v6, 0x5

    const/16 v1, 0x82b

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_5

    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    const/4 v6, 0x6

    new-instance p1, LKr/Mk$lf;

    const/4 v6, 0x1

    invoke-direct {p1, p0, v1}, LKr/Mk$lf;-><init>(LKr/Mk;Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    move-object v1, p1

    :goto_3
    const/4 v6, 0x2

    iput v3, v0, LKr/Mk$NS;->g:I

    const/4 v6, 0x1

    invoke-static {v1, v0}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    if-ne p1, v4, :cond_6

    const/4 v6, 0x2

    return-object v4

    :cond_6
    :goto_4
    const/4 v6, 0x1

    check-cast p1, LlcS/NS;

    instance-of v0, p1, LlcS/NS$NS;

    const/4 v6, 0x5

    if-eqz v0, :cond_8

    check-cast p1, LlcS/NS$NS;

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, 0x1

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Ljava/lang/Throwable;

    :goto_5
    const/4 v6, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    new-instance v0, LlcS/NS$NS;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    const/4 v6, 0x6

    goto :goto_6

    :cond_8
    const/4 v6, 0x2

    instance-of v0, p1, LlcS/NS$lf;

    if-eqz v0, :cond_9

    :goto_6
    const/4 v6, 0x7

    return-object p1

    :cond_9
    const/4 v6, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x5

    throw p1
.end method
