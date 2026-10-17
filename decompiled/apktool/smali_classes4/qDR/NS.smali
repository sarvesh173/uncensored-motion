.class public final LqDR/NS;
.super Landroid/text/style/CharacterStyle;

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "LqDR/NS;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "LtLQ/fWM;",
        "Landroid/graphics/Paint$Join;",
        "h",
        "(I)Landroid/graphics/Paint$Join;",
        "LtLQ/vP;",
        "Landroid/graphics/Paint$Cap;",
        "XF",
        "(I)Landroid/graphics/Paint$Cap;",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "updateDrawState",
        "Ll/Q8S;",
        "Ll/Q8S;",
        "getDrawStyle",
        "()Ll/Q8S;",
        "drawStyle",
        "<init>",
        "(Ll/Q8S;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Ll/Q8S;


# direct methods
.method public constructor <init>(Ll/Q8S;)V
    .locals 2

    const-string/jumbo v0, "rtsSlayew"

    const-string v0, "drawStyle"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LqDR/NS;->h:Ll/Q8S;

    const/4 v1, 0x7

    return-void
.end method

.method private final XF(I)Landroid/graphics/Paint$Cap;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LtLQ/vP;->h:LtLQ/vP$NS;

    const/4 v2, 0x6

    invoke-virtual {v0}, LtLQ/vP$NS;->XF()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v1}, LtLQ/vP;->g(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, LtLQ/vP$NS;->h()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {p1, v1}, LtLQ/vP;->g(II)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0}, LtLQ/vP$NS;->r5()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, LtLQ/vP;->g(II)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

.method private final h(I)Landroid/graphics/Paint$Join;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, LtLQ/fWM;->h:LtLQ/fWM$NS;

    const/4 v2, 0x1

    invoke-virtual {v0}, LtLQ/fWM$NS;->h()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v1}, LtLQ/fWM;->g(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, LtLQ/fWM$NS;->r5()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v1}, LtLQ/fWM;->g(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0}, LtLQ/fWM$NS;->XF()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, LtLQ/fWM;->g(II)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    const/4 v2, 0x4

    return-object p1
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, LqDR/NS;->h:Ll/Q8S;

    const/4 v2, 0x0

    sget-object v1, Ll/GK;->XF:Ll/GK;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    instance-of v0, v0, Ll/LZn;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x5

    iget-object v0, p0, LqDR/NS;->h:Ll/Q8S;

    const/4 v2, 0x0

    check-cast v0, Ll/LZn;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ll/LZn;->D3D()F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    iget-object v0, p0, LqDR/NS;->h:Ll/Q8S;

    const/4 v2, 0x0

    check-cast v0, Ll/LZn;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ll/LZn;->qu()F

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    const/4 v2, 0x1

    iget-object v0, p0, LqDR/NS;->h:Ll/Q8S;

    const/4 v2, 0x3

    check-cast v0, Ll/LZn;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ll/LZn;->r5()I

    move-result v0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, LqDR/NS;->h(I)Landroid/graphics/Paint$Join;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v2, 0x1

    iget-object v0, p0, LqDR/NS;->h:Ll/Q8S;

    const/4 v2, 0x6

    check-cast v0, Ll/LZn;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ll/LZn;->h()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, LqDR/NS;->XF(I)Landroid/graphics/Paint$Cap;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v2, 0x6

    iget-object v0, p0, LqDR/NS;->h:Ll/Q8S;

    const/4 v2, 0x4

    check-cast v0, Ll/LZn;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ll/LZn;->Z()LtLQ/r;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-static {v0}, LtLQ/l;->XF(LtLQ/r;)Landroid/graphics/PathEffect;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_1
    const/4 v2, 0x6

    return-void
.end method
