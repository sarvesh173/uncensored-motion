.class public final Ljum/ck$f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljum/ck$f;->XF()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/graphics/ImageDecoder;",
        "decoder",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "info",
        "Landroid/graphics/ImageDecoder$Source;",
        "source",
        "",
        "onHeaderDecoded",
        "(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V",
        "<anonymous>"
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
        "SMAP\nImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt$decodeDrawable$1\n+ 2 ImageDecoderDecoder.kt\ncoil/decode/ImageDecoderDecoder$decode$drawable$1\n+ 3 Size.kt\nandroidx/core/util/SizeKt\n+ 4 Utils.kt\ncoil/util/-GifUtils\n*L\n1#1,56:1\n56#2,4:57\n60#2:63\n61#2:65\n62#2,23:67\n37#3:61\n49#3:62\n59#4:64\n63#4:66\n*S KotlinDebug\n*F\n+ 1 ImageDecoderDecoder.kt\ncoil/decode/ImageDecoderDecoder$decode$drawable$1\n*L\n59#1:61\n59#1:62\n60#1:64\n61#1:66\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic h:Ljum/ck;

.field final synthetic r5:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljum/ck;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ljum/ck$f$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x4

    iput-object p2, p0, Ljum/ck$f$NS;->h:Ljum/ck;

    const/4 v0, 0x6

    iput-object p3, p0, Ljum/ck$f$NS;->r5:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rescoed"

    const-string v0, "decoder"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo v0, "nifo"

    const-string/jumbo v0, "info"

    const/4 v5, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eormsc"

    const-string/jumbo v0, "source"

    const/4 v5, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p3, p0, Ljum/ck$f$NS;->XF:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x0

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p2}, Ljum/CI;->XF(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/4 v5, 0x5

    iget-object v0, p0, Ljum/ck$f$NS;->h:Ljum/ck;

    const/4 v5, 0x1

    invoke-static {v0}, Ljum/ck;->r5(Ljum/ck;)Lk/vrp;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lk/vrp;->JrO()LYB/Q8S;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Ljum/ck$f$NS;->h:Ljum/ck;

    const/4 v5, 0x2

    invoke-static {v1}, Ljum/ck;->r5(Ljum/ck;)Lk/vrp;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lk/vrp;->km()LYB/J;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v0}, LYB/lf;->h(LYB/Q8S;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    move v0, p3

    move v0, p3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0}, LYB/Q8S;->qu()LYB/f;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0, v1}, LEGs/S;->BW(LYB/f;LYB/J;)I

    move-result v0

    :goto_0
    const/4 v5, 0x5

    iget-object v1, p0, Ljum/ck$f$NS;->h:Ljum/ck;

    const/4 v5, 0x3

    invoke-static {v1}, Ljum/ck;->r5(Ljum/ck;)Lk/vrp;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lk/vrp;->JrO()LYB/Q8S;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Ljum/ck$f$NS;->h:Ljum/ck;

    const/4 v5, 0x0

    invoke-static {v2}, Ljum/ck;->r5(Ljum/ck;)Lk/vrp;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lk/vrp;->km()LYB/J;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1}, LYB/lf;->h(LYB/Q8S;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    move v1, p2

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v1}, LYB/Q8S;->r5()LYB/f;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v2}, LEGs/S;->BW(LYB/f;LYB/J;)I

    move-result v1

    :goto_1
    const/4 v5, 0x6

    if-lez p3, :cond_5

    const/4 v5, 0x3

    if-lez p2, :cond_5

    const/4 v5, 0x1

    if-ne p3, v0, :cond_2

    const/4 v5, 0x7

    if-eq p2, v1, :cond_5

    :cond_2
    const/4 v5, 0x0

    iget-object v2, p0, Ljum/ck$f$NS;->h:Ljum/ck;

    const/4 v5, 0x0

    invoke-static {v2}, Ljum/ck;->r5(Ljum/ck;)Lk/vrp;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lk/vrp;->km()LYB/J;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {p3, p2, v0, v1, v2}, Ljum/J;->r5(IIIILYB/J;)D

    move-result-wide v0

    const/4 v5, 0x2

    iget-object v2, p0, Ljum/ck$f$NS;->r5:Lkotlin/jvm/internal/Ref$BooleanRef;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x1

    cmpg-double v3, v0, v3

    const/4 v5, 0x3

    if-gez v3, :cond_3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x2

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_4

    iget-object v2, p0, Ljum/ck$f$NS;->h:Ljum/ck;

    const/4 v5, 0x1

    invoke-static {v2}, Ljum/ck;->r5(Ljum/ck;)Lk/vrp;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lk/vrp;->r5()Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_5

    :cond_4
    int-to-double v2, p3

    const/4 v5, 0x1

    mul-double/2addr v2, v0

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p3

    const/4 v5, 0x5

    int-to-double v2, p2

    const/4 v5, 0x4

    mul-double/2addr v0, v2

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    const/4 v5, 0x3

    invoke-static {p1, p3, p2}, Ljum/JNU;->XF(Landroid/graphics/ImageDecoder;II)V

    :cond_5
    const/4 v5, 0x6

    iget-object p2, p0, Ljum/ck$f$NS;->h:Ljum/ck;

    const/4 v5, 0x1

    invoke-static {p2, p1}, Ljum/ck;->h(Ljum/ck;Landroid/graphics/ImageDecoder;)V

    const/4 v5, 0x7

    return-void
.end method
