.class public final Lxxz/NS$NS$f$lf$NS$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/NS$NS$f$lf$NS;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.app.motion.player.FelliniScenePlayer$1$3$invokeSuspend$$inlined$filterIsInstance$1$2"
    f = "FelliniScenePlayer.kt"
    i = {}
    l = {
        0xe0
    }
    m = "emit"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
    }
.end annotation


# instance fields
.field Z:I

.field final synthetic g:Lxxz/NS$NS$f$lf$NS;

.field synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxxz/NS$NS$f$lf$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1

    iput-object p1, p0, Lxxz/NS$NS$f$lf$NS$NS;->g:Lxxz/NS$NS$f$lf$NS;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lxxz/NS$NS$f$lf$NS$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x6

    const-string p1, "0"

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x5

    const/4 v5, 0x7

    const/4 v2, 0x1

    move-object v3, p1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget v2, p0, Lxxz/NS$NS$f$lf$NS$NS;->Z:I

    const/16 v0, 0xc

    const/4 v5, 0x0

    const-string v3, "43"

    const-string v3, "34"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    const/high16 v0, -0x80000000

    const/4 v5, 0x6

    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    move-object p1, v1

    move-object p1, v1

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    iput v2, v4, Lxxz/NS$NS$f$lf$NS$NS;->Z:I

    const/4 v5, 0x2

    iget-object p1, p0, Lxxz/NS$NS$f$lf$NS$NS;->g:Lxxz/NS$NS$f$lf$NS;

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {p1, v1, p0}, Lxxz/NS$NS$f$lf$NS;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method
