.class final LapA/Mk$Jl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/Mk;->r5(Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.app.motion.project.ProjectHolderKt"
    f = "ProjectHolder.kt"
    i = {
        0x0,
        0x0,
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
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
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
        0xcb,
        0xdf,
        0xcb,
        0xdf
    }
    m = "resolveMissingFiles"
    n = {
        "$this$resolveMissingFiles",
        "resolver",
        "toUpdate",
        "existsCache",
        "todo$iv",
        "it$iv",
        "el",
        "list",
        "$this$getOrPut$iv",
        "key$iv",
        "$this$resolveMissingFiles",
        "resolver",
        "toUpdate",
        "existsCache",
        "todo$iv",
        "it$iv",
        "el",
        "list",
        "$this$getOrPut$iv",
        "key$iv",
        "$this$resolveMissingFiles",
        "resolver",
        "toUpdate",
        "existsCache",
        "todo$iv",
        "entry$iv",
        "parentElements$iv",
        "el",
        "list",
        "$this$getOrPut$iv",
        "key$iv",
        "it$iv",
        "$this$resolveMissingFiles",
        "resolver",
        "toUpdate",
        "existsCache",
        "todo$iv",
        "entry$iv",
        "parentElements$iv",
        "el",
        "list",
        "$this$getOrPut$iv",
        "key$iv",
        "it$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12"
    }
.end annotation


# instance fields
.field CW:I

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

.field x:Ljava/lang/Object;

.field synthetic zq7:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LapA/Mk$Jl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LapA/Mk$Jl;->zq7:Ljava/lang/Object;

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x3

    sget-object p1, LjZz/Hzp/OwltYzXCMB;->YPuOZqGULt:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/16 v0, 0xb

    const/4 v5, 0x2

    const/4 v2, 0x1

    move-object v3, p1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget v2, p0, LapA/Mk$Jl;->CW:I

    const/4 v5, 0x6

    const/4 v0, 0x4

    const/4 v5, 0x2

    const-string v3, "17"

    const-string v3, "17"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    const/4 v5, 0x0

    or-int/2addr v2, v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    iput v2, v4, LapA/Mk$Jl;->CW:I

    :goto_2
    const/4 v5, 0x6

    invoke-static {v1, v1, p0}, LapA/Mk;->h(Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method
