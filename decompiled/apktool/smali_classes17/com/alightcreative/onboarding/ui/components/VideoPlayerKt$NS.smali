.class final Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$NS;
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
        "Landroid/content/Context;",
        "Lcom/google/android/exoplayer2/ui/Sm;",
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


# instance fields
.field final synthetic Z:Lcom/google/android/exoplayer2/D;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/D;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$NS;->h:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$NS;->Z:Lcom/google/android/exoplayer2/D;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;)Lcom/google/android/exoplayer2/ui/Sm;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x1

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v7, 0x7

    const-string/jumbo v0, "qm"

    const-string/jumbo v0, "mq"

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "u0su480uuE6#/u7//3/f?0/Q9/V0e0,00m/M9b0Q0/0U0o}0xe]06l0/c0610/uC5/0mu<;00/0/j000>u/b0l/1i10v/E91Bu1371y/0/y/Uf5/;6=0100/2//h*u00X08*d&n0/u8M1us/|0uu0>uu;#00"

    const-string v0, "\u0004\u000e<,87\u000e;>\u0016\n\'#\u0015\u0016#&5\u0008\u000c>;\'6/}\u0019;2?\u00063\"b\u0007\u001b6\u0019\u0019l*h\u0013ifsymmMMdj8EulVE|XU]xvoU*CBQfQy\"="

    const/4 v7, 0x3

    const/16 v1, 0x55

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x2

    const/4 v1, 0x4

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    const-string v2, "24"

    const-string v2, "24"

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const/16 v1, 0xf

    move-object v5, p1

    move-object v5, p1

    move-object v0, v4

    move-object v0, v4

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/ui/Sm;

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$NS;->h:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-direct {v0, v5, v4, v3}, Lcom/google/android/exoplayer2/ui/Sm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v5, v2

    move-object v5, v2

    :goto_1
    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$NS;->Z:Lcom/google/android/exoplayer2/D;

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x7

    move v1, v3

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x7

    move-object v0, v4

    move-object v0, v4

    :goto_2
    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_3

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x9

    move-object v2, v5

    move-object v2, v5

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/Sm;->setUseController(Z)V

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0xe

    :goto_3
    const/4 v7, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/Sm;->setResizeMode(I)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object p1, v2

    :goto_4
    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x6

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v7, 0x5

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/Sm;->setPlayer(Lcom/google/android/exoplayer2/v;)V

    const/4 v7, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$NS;->XF(Landroid/content/Context;)Lcom/google/android/exoplayer2/ui/Sm;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/onboarding/ui/components/VideoPlayerKt$VideoPlayer$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
