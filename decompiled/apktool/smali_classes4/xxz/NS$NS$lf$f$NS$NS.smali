.class public final Lxxz/NS$NS$lf$f$NS$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/NS$NS$lf$f$NS;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.app.motion.player.FelliniScenePlayer$1$2$invokeSuspend$$inlined$mapNotNull$1$2"
    f = "FelliniScenePlayer.kt"
    i = {}
    l = {
        0xec
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

.field final synthetic g:Lxxz/NS$NS$lf$f$NS;

.field synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxxz/NS$NS$lf$f$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lxxz/NS$NS$lf$f$NS$NS;->g:Lxxz/NS$NS$lf$f$NS;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x0

    move v6, v1

    :try_start_0
    iput-object p1, p0, Lxxz/NS$NS$lf$f$NS$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    const/16 p1, 0xa

    const/4 v6, 0x3

    const/4 v2, 0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget v2, p0, Lxxz/NS$NS$lf$f$NS$NS;->Z:I

    const/4 v6, 0x6

    const-string p1, "18"

    const-string p1, "18"

    const/4 v6, 0x5

    const/4 v3, 0x2

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x3

    move v5, v2

    move v5, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x6

    move p1, v3

    move p1, v3

    const/4 v6, 0x4

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    const/high16 p1, -0x80000000

    const/4 v6, 0x0

    or-int/2addr v3, p1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    move-object p1, v1

    move-object p1, v1

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    iput v3, v4, Lxxz/NS$NS$lf$f$NS$NS;->Z:I

    const/4 v6, 0x1

    iget-object p1, p0, Lxxz/NS$NS$lf$f$NS$NS;->g:Lxxz/NS$NS$lf$f$NS;

    :goto_2
    const/4 v6, 0x4

    invoke-virtual {p1, v1, p0}, Lxxz/NS$NS$lf$f$NS;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$1$2$invokeSuspend$$inlined$mapNotNull$1$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    return-object p1

    :catch_0
    const/4 v6, 0x4

    return-object v1
.end method
