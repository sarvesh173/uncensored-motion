.class final Lbn5/NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn5/NS;->XF(Landroid/content/Context;Lcom/alightcreative/app/motion/project/ProjectInfo;LhN/Dy;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "bm",
        "",
        "XF",
        "(Landroid/graphics/Bitmap;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/project/ProjectInfo;

.field final synthetic g:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/alightcreative/app/motion/scene/BitmapLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/BitmapLruCache<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/project/ProjectInfo;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/BitmapLruCache<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo;",
            ">;",
            "Lcom/alightcreative/app/motion/project/ProjectInfo;",
            "LhN/Dy<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lbn5/NS$lf;->h:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    const/4 v0, 0x6

    iput-object p2, p0, Lbn5/NS$lf;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo;

    const/4 v0, 0x0

    iput-object p3, p0, Lbn5/NS$lf;->g:LhN/Dy;

    const/4 v0, 0x1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    const-string v1, "\r9%?2$u8\"45"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/16 v1, 0x33

    const/4 v3, 0x5

    const-string/jumbo v2, "c+s+&o/+qz57&u&y})v&f7-$v|10pv&u*y&u0/j41h{?"

    const-string/jumbo v2, "up&&-/*++&$)&&{vv&u|v\u007f}yqy+z-j417co51h?"

    const/4 v3, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    const/16 v2, 0x3ef

    const/4 v3, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lbn5/NS$lf;->h:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    iget-object v1, p0, Lbn5/NS$lf;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x5

    iget-object v0, p0, Lbn5/NS$lf;->g:LhN/Dy;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    :goto_2
    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lbn5/NS$lf;->XF(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/utils/GetProjectThumbnailKt$getProjectThumbnail$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
