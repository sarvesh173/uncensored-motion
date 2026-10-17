.class final Lkb/lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/lf;->XF(LvX/S$f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
.field final synthetic J:Lcom/alightcreative/app/motion/scene/BitmapLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/BitmapLruCache<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LvX/S$f;

.field final synthetic q:I

.field final synthetic s:I


# direct methods
.method constructor <init>(LvX/S$f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvX/S$f;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/BitmapLruCache<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lkb/lf$lf;->h:LvX/S$f;

    iput-object p2, p0, Lkb/lf$lf;->Z:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p3, p0, Lkb/lf$lf;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput-object p4, p0, Lkb/lf$lf;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput-object p5, p0, Lkb/lf$lf;->J:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    const/4 v0, 0x6

    iput-object p6, p0, Lkb/lf$lf;->f:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v0, 0x0

    iput p7, p0, Lkb/lf$lf;->q:I

    const/4 v0, 0x0

    iput p8, p0, Lkb/lf$lf;->s:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkb/lf$lf;->h:LvX/S$f;

    const/4 v10, 0x5

    const-string p2, "0"

    const-string p2, "0"

    const/4 v10, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x5

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    const/16 v1, 0x9

    move-object v4, p2

    move-object v4, p2

    move-object v3, v2

    move-object v5, v3

    move-object v5, v3

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    iget-object v1, p0, Lkb/lf$lf;->Z:Ljava/util/List;

    const/4 v10, 0x3

    const/16 v3, 0xb

    const/4 v10, 0x5

    const-string v4, "36"

    const-string v4, "36"

    move-object v5, p0

    move-object v5, p0

    const/4 v10, 0x6

    move v9, v3

    move v9, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x2

    move v1, v9

    move v1, v9

    :goto_0
    if-eqz v1, :cond_1

    const/4 v10, 0x5

    iget-object v1, v5, Lkb/lf$lf;->g:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    iget-object v4, p0, Lkb/lf$lf;->b:Lkotlin/jvm/functions/Function0;

    move-object v5, v4

    move-object v5, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    move-object v5, v2

    move-object v5, v2

    move-object p2, v4

    move-object p2, v4

    move-object v4, v5

    :goto_1
    const/4 v10, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v10, 0x6

    if-eqz p2, :cond_2

    move-object p2, v2

    move-object p2, v2

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    iget-object p2, p0, Lkb/lf$lf;->J:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    move-object v2, p0

    move-object v2, p0

    :goto_2
    const/4 v10, 0x2

    iget-object v6, v2, Lkb/lf$lf;->f:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v10, 0x6

    iget v1, p0, Lkb/lf$lf;->q:I

    const/4 v10, 0x6

    or-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v7

    const/4 v10, 0x3

    iget v8, p0, Lkb/lf$lf;->s:I

    move-object v1, v3

    move-object v1, v3

    move-object v2, v4

    move-object v2, v4

    move-object v3, v5

    move-object v3, v5

    move-object v4, p2

    move-object v4, p2

    move-object v5, v6

    move-object v5, v6

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x4

    invoke-static/range {v0 .. v8}, Lkb/lf;->XF(LvX/S$f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LhN/Composer;II)V

    const/4 v10, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lkb/lf$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/templateimport/ui/TemplateListSheetContentKt$TemplateListSheetContent$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
