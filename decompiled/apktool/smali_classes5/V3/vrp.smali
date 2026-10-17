.class final LV3/vrp;
.super Ljava/lang/Object;

# interfaces
.implements LV3/vdD;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a8\u0006\u000c"
    }
    d2 = {
        "LV3/vrp;",
        "LV3/vdD;",
        "LV3/rLs;",
        "params",
        "Landroid/text/StaticLayout;",
        "XF",
        "layout",
        "",
        "useFallbackLineSpacing",
        "h",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(LV3/rLs;)Landroid/text/StaticLayout;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "srsmap"

    const-string/jumbo v0, "params"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, LV3/rLs;->I4t()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1}, LV3/rLs;->Dmx()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {p1}, LV3/rLs;->Z()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {p1}, LV3/rLs;->JrO()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p1}, LV3/rLs;->jSk()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1}, LV3/rLs;->Bq3()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    const/4 v5, 0x2

    invoke-virtual {p1}, LV3/rLs;->XF()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    const/4 v5, 0x6

    invoke-virtual {p1}, LV3/rLs;->km()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    const/4 v5, 0x7

    invoke-virtual {p1}, LV3/rLs;->r5()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    const/4 v5, 0x6

    invoke-virtual {p1}, LV3/rLs;->qu()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 v5, 0x2

    invoke-virtual {p1}, LV3/rLs;->pdH()F

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {p1}, LV3/rLs;->q()F

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    const/4 v5, 0x2

    invoke-virtual {p1}, LV3/rLs;->g()Z

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    const/4 v5, 0x7

    invoke-virtual {p1}, LV3/rLs;->h()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    const/4 v5, 0x1

    invoke-virtual {p1}, LV3/rLs;->D3D()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 v5, 0x7

    invoke-virtual {p1}, LV3/rLs;->b()[I

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p1}, LV3/rLs;->s()[I

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    const/4 v5, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    const/16 v2, 0x1a

    const/4 v5, 0x0

    const-string/jumbo v3, "this"

    const/4 v5, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, LV3/rLs;->BW()I

    move-result v2

    const/4 v5, 0x6

    invoke-static {v0, v2}, LV3/Ikr;->XF(Landroid/text/StaticLayout$Builder;I)V

    :cond_0
    const/16 v2, 0x1c

    const/4 v5, 0x3

    if-lt v1, v2, :cond_1

    const/4 v5, 0x4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, LV3/rLs;->t4x()Z

    move-result v2

    const/4 v5, 0x6

    invoke-static {v0, v2}, LV3/Iz;->XF(Landroid/text/StaticLayout$Builder;Z)V

    :cond_1
    const/4 v5, 0x7

    const/16 v2, 0x21

    const/4 v5, 0x6

    if-lt v1, v2, :cond_2

    const/4 v5, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, LV3/rLs;->J()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1}, LV3/rLs;->f()I

    move-result p1

    const/4 v5, 0x0

    invoke-static {v0, v1, p1}, LV3/GcS;->h(Landroid/text/StaticLayout$Builder;II)V

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const/4 v5, 0x3

    const-string/jumbo v0, "xa.miasb b ( 2upa() md /   }olt} ,p.a02er at t 6 n/irnu "

    const-string/jumbo v0, "obtain(params.text, para\u2026  }\n            }.build()"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object p1
.end method

.method public h(Landroid/text/StaticLayout;Z)Z
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "oatyou"

    const-string/jumbo v0, "layout"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {}, Landroidx/core/os/NS;->qu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, LV3/GcS;->XF(Landroid/text/StaticLayout;)Z

    move-result p2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    const/16 v0, 0x1c

    const/4 v1, 0x6

    if-lt p1, v0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    return p2
.end method
