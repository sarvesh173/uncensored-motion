.class final LZU/lf$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZU/lf;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qR$lf;Lcom/google/android/exoplayer2/mediacodec/z9;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LEjK/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LEjK/f;",
        "XF",
        "()LEjK/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:LZU/lf;


# direct methods
.method constructor <init>(LZU/lf;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LZU/lf$Mk;->h:LZU/lf;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()LEjK/f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZU/lf$Mk;->h:LZU/lf;

    const/4 v3, 0x2

    invoke-static {v0}, LZU/lf;->km(LZU/lf;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, LZU/lf$Mk;->h:LZU/lf;

    const/4 v3, 0x7

    invoke-static {v1}, LZU/lf;->t4x(LZU/lf;)Landroid/os/HandlerThread;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "ops.edtohlera"

    const-string/jumbo v2, "thread.looper"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/os/Handler;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v1}, LEjK/Jl;->r5(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)LEjK/f;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LZU/lf$Mk;->XF()LEjK/f;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
