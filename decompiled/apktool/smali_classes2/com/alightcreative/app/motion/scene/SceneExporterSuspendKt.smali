.class public final Lcom/alightcreative/app/motion/scene/SceneExporterSuspendKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u001a_\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0015\u0010\u0016\u001a\u00020\u0013*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u0015\u0010\u001a\u001a\u00020\u0017*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Ljava/io/File;",
        "exportPath",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "exportParams",
        "LrUZ/NS;",
        "watermarkOptions",
        "Lkotlin/Function2;",
        "Lcom/alightcreative/app/motion/scene/ExportProgress;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "onProgress",
        "Lcom/alightcreative/app/motion/scene/ExportOutcome;",
        "exportScene",
        "(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;LrUZ/NS;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getRemaining",
        "(Lcom/alightcreative/app/motion/scene/ExportProgress;)I",
        "remaining",
        "",
        "getPercentage",
        "(Lcom/alightcreative/app/motion/scene/ExportProgress;)D",
        "percentage",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final exportScene(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;LrUZ/NS;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/io/File;",
            "Lcom/alightcreative/app/motion/scene/ExportParams;",
            "LrUZ/NS;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/alightcreative/app/motion/scene/ExportProgress;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/scene/ExportOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static/range {p0 .. p6}, LaWA/lf;->XF(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;LrUZ/NS;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final getPercentage(Lcom/alightcreative/app/motion/scene/ExportProgress;)D
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "ihs><s"

    const-string v0, "<this>"

    const/4 v4, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getCurrent()I

    move-result v0

    const/4 v4, 0x2

    int-to-double v0, v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getMax()I

    move-result p0

    const/4 v4, 0x2

    int-to-double v2, p0

    const/4 v4, 0x1

    div-double/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0
.end method

.method public static final getRemaining(Lcom/alightcreative/app/motion/scene/ExportProgress;)I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "<htmis"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getMax()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getCurrent()I

    move-result p0

    const/4 v1, 0x7

    sub-int/2addr v0, p0

    const/4 v1, 0x7

    return v0
.end method
