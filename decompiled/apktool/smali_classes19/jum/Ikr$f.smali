.class final Ljum/Ikr$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljum/Ikr;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljum/S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljum/S;",
        "XF",
        "()Ljum/S;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGifDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifDecoder.kt\ncoil/decode/GifDecoder$decode$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljum/Ikr;


# direct methods
.method constructor <init>(Ljum/Ikr;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ljum/Ikr$f;->h:Ljum/Ikr;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Ljum/S;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljum/Ikr$f;->h:Ljum/Ikr;

    const/4 v5, 0x4

    invoke-static {v0}, Ljum/Ikr;->h(Ljum/Ikr;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, Ljum/vrp;

    const/4 v5, 0x4

    iget-object v1, p0, Ljum/Ikr$f;->h:Ljum/Ikr;

    const/4 v5, 0x6

    invoke-static {v1}, Ljum/Ikr;->qu(Ljum/Ikr;)Ljum/C;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljum/C;->g()LqDh/Mk;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljum/vrp;-><init>(LqDh/Jf;)V

    const/4 v5, 0x5

    invoke-static {v0}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Ljum/Ikr$f;->h:Ljum/Ikr;

    const/4 v5, 0x6

    invoke-static {v0}, Ljum/Ikr;->qu(Ljum/Ikr;)Ljum/C;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljum/C;->g()LqDh/Mk;

    move-result-object v0

    :goto_0
    :try_start_0
    const/4 v5, 0x4

    invoke-interface {v0}, LqDh/Mk;->AF0()Ljava/io/InputStream;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v2

    const/4 v5, 0x3

    if-lez v2, :cond_1

    const/4 v5, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_7

    const/4 v5, 0x3

    new-instance v2, LXf/f;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    iget-object v3, p0, Ljum/Ikr$f;->h:Ljum/Ikr;

    invoke-static {v3}, Ljum/Ikr;->r5(Ljum/Ikr;)Lk/vrp;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Lk/vrp;->qu()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Ljum/Ikr$f;->h:Ljum/Ikr;

    const/4 v5, 0x6

    invoke-static {v3}, Ljum/Ikr;->r5(Ljum/Ikr;)Lk/vrp;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Lk/vrp;->D3D()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3}, LEGs/S;->g(Landroid/graphics/Bitmap$Config;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    iget-object v3, p0, Ljum/Ikr$f;->h:Ljum/Ikr;

    const/4 v5, 0x6

    invoke-static {v3}, Ljum/Ikr;->r5(Ljum/Ikr;)Lk/vrp;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Lk/vrp;->D3D()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    :goto_2
    const/4 v5, 0x1

    iget-object v4, p0, Ljum/Ikr$f;->h:Ljum/Ikr;

    const/4 v5, 0x2

    invoke-static {v4}, Ljum/Ikr;->r5(Ljum/Ikr;)Lk/vrp;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4}, Lk/vrp;->km()LYB/J;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4}, LXf/f;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;LYB/J;)V

    iget-object v1, p0, Ljum/Ikr$f;->h:Ljum/Ikr;

    const/4 v5, 0x1

    invoke-static {v1}, Ljum/Ikr;->r5(Ljum/Ikr;)Lk/vrp;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lk/vrp;->pdH()Lk/JDF;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Lk/qR;->qu(Lk/JDF;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    const/4 v1, -0x1

    :goto_3
    const/4 v5, 0x1

    invoke-virtual {v2, v1}, LXf/f;->Z(I)V

    iget-object v1, p0, Ljum/Ikr$f;->h:Ljum/Ikr;

    invoke-static {v1}, Ljum/Ikr;->r5(Ljum/Ikr;)Lk/vrp;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lk/vrp;->pdH()Lk/JDF;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, Lk/qR;->r5(Lk/JDF;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v3, p0, Ljum/Ikr$f;->h:Ljum/Ikr;

    const/4 v5, 0x3

    invoke-static {v3}, Ljum/Ikr;->r5(Ljum/Ikr;)Lk/vrp;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Lk/vrp;->pdH()Lk/JDF;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3}, Lk/qR;->h(Lk/JDF;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v5, 0x6

    if-nez v1, :cond_5

    const/4 v5, 0x6

    if-eqz v3, :cond_6

    :cond_5
    const/4 v5, 0x0

    invoke-static {v1, v3}, LEGs/S;->r5(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/lf;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, LXf/f;->r5(Landroidx/vectordrawable/graphics/drawable/lf;)V

    :cond_6
    const/4 v5, 0x2

    iget-object v1, p0, Ljum/Ikr$f;->h:Ljum/Ikr;

    const/4 v5, 0x6

    invoke-static {v1}, Ljum/Ikr;->r5(Ljum/Ikr;)Lk/vrp;

    move-result-object v1

    invoke-virtual {v1}, Lk/vrp;->pdH()Lk/JDF;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, Lk/qR;->XF(Lk/JDF;)LfhF/NS;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, LXf/f;->qu(LfhF/NS;)V

    const/4 v5, 0x4

    new-instance v1, Ljum/S;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0}, Ljum/S;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    const/4 v5, 0x2

    return-object v1

    :cond_7
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string/jumbo v1, "tosoe FI lcediF.d aed"

    const-string v1, "Failed to decode GIF."

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x7

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljum/Ikr$f;->XF()Ljum/S;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
