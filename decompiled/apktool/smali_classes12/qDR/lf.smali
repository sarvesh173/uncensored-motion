.class public final LqDR/lf;
.super Landroid/text/style/CharacterStyle;

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R+\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\'\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "LqDR/lf;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "updateDrawState",
        "LtLQ/TzC;",
        "h",
        "LtLQ/TzC;",
        "getShaderBrush",
        "()LtLQ/TzC;",
        "shaderBrush",
        "",
        "Z",
        "F",
        "getAlpha",
        "()F",
        "alpha",
        "Lu/co;",
        "g",
        "J",
        "getSize-NH-jbRc",
        "()J",
        "XF",
        "(J)V",
        "size",
        "Lkotlin/Pair;",
        "Landroid/graphics/Shader;",
        "b",
        "Lkotlin/Pair;",
        "cachedShader",
        "<init>",
        "(LtLQ/TzC;F)V",
        "ui-text_release"
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
        "SMAP\nShaderBrushSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,57:1\n159#2:58\n*S KotlinDebug\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan\n*L\n41#1:58\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:F

.field private b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lu/co;",
            "+",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private final h:LtLQ/TzC;


# direct methods
.method public constructor <init>(LtLQ/TzC;F)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "hssheusBadr"

    const-string/jumbo v0, "shaderBrush"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, LqDR/lf;->h:LtLQ/TzC;

    const/4 v1, 0x4

    iput p2, p0, LqDR/lf;->Z:F

    const/4 v1, 0x6

    sget-object p1, Lu/co;->h:Lu/co$NS;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lu/co$NS;->XF()J

    move-result-wide p1

    const/4 v1, 0x1

    iput-wide p1, p0, LqDR/lf;->g:J

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, LqDR/lf;->g:J

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, "itPmxtten"

    const-string/jumbo v0, "textPaint"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget v0, p0, LqDR/lf;->Z:F

    const/4 v5, 0x0

    invoke-static {p1, v0}, LDzI/J;->XF(Landroid/text/TextPaint;F)V

    const/4 v5, 0x6

    iget-wide v0, p0, LqDR/lf;->g:J

    const/4 v5, 0x2

    sget-object v2, Lu/co;->h:Lu/co$NS;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lu/co$NS;->XF()J

    move-result-wide v2

    const/4 v5, 0x5

    cmp-long v0, v0, v2

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, LqDR/lf;->b:Lkotlin/Pair;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lu/co;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lu/co;->q()J

    move-result-wide v1

    const/4 v5, 0x1

    iget-wide v3, p0, LqDR/lf;->g:J

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4}, Lu/co;->D3D(JJ)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Landroid/graphics/Shader;

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, LqDR/lf;->h:LtLQ/TzC;

    const/4 v5, 0x1

    iget-wide v1, p0, LqDR/lf;->g:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, LtLQ/TzC;->h(J)Landroid/graphics/Shader;

    move-result-object v0

    :goto_2
    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v5, 0x6

    iget-wide v1, p0, LqDR/lf;->g:J

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lu/co;->r5(J)Lu/co;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, LqDR/lf;->b:Lkotlin/Pair;

    const/4 v5, 0x4

    return-void
.end method
