.class public final LQB/f$NS$NS$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQB/f$NS$NS;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.legal.privacy.internal.PrivacyDataStoreImpl$load$$inlined$map$1$2"
    f = "PrivacyDataStoreImpl.kt"
    i = {}
    l = {
        0xdf
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

.field final synthetic g:LQB/f$NS$NS;

.field synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQB/f$NS$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LQB/f$NS$NS$NS;->g:LQB/f$NS$NS;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LQB/f$NS$NS$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/16 v0, 0xb

    const/4 v5, 0x2

    const/4 v2, 0x1

    move-object v3, p1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget v2, p0, LQB/f$NS$NS$NS;->Z:I

    const/4 v5, 0x7

    const/16 v0, 0xa

    const/4 v5, 0x6

    const-string v3, "6"

    const-string v3, "6"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const/high16 v0, -0x80000000

    const/4 v5, 0x6

    or-int/2addr v2, v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    move-object p1, v1

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    iput v2, v4, LQB/f$NS$NS$NS;->Z:I

    const/4 v5, 0x3

    iget-object p1, p0, LQB/f$NS$NS$NS;->g:LQB/f$NS$NS;

    :goto_2
    const/4 v5, 0x3

    invoke-virtual {p1, v1, p0}, LQB/f$NS$NS;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method
