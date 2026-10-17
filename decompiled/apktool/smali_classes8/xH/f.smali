.class public final LxH/f;
.super Ljava/lang/Object;

# interfaces
.implements LLYx/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "LxH/f;",
        "LLYx/NS;",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LlcS/NS;",
        "Li5/NS;",
        "",
        "XF",
        "Lgn/XCu;",
        "Lgn/XCu;",
        "crashStorage",
        "<init>",
        "(Lgn/XCu;)V",
        "pico_release"
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
        "SMAP\nCrashRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashRepositoryImpl.kt\ncom/bendingspoons/pico/data/crashManager/repository/CrashRepositoryImpl\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,30:1\n77#2,4:31\n*S KotlinDebug\n*F\n+ 1 CrashRepositoryImpl.kt\ncom/bendingspoons/pico/data/crashManager/repository/CrashRepositoryImpl\n*L\n20#1:31,4\n*E\n"
    }
.end annotation


# instance fields
.field private final h:Lgn/XCu;


# direct methods
.method public constructor <init>(Lgn/XCu;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "<4su.87///%105://08"

    const-string v0, "%5):\"\u00188\"<.74"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x9

    const/4 v2, 0x0

    const-string v1, "Zg^kT<6er U~v{B\u007f}M/{DsIsHEk1gQ2d@GDHz\u007fNwH E$qQB\u007f{(wf|FE,%\u000f\u000c\u000027,u"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x46

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, LxH/f;->h:Lgn/XCu;

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic r5(LxH/f;)Lgn/XCu;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LxH/f;->h:Lgn/XCu;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li5/NS;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v10, 0x3

    instance-of v0, p1, LxH/f$NS;

    const/4 v10, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x4

    check-cast v0, LxH/f$NS;

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_0

    const/4 v10, 0x4

    move v4, v2

    move v4, v2

    move-object v0, v3

    move-object v0, v3

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    iget v4, v0, LxH/f$NS;->g:I

    :goto_0
    const/4 v10, 0x1

    const/high16 v5, -0x80000000

    const/4 v10, 0x6

    and-int/2addr v4, v5

    const/4 v10, 0x5

    if-eqz v4, :cond_1

    const/4 v10, 0x2

    iget p1, v0, LxH/f$NS;->g:I

    const/4 v10, 0x4

    sub-int/2addr p1, v5

    iput p1, v0, LxH/f$NS;->g:I

    goto :goto_1

    :cond_1
    new-instance v0, LxH/f$NS;

    invoke-direct {v0, p0, p1}, LxH/f$NS;-><init>(LxH/f;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v10, 0x1

    iget-object p1, v0, LxH/f$NS;->h:Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    iget v5, v0, LxH/f$NS;->g:I

    const/4 v10, 0x5

    if-eqz v5, :cond_4

    const/4 v10, 0x5

    if-eq v5, v2, :cond_3

    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x4

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    const/16 v0, 0x1a

    const/4 v10, 0x7

    const-string/jumbo v1, "zJnmiper"

    const-string v1, "Jzonipre"

    const/4 v10, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const-string v0, "db}/o=07u`~eq0-iau)}{6u+eu//qhb}0c&/gpuwb*|vae0}9nmf2f7yof"

    const-string v0, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    :goto_2
    const/4 v10, 0x7

    const/4 v1, 0x6

    const/4 v10, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1

    :cond_3
    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_5

    move-object p1, v3

    const/4 v10, 0x3

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    new-instance p1, LxH/f$lf;

    const/4 v10, 0x7

    invoke-direct {p1, p0, v3}, LxH/f$lf;-><init>(LxH/f;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iput v2, v0, LxH/f$NS;->g:I

    const/4 v10, 0x5

    invoke-static {p1, v0}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x3

    if-ne p1, v4, :cond_6

    const/4 v10, 0x7

    return-object v4

    :cond_6
    :goto_4
    const/4 v10, 0x4

    check-cast p1, LlcS/NS;

    const/4 v10, 0x3

    instance-of v0, p1, LlcS/NS$NS;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    check-cast p1, LlcS/NS$NS;

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    const/4 v10, 0x2

    const/16 p1, 0xc

    move-object v9, v3

    move-object v9, v3

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    check-cast p1, Ljava/lang/Throwable;

    const/4 v10, 0x1

    const/4 v0, 0x5

    move-object v9, p1

    move-object v9, p1

    const/4 v10, 0x5

    move p1, v0

    move p1, v0

    :goto_5
    const/4 v10, 0x2

    if-eqz p1, :cond_8

    const/4 v10, 0x7

    new-instance v3, Li5/NS;

    const/4 v10, 0x6

    sget-object v5, Li5/NS$f;->Z:Li5/NS$f;

    const/4 v10, 0x6

    sget-object v6, Li5/NS$NS;->s:Li5/NS$NS;

    const/4 v10, 0x5

    sget-object v7, Li5/NS$lf;->g:Li5/NS$lf;

    const/4 v10, 0x7

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v9}, Li5/NS;-><init>(Li5/NS$f;Li5/NS$NS;Li5/NS$lf;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v10, 0x5

    new-instance p1, LlcS/NS$NS;

    const/4 v10, 0x6

    invoke-direct {p1, v3}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_6

    :cond_9
    const/4 v10, 0x7

    instance-of v0, p1, LlcS/NS$lf;

    if-eqz v0, :cond_a

    :goto_6
    const/4 v10, 0x4

    return-object p1

    :cond_a
    const/4 v10, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v10, 0x0

    throw p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, LxH/f;->h:Lgn/XCu;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lgn/XCu;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/crashManager/repository/CrashRepositoryImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method
