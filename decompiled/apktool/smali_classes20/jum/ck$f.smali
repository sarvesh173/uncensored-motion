.class final Ljum/ck$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljum/ck;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "XF",
        "()Landroid/graphics/drawable/Drawable;"
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
        "SMAP\nImageDecoderDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoderDecoder.kt\ncoil/decode/ImageDecoderDecoder$decode$drawable$1\n+ 2 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt\n*L\n1#1,187:1\n52#2:188\n*S KotlinDebug\n*F\n+ 1 ImageDecoderDecoder.kt\ncoil/decode/ImageDecoderDecoder$decode$drawable$1\n*L\n54#1:188\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic h:Ljum/ck;


# direct methods
.method constructor <init>(Ljum/ck;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ljum/ck$f;->h:Ljum/ck;

    const/4 v0, 0x0

    iput-object p2, p0, Ljum/ck$f;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Landroid/graphics/drawable/Drawable;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x6

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v6, 0x6

    iget-object v1, p0, Ljum/ck$f;->h:Ljum/ck;

    const/4 v6, 0x7

    invoke-static {v1}, Ljum/ck;->qu(Ljum/ck;)Ljum/C;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljum/ck;->g(Ljum/ck;Ljum/C;)Ljum/C;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x4

    iget-object v2, p0, Ljum/ck$f;->h:Ljum/ck;

    const/4 v6, 0x0

    invoke-static {v2, v1}, Ljum/ck;->Z(Ljum/ck;Ljum/C;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    const/4 v6, 0x6

    iget-object v3, p0, Ljum/ck$f;->h:Ljum/ck;

    const/4 v6, 0x2

    iget-object v4, p0, Ljum/ck$f;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v6, 0x5

    new-instance v5, Ljum/ck$f$NS;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v4}, Ljum/ck$f$NS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljum/ck;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v6, 0x2

    invoke-static {v2, v5}, Ljum/z4A;->XF(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, ")ns62i/i (so trcsuost I:f/n aa,ccoinnmg u 2icnli} er0noo"

    const-string v3, "crossinline action: Imag\u2026ction(info, source)\n    }"

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Landroid/graphics/ImageDecoder;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-static {v0}, Ljum/Gz0;->XF(Landroid/graphics/ImageDecoder;)V

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const/4 v6, 0x7

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v6, 0x2

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v0, Landroid/graphics/ImageDecoder;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-static {v0}, Ljum/Gz0;->XF(Landroid/graphics/ImageDecoder;)V

    :cond_1
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const/4 v6, 0x0

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljum/ck$f;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
