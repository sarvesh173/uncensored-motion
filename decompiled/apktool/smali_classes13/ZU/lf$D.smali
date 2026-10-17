.class final LZU/lf$D;
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
        "Landroid/os/HandlerThread;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/os/HandlerThread;",
        "XF",
        "()Landroid/os/HandlerThread;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:LZU/lf$D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LZU/lf$D;

    const/4 v1, 0x1

    invoke-direct {v0}, LZU/lf$D;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LZU/lf$D;->h:LZU/lf$D;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Landroid/os/HandlerThread;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v2, 0x7

    const-string v1, "eisDedoracVedoedTh"

    const-string v1, "VideoDecoderThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LZU/lf$D;->XF()Landroid/os/HandlerThread;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
