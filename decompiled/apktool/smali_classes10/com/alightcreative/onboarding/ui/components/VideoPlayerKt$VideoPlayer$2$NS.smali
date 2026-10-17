.class public final Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$NS;
.super Ljava/lang/Object;

# interfaces
.implements LhN/Nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2;->XF(LhN/xnk;)LhN/Nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$NS",
        "LhN/Nq;",
        "",
        "h",
        "runtime_release"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 VideoPlayer.kt\ncom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2\n*L\n1#1,484:1\n82#2,3:485\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Landroidx/lifecycle/zNj;

.field final synthetic h:Landroidx/lifecycle/YRm;

.field final synthetic r5:Lcom/google/android/exoplayer2/D;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/zNj;Landroidx/lifecycle/YRm;Lcom/google/android/exoplayer2/D;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$NS;->XF:Landroidx/lifecycle/zNj;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$NS;->h:Landroidx/lifecycle/YRm;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$NS;->r5:Lcom/google/android/exoplayer2/D;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public h()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const/16 v1, 0xa

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$NS;->XF:Landroidx/lifecycle/zNj;

    const/4 v6, 0x3

    invoke-interface {v1}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v1

    const/4 v6, 0x2

    const/16 v3, 0xf

    const/4 v6, 0x2

    const-string v4, "15"

    const-string v4, "15"

    const/4 v6, 0x2

    move v5, v3

    move v5, v3

    move-object v3, v1

    move-object v3, v1

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$NS;->h:Landroidx/lifecycle/YRm;

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v1, v2

    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$NS;->r5:Lcom/google/android/exoplayer2/D;

    :goto_2
    const/4 v6, 0x5

    invoke-interface {v2}, Lcom/google/android/exoplayer2/v;->release()V

    const/4 v6, 0x2

    return-void
.end method
