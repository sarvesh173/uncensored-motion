.class public final Lxxz/NS$NS$f$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/NS$NS$f$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "h",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2:223\n35#2:224\n22#2:225\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lxxz/NS$NS$f$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lxxz/NS$NS$f$lf$NS$NS;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x1

    check-cast v0, Lxxz/NS$NS$f$lf$NS$NS;

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x0

    move v4, v3

    move v4, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget v4, v0, Lxxz/NS$NS$f$lf$NS$NS;->Z:I

    :goto_0
    const/4 v6, 0x5

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    iget p2, v0, Lxxz/NS$NS$f$lf$NS$NS;->Z:I

    const/4 v6, 0x5

    sub-int/2addr p2, v5

    const/4 v6, 0x1

    iput p2, v0, Lxxz/NS$NS$f$lf$NS$NS;->Z:I

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    new-instance v0, Lxxz/NS$NS$f$lf$NS$NS;

    const/4 v6, 0x1

    invoke-direct {v0, p0, p2}, Lxxz/NS$NS$f$lf$NS$NS;-><init>(Lxxz/NS$NS$f$lf$NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, Lxxz/NS$NS$f$lf$NS$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    iget v5, v0, Lxxz/NS$NS$f$lf$NS$NS;->Z:I

    const/4 v6, 0x4

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v6, 0x4

    mul-int/lit8 v0, p2, 0x2

    const/4 v6, 0x7

    rem-int/2addr v0, p2

    const/4 v6, 0x6

    if-nez v0, :cond_2

    const/4 v6, 0x2

    const-string/jumbo p2, "cksj.t!e~&q6dv,v8f*f0~6/|3d!~0):u<dr)#.gwjhc:7$(?1<5"

    const-string/jumbo p2, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wq6.)&ce1.<!j(#?!:$8<6"

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const-string/jumbo p2, "pr&m/u:l?!i// (7/2gd-/7f<!0!/,80!m:of:/<obv0"

    const-string p2, "<loo8?f<-5dbg(270:\'im::\"v!\'!!&pr !,\u007f"

    const/4 v6, 0x0

    const/16 v0, 0x78

    const/4 v6, 0x3

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v6, 0x6

    const/16 v0, 0xa5

    const/4 v6, 0x1

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_3
    const/4 v6, 0x6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p2, p0, Lxxz/NS$NS$f$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_5

    const/4 v6, 0x5

    goto :goto_3

    :cond_5
    move-object v1, p2

    move-object v1, p2

    :goto_3
    const/4 v6, 0x7

    instance-of p2, p1, LXH/NS$f$NS;

    const/4 v6, 0x5

    if-eqz p2, :cond_6

    const/4 v6, 0x2

    iput v3, v0, Lxxz/NS$NS$f$lf$NS$NS;->Z:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    if-ne p1, v4, :cond_6

    const/4 v6, 0x4

    return-object v4

    :cond_6
    :goto_4
    const/4 v6, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x3

    return-object p1
.end method
