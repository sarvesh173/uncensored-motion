.class public final Lxxz/NS$NS$NS$f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/NS$NS$NS$f;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 FelliniScenePlayer.kt\ncom/alightcreative/app/motion/player/FelliniScenePlayer$1$1\n*L\n1#1,222:1\n48#2:223\n256#3:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lxxz/NS$NS$NS$f$NS;->h:Lkotlinx/coroutines/flow/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lxxz/NS$NS$NS$f$NS$NS;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    move-object v0, p2

    const/4 v7, 0x4

    check-cast v0, Lxxz/NS$NS$NS$f$NS$NS;

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x4

    move v4, v3

    move v4, v3

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget v4, v0, Lxxz/NS$NS$NS$f$NS$NS;->Z:I

    :goto_0
    const/high16 v5, -0x80000000

    const/4 v7, 0x7

    and-int/2addr v4, v5

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    iget p2, v0, Lxxz/NS$NS$NS$f$NS$NS;->Z:I

    const/4 v7, 0x2

    sub-int/2addr p2, v5

    const/4 v7, 0x5

    iput p2, v0, Lxxz/NS$NS$NS$f$NS$NS;->Z:I

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    new-instance v0, Lxxz/NS$NS$NS$f$NS$NS;

    const/4 v7, 0x5

    invoke-direct {v0, p0, p2}, Lxxz/NS$NS$NS$f$NS$NS;-><init>(Lxxz/NS$NS$NS$f$NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v7, 0x4

    iget-object p2, v0, Lxxz/NS$NS$NS$f$NS$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    iget v5, v0, Lxxz/NS$NS$NS$f$NS$NS;->Z:I

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v7, 0x5

    mul-int/lit8 v0, p2, 0x2

    const/4 v7, 0x5

    rem-int/2addr v0, p2

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    const-string p2, "Boiolxi~hok"

    const/4 v7, 0x3

    invoke-static {p2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    const-string/jumbo p2, "cdsvu*zt:7%dd0jafn|/,/0vh*|)naf0f53ik#vfu7|vq~dhw~0~rx<cg"

    const-string/jumbo p2, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    :goto_2
    const/4 v7, 0x0

    invoke-static {v6, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v7, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lxxz/NS$NS$NS$f$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_5

    const/4 v7, 0x4

    const/16 v6, 0xc

    move-object p2, v1

    move-object p2, v1

    move-object v5, v2

    move-object v5, v2

    const/4 v7, 0x6

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    const-string v5, "72"

    const-string v5, "27"

    :goto_3
    const/4 v7, 0x6

    check-cast p1, LXH/NS$f$NS;

    if-eqz v6, :cond_6

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    move-object v2, v5

    move-object v2, v5

    :goto_4
    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_7

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x2

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v1}, LXH/NS$f$NS;->r5()LXH/NS$lf;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p1}, Lxxz/lf;->r5(LXH/NS$lf;)Z

    move-result p1

    :goto_5
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v7, 0x0

    iput v3, v0, Lxxz/NS$NS$NS$f$NS$NS;->Z:I

    const/4 v7, 0x0

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    if-ne p1, v4, :cond_8

    const/4 v7, 0x0

    return-object v4

    :cond_8
    :goto_6
    const/4 v7, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x7

    return-object p1
.end method
