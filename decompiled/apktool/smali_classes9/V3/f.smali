.class public final LV3/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\\\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nH\u0007J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0015H\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "LV3/f;",
        "",
        "",
        "text",
        "Landroid/text/TextPaint;",
        "paint",
        "Landroid/text/TextDirectionHeuristic;",
        "textDir",
        "Landroid/text/BoringLayout$Metrics;",
        "r5",
        "",
        "width",
        "metrics",
        "Landroid/text/Layout$Alignment;",
        "alignment",
        "",
        "includePadding",
        "useFallbackLineSpacing",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsize",
        "ellipsizedWidth",
        "Landroid/text/BoringLayout;",
        "XF",
        "layout",
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


# static fields
.field public static final XF:LV3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LV3/f;

    const/4 v1, 0x2

    invoke-direct {v0}, LV3/f;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LV3/f;->XF:LV3/f;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 12

    const-string/jumbo v0, "ttex"

    const-string/jumbo v0, "text"

    move-object v1, p1

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taspn"

    const-string/jumbo v0, "paint"

    move-object v2, p2

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mrimtse"

    const-string/jumbo v0, "metrics"

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "naigolntm"

    const-string v0, "alignment"

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ltz p3, :cond_0

    move v5, v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v3

    move v5, v3

    :goto_0
    const-string/jumbo v6, "irdtFbauelirq emee."

    const-string v6, "Failed requirement."

    if-eqz v5, :cond_4

    if-ltz p9, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/core/os/NS;->qu()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move v3, p3

    move v3, p3

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move/from16 v8, p6

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, LV3/lf;->XF(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move v3, p3

    move v3, p3

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move/from16 v8, p6

    move/from16 v8, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, LV3/Jl;->XF(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Landroid/text/BoringLayout;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "uutalo"

    const-string/jumbo v0, "layout"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/os/NS;->qu()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LV3/lf;->XF:LV3/lf;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LV3/lf;->r5(Landroid/text/BoringLayout;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public final r5(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "txte"

    const-string/jumbo v0, "text"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "paint"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ptexrti"

    const-string/jumbo v0, "textDir"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {}, Landroidx/core/os/NS;->qu()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, LV3/lf;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, LV3/Jl;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method
