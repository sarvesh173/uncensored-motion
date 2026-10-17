.class final Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt;->XF(Landroid/net/Uri;ZLhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LhN/xnk;",
        "LhN/Nq;",
        ">;"
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayer.kt\ncom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,87:1\n62#2,5:88\n*S KotlinDebug\n*F\n+ 1 VideoPlayer.kt\ncom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2\n*L\n81#1:88,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/android/exoplayer2/D;

.field final synthetic h:Landroidx/lifecycle/zNj;


# direct methods
.method constructor <init>(Landroidx/lifecycle/zNj;Lcom/google/android/exoplayer2/D;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2;->h:Landroidx/lifecycle/zNj;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2;->Z:Lcom/google/android/exoplayer2/D;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/xnk;)LhN/Nq;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x7

    rem-int/2addr v1, v0

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const-string v0, "Nlr`&cg}b+xb.guc2vmpe7j|jzuo2"

    const/4 v6, 0x4

    const/16 v1, 0x22

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string v0, "\'pmot,Mcx|b}nr}wVrsstl"

    :goto_0
    const/4 v6, 0x4

    const/16 v1, -0x5d

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance v0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$observer$1;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2;->Z:Lcom/google/android/exoplayer2/D;

    invoke-direct {v0, v2}, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$observer$1;-><init>(Lcom/google/android/exoplayer2/D;)V

    :goto_1
    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    const/16 v2, 0x9

    move-object v4, p1

    move-object v4, p1

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    move-object v2, v5

    move-object v2, v5

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2;->h:Landroidx/lifecycle/zNj;

    const/4 v6, 0x7

    invoke-interface {v2}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x0

    const-string v4, "28"

    const-string v4, "28"

    move-object v5, v0

    move-object v5, v0

    :goto_2
    const/4 v6, 0x5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2;->h:Landroidx/lifecycle/zNj;

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move-object v2, v1

    move-object v2, v1

    move-object p1, v4

    move-object p1, v4

    :goto_3
    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2;->Z:Lcom/google/android/exoplayer2/D;

    :goto_4
    const/4 v6, 0x2

    new-instance p1, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$NS;

    const/4 v6, 0x4

    invoke-direct {p1, v2, v0, v1}, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$NS;-><init>(Landroidx/lifecycle/zNj;Landroidx/lifecycle/YRm;Lcom/google/android/exoplayer2/D;)V

    const/4 v6, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, LhN/xnk;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2;->XF(LhN/xnk;)LhN/Nq;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
