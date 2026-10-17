.class final LaWA/lf$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaWA/lf;->XF(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;LrUZ/NS;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.app.motion.engine.export.FelliniExportKt"
    f = "FelliniExport.kt"
    i = {
        0x0
    }
    l = {
        0x2f,
        0x42,
        0x42
    }
    m = "exportSceneFellini"
    n = {
        "$this$use$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LaWA/lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LaWA/lf$NS;->Z:Ljava/lang/Object;

    const/4 v11, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v11, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    move v3, v2

    move v3, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    iget v2, p0, LaWA/lf$NS;->g:I

    const/4 v11, 0x6

    const/4 v0, 0x4

    const/4 v11, 0x3

    const-string v1, "33"

    const-string v1, "33"

    const/4 v11, 0x5

    move v3, v2

    move v3, v2

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v11, 0x7

    if-eqz v0, :cond_1

    const/4 v11, 0x7

    const/high16 v0, -0x80000000

    const/4 v11, 0x6

    or-int/2addr v3, v0

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    move-object p1, v1

    move-object p1, v1

    :goto_1
    const/4 v11, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x1

    if-eqz p1, :cond_2

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    iput v3, v2, LaWA/lf$NS;->g:I

    :goto_2
    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x5

    const/4 v9, 0x0

    move-object v10, p0

    move-object v10, p0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v10}, LaWA/lf;->XF(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;LrUZ/NS;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x5

    return-object p1
.end method
