.class final LjgE/Jl$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjgE/Jl;->g(Lcom/alightcreative/app/motion/scene/Scene;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "com.alightcreative.app.motion.engine.FelliniUtilityKt"
    f = "FelliniUtility.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x43,
        0x45,
        0x43,
        0x45
    }
    m = "toFMComposition"
    n = {
        "$this$toFMComposition",
        "$this$toFMComposition_u24lambda_u245",
        "withClippingCache",
        "todo$iv",
        "it$iv",
        "parentElements",
        "remappedElement",
        "$this$toCompositionBlock$iv",
        "$this$toFMComposition",
        "$this$toFMComposition_u24lambda_u245",
        "withClippingCache",
        "todo$iv",
        "it$iv",
        "$this$toCompositionBlock$iv",
        "$this$toFMComposition",
        "$this$toFMComposition_u24lambda_u245",
        "withClippingCache",
        "todo$iv",
        "entry$iv",
        "parentElements$iv",
        "parentElements",
        "remappedElement",
        "$this$toCompositionBlock$iv",
        "it$iv",
        "$this$toFMComposition",
        "$this$toFMComposition_u24lambda_u245",
        "withClippingCache",
        "todo$iv",
        "entry$iv",
        "parentElements$iv",
        "$this$toCompositionBlock$iv",
        "it$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9"
    }
.end annotation


# instance fields
.field D:Ljava/lang/Object;

.field E:Ljava/lang/Object;

.field J:Ljava/lang/Object;

.field P:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field synthetic x:Ljava/lang/Object;

.field zq7:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjgE/Jl$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x3

    iput-object p1, p0, LjgE/Jl$f;->x:Ljava/lang/Object;

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x1

    move-object v2, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget v1, p0, LjgE/Jl$f;->zq7:I

    const/4 v3, 0x2

    const/4 p1, 0x3

    move-object v2, p0

    :goto_0
    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/high16 p1, -0x80000000

    const/4 v3, 0x5

    or-int/2addr v1, p1

    :cond_1
    const/4 v3, 0x0

    iput v1, v2, LjgE/Jl$f;->zq7:I

    const/4 v3, 0x6

    invoke-static {v0, p0}, LjgE/Jl;->g(Lcom/alightcreative/app/motion/scene/Scene;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/FelliniUtilityKt$toFMComposition$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p1

    :catch_0
    const/4 v3, 0x2

    return-object v0
.end method
