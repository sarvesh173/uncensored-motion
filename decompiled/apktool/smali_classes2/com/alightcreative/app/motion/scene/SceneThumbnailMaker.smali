.class public final Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;
.super Lcom/alightcreative/mediacore/naxyasync/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010S\u001a\u00020(\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u0012\u0006\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008T\u0010UJ5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u000f\u001a\u00020\rH\u0014J\u0008\u0010\u0010\u001a\u00020\rH\u0014J\u0006\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\rJA\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000cR\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010*\u001a\n )*\u0004\u0018\u00010(0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R#\u00109\u001a\n )*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R#\u0010A\u001a\n )*\u0004\u0018\u00010=0=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00106\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00106\u001a\u0004\u0008D\u0010ER\u001b\u0010I\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00106\u001a\u0004\u0008H\u0010ER\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR \u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR \u0010Q\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\n0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR \u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010O\u00a8\u0006V"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
        "Lcom/alightcreative/mediacore/naxyasync/NS;",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "",
        "elementId",
        "",
        "time",
        "",
        "opaque",
        "Landroid/graphics/Bitmap;",
        "makeThumbnailInternal",
        "(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;",
        "",
        "onStart",
        "doWork",
        "onStop",
        "release",
        "releaseResources",
        "Lkotlin/Function1;",
        "completion",
        "makeThumbnailAsync",
        "(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "makeThumbnail",
        "",
        "contextTag",
        "Ljava/lang/String;",
        "getContextTag",
        "()Ljava/lang/String;",
        "width",
        "I",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "LE7/Jf;",
        "rmgr",
        "LE7/Jf;",
        "AUTO_RELEASE_TIMEOUT",
        "J",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "appContext",
        "Landroid/content/Context;",
        "LE7/JDF;",
        "contentResolver",
        "LE7/JDF;",
        "LbPg/JNU;",
        "gctx",
        "LbPg/JNU;",
        "Landroid/os/Handler;",
        "uiThreadHandler",
        "Landroid/os/Handler;",
        "emptyBitmap$delegate",
        "LE7/AN;",
        "getEmptyBitmap",
        "()Landroid/graphics/Bitmap;",
        "emptyBitmap",
        "LbPg/v;",
        "textureCache",
        "LbPg/v;",
        "Ljava/nio/IntBuffer;",
        "pixels$delegate",
        "getPixels",
        "()Ljava/nio/IntBuffer;",
        "pixels",
        "",
        "pixelArray$delegate",
        "getPixelArray",
        "()[I",
        "pixelArray",
        "convertArray$delegate",
        "getConvertArray",
        "convertArray",
        "Ljava/lang/Runnable;",
        "releaseResourcesRunnable",
        "Ljava/lang/Runnable;",
        "Ljava/util/WeakHashMap;",
        "sceneThumbnailCache",
        "Ljava/util/WeakHashMap;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "elementThumbnailCache",
        "sceneOpaqueThumbnailCache",
        "context",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;II)V",
        "app_release"
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
        "SMAP\nSceneThumbnailMaker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneThumbnailMaker.kt\ncom/alightcreative/app/motion/scene/SceneThumbnailMaker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n+ 4 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,295:1\n1#2:296\n28#3:297\n23#4,3:298\n*S KotlinDebug\n*F\n+ 1 SceneThumbnailMaker.kt\ncom/alightcreative/app/motion/scene/SceneThumbnailMaker\n*L\n137#1:297\n176#1:298,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final AUTO_RELEASE_TIMEOUT:J

.field private final appContext:Landroid/content/Context;

.field private final contentResolver:LE7/JDF;

.field private final contextTag:Ljava/lang/String;

.field private final convertArray$delegate:LE7/AN;

.field private final elementThumbnailCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final emptyBitmap$delegate:LE7/AN;

.field private gctx:LbPg/JNU;

.field private final height:I

.field private final pixelArray$delegate:LE7/AN;

.field private final pixels$delegate:LE7/AN;

.field private final releaseResourcesRunnable:Ljava/lang/Runnable;

.field private final rmgr:LE7/Jf;

.field private final sceneOpaqueThumbnailCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneThumbnailCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private textureCache:LbPg/v;

.field private final uiThreadHandler:Landroid/os/Handler;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x4

    const/4 v6, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const/4 v6, 0x2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const/4 v6, 0x3

    const-string/jumbo v2, "ypsaBtetimm"

    const-string/jumbo v2, "emptyBitmap"

    const/4 v6, 0x6

    const-string/jumbo v3, "gitm/praipshmptdgipytam;maeBrL)Boid(cEt/a"

    const-string/jumbo v3, "getEmptyBitmap()Landroid/graphics/Bitmap;"

    const/4 v6, 0x7

    const-class v4, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const-class v4, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v0, v5

    const/4 v6, 0x4

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const/4 v6, 0x5

    const-string/jumbo v2, "ielxos"

    const-string/jumbo v2, "pixels"

    const/4 v6, 0x5

    const-string/jumbo v3, "iIfPxb/jgroa/fnLlBeisn)(;aetetu"

    const-string/jumbo v3, "getPixels()Ljava/nio/IntBuffer;"

    const/4 v6, 0x5

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x1

    aput-object v1, v0, v2

    const/4 v6, 0x4

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const/4 v6, 0x6

    const-string/jumbo v2, "iArrlpueax"

    const-string/jumbo v2, "pixelArray"

    const/4 v6, 0x1

    const-string/jumbo v3, "getPixelArray()[I"

    const/4 v6, 0x7

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v2, 0x2

    const/4 v6, 0x3

    aput-object v1, v0, v2

    const/4 v6, 0x5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const/4 v6, 0x0

    const-string/jumbo v2, "yarrrevpotAn"

    const-string/jumbo v2, "convertArray"

    const-string/jumbo v3, "taeCoAetqvr(ngIr[yr"

    const-string/jumbo v3, "getConvertArray()[I"

    const/4 v6, 0x4

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x3

    const/4 v6, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x4

    const/16 v0, 0x8

    const/4 v6, 0x2

    sput v0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->$stable:I

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;II)V
    .locals 8

    const/4 v7, 0x6

    const-string/jumbo v0, "contextTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string/jumbo v0, "xoscnte"

    const-string/jumbo v0, "context"

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/mediacore/naxyasync/NS;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->contextTag:Ljava/lang/String;

    const/4 v7, 0x7

    iput p3, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->width:I

    const/4 v7, 0x4

    iput p4, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->height:I

    const/4 v7, 0x6

    new-instance p1, LE7/Jf;

    const/4 v7, 0x2

    invoke-direct {p1}, LE7/Jf;-><init>()V

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->rmgr:LE7/Jf;

    const/4 v7, 0x0

    const-wide/16 p3, 0x7d0

    const-wide/16 p3, 0x7d0

    const/4 v7, 0x4

    iput-wide p3, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->AUTO_RELEASE_TIMEOUT:J

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v7, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->appContext:Landroid/content/Context;

    const/4 v7, 0x7

    new-instance p3, LE7/JDF;

    invoke-direct {p3, p2}, LE7/JDF;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->contentResolver:LE7/JDF;

    const/4 v7, 0x0

    new-instance p2, Landroid/os/Handler;

    const/4 v7, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    const/4 v7, 0x2

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->uiThreadHandler:Landroid/os/Handler;

    new-instance p2, LE7/AN;

    const/4 v7, 0x4

    new-instance p3, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$emptyBitmap$2;

    const/4 v7, 0x5

    invoke-direct {p3, p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$emptyBitmap$2;-><init>(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    const/4 v7, 0x2

    invoke-direct {p2, p1, p3}, LE7/AN;-><init>(LE7/Jf;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->emptyBitmap$delegate:LE7/AN;

    const/4 v7, 0x3

    new-instance p2, LE7/AN;

    new-instance p3, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$pixels$2;

    const/4 v7, 0x4

    invoke-direct {p3, p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$pixels$2;-><init>(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    invoke-direct {p2, p1, p3}, LE7/AN;-><init>(LE7/Jf;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->pixels$delegate:LE7/AN;

    const/4 v7, 0x1

    new-instance p2, LE7/AN;

    const/4 v7, 0x7

    new-instance p3, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$pixelArray$2;

    const/4 v7, 0x0

    invoke-direct {p3, p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$pixelArray$2;-><init>(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    const/4 v7, 0x5

    invoke-direct {p2, p1, p3}, LE7/AN;-><init>(LE7/Jf;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->pixelArray$delegate:LE7/AN;

    const/4 v7, 0x3

    new-instance p2, LE7/AN;

    const/4 v7, 0x6

    new-instance p3, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$convertArray$2;

    const/4 v7, 0x6

    invoke-direct {p3, p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$convertArray$2;-><init>(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    const/4 v7, 0x4

    invoke-direct {p2, p1, p3}, LE7/AN;-><init>(LE7/Jf;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->convertArray$delegate:LE7/AN;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/mediacore/naxyasync/NS;->startWorker()V

    const/4 v7, 0x3

    new-instance p1, Lcom/alightcreative/app/motion/scene/NS;

    const/4 v7, 0x3

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/scene/NS;-><init>(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    const/4 v7, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->releaseResourcesRunnable:Ljava/lang/Runnable;

    const/4 v7, 0x3

    new-instance p1, Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneThumbnailCache:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    new-instance p1, Ljava/util/WeakHashMap;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v7, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->elementThumbnailCache:Ljava/util/WeakHashMap;

    const/4 v7, 0x1

    new-instance p1, Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneOpaqueThumbnailCache:Ljava/util/WeakHashMap;

    const/4 v7, 0x4

    return-void
.end method

.method public static synthetic XF(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->releaseResourcesRunnable$lambda$0(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$getGctx$p(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)LbPg/JNU;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LbPg/JNU;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getRmgr$p(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)LE7/Jf;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->rmgr:LE7/Jf;

    return-object p0
.end method

.method public static final synthetic access$getTextureCache$p(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)LbPg/v;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->textureCache:LbPg/v;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$getUiThreadHandler$p(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->uiThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$makeThumbnailInternal(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailInternal(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private final getConvertArray()[I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->convertArray$delegate:LE7/AN;

    const/4 v3, 0x5

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1}, LE7/AN;->XF(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, [I

    const/4 v3, 0x3

    return-object v0
.end method

.method private final getEmptyBitmap()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->emptyBitmap$delegate:LE7/AN;

    const/4 v3, 0x1

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aget-object v1, v1, v2

    const/4 v3, 0x5

    invoke-virtual {v0, p0, v1}, LE7/AN;->XF(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    return-object v0
.end method

.method private final getPixelArray()[I
    .locals 4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->pixelArray$delegate:LE7/AN;

    const/4 v3, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    aget-object v1, v1, v2

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v1}, LE7/AN;->XF(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, [I

    const/4 v3, 0x5

    return-object v0
.end method

.method private final getPixels()Ljava/nio/IntBuffer;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->pixels$delegate:LE7/AN;

    const/4 v3, 0x0

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    aget-object v1, v1, v2

    const/4 v3, 0x6

    invoke-virtual {v0, p0, v1}, LE7/AN;->XF(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/nio/IntBuffer;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static synthetic makeThumbnail$default(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    move v1, v0

    if-eqz p6, :cond_0

    move-object p2, v0

    move-object p2, v0

    :cond_0
    const/4 v1, 0x0

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x7

    if-eqz p6, :cond_1

    move-object p3, v0

    move-object p3, v0

    :cond_1
    const/4 v1, 0x3

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    const/4 v1, 0x7

    const/4 p4, 0x0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnail(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static synthetic makeThumbnailAsync$default(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p6, :cond_0

    move-object p2, v0

    move-object p2, v0

    :cond_0
    const/4 v1, 0x3

    and-int/lit8 p5, p5, 0x4

    const/4 v1, 0x3

    if-eqz p5, :cond_1

    move-object p3, v0

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailAsync(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x4

    return-void
.end method

.method private final makeThumbnailInternal(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;
    .locals 42

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v1

    iget v2, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->width:I

    iget v3, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->height:I

    invoke-static {v0, v1, v2, v3}, LMQ/NS;->g(IIII)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static/range {p1 .. p2}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v13

    if-nez v13, :cond_0

    if-eqz p2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getEmptyBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "emmmtBiatyp"

    const-string/jumbo v1, "emptyBitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v11, 0x1

    if-lt v14, v11, :cond_23

    if-ge v0, v11, :cond_1

    goto/16 :goto_12

    :cond_1
    if-eqz v13, :cond_4

    xor-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->elementThumbnailCache:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->elementThumbnailCache:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v1

    return-object v2

    :cond_2
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    const-string/jumbo v0, "tieeoe.ul edqaFrnrm"

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz p4, :cond_6

    iget-object v1, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneOpaqueThumbnailCache:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_2
    iget-object v2, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneThumbnailCache:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v15}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    monitor-exit v1

    return-object v2

    :cond_5
    :try_start_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    iget-object v1, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneThumbnailCache:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_4
    iget-object v2, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneThumbnailCache:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v15}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v2, :cond_7

    monitor-exit v1

    return-object v2

    :cond_7
    :try_start_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    monitor-exit v1

    :goto_0
    :try_start_6
    iget-object v1, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LbPg/JNU;

    const/16 v16, 0x0

    if-nez v1, :cond_8

    const-string/jumbo v1, "ctgx"

    const-string/jumbo v1, "gctx"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :cond_8
    invoke-interface {v1}, LbPg/JNU;->Dmx()LbPg/idB;

    move-result-object v1

    sget-object v2, LbPg/CI;->XF:LbPg/CI;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_f

    iget-object v1, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LbPg/JNU;

    if-nez v1, :cond_9

    const-string/jumbo v1, "gctx"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :cond_9
    invoke-interface {v1}, LbPg/JNU;->Dmx()LbPg/idB;

    move-result-object v1

    instance-of v2, v1, LbPg/peO;

    if-eqz v2, :cond_a

    check-cast v1, LbPg/peO;

    goto :goto_1

    :cond_a
    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {v1}, LbPg/peO;->h()I

    move-result v1

    if-ne v1, v14, :cond_b

    move v1, v11

    move v1, v11

    goto :goto_2

    :cond_b
    move v1, v10

    move v1, v10

    :goto_2
    if-eqz v1, :cond_f

    iget-object v1, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LbPg/JNU;

    if-nez v1, :cond_c

    const-string/jumbo v1, "txgc"

    const-string/jumbo v1, "gctx"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :cond_c
    invoke-interface {v1}, LbPg/JNU;->Dmx()LbPg/idB;

    move-result-object v1

    instance-of v2, v1, LbPg/peO;

    if-eqz v2, :cond_d

    check-cast v1, LbPg/peO;

    goto :goto_3

    :cond_d
    move-object/from16 v1, v16

    :goto_3
    if-eqz v1, :cond_e

    invoke-virtual {v1}, LbPg/peO;->XF()I

    move-result v1

    if-ne v1, v0, :cond_e

    move v1, v11

    move v1, v11

    goto :goto_4

    :cond_e
    move v1, v10

    :goto_4
    if-nez v1, :cond_11

    :cond_f
    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$1;

    invoke-static {v12, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LbPg/JNU;

    if-nez v1, :cond_10

    const-string/jumbo v1, "xtgc"

    const-string/jumbo v1, "gctx"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :cond_10
    new-instance v2, LbPg/peO;

    invoke-direct {v2, v14, v0}, LbPg/peO;-><init>(II)V

    invoke-interface {v1, v2}, LbPg/JNU;->JrO(LbPg/idB;)V

    :cond_11
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v1

    goto :goto_5

    :cond_12
    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :goto_5
    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v1, v2, :cond_13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getThumbnailTime()I

    move-result v1

    if-ltz v1, :cond_13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getThumbnailTime()I

    move-result v1

    move v4, v1

    move v4, v1

    goto :goto_6

    :cond_13
    move v4, v10

    move v4, v10

    :goto_6
    if-eqz p3, :cond_14

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_14
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v2

    const v3, 0x30d40

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_15
    move-object/from16 v1, v16

    :goto_7
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_16
    move v1, v10

    move v1, v10

    :goto_8
    add-int v5, v1, v4

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v1

    int-to-long v2, v5

    int-to-long v6, v1

    mul-long/2addr v2, v6

    const v1, 0x186a0

    int-to-long v6, v1

    div-long/2addr v2, v6

    long-to-int v9, v2

    new-instance v8, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v1, v8

    move-object v1, v8

    move-object v2, v13

    move-object v2, v13

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move v6, v9

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    move-object v13, v8

    move-object v13, v8

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move/from16 v18, v9

    move/from16 v18, v9

    move-object/from16 v9, p0

    move v15, v10

    move v15, v10

    move v10, v14

    move v10, v14

    move/from16 v19, v14

    move/from16 v19, v14

    move v14, v11

    move v14, v11

    move v11, v0

    move v11, v0

    :try_start_7
    invoke-direct/range {v1 .. v11}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Integer;IIILjava/lang/Long;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;II)V

    invoke-static {v12, v13}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->contentResolver:LE7/JDF;

    iget-object v2, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LbPg/JNU;

    if-nez v2, :cond_17

    const-string/jumbo v2, "gxtc"

    const-string/jumbo v2, "gctx"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :cond_17
    invoke-interface {v2}, LbPg/JNU;->h()I

    move-result v2

    iget-object v3, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LbPg/JNU;

    if-nez v3, :cond_18

    const-string/jumbo v3, "gtcx"

    const-string/jumbo v3, "gctx"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :cond_18
    invoke-interface {v3}, LbPg/JNU;->r5()I

    move-result v3

    iget-object v4, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LbPg/JNU;

    if-nez v4, :cond_19

    const-string/jumbo v4, "cxgt"

    const-string/jumbo v4, "gctx"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :cond_19
    invoke-interface {v4}, LbPg/JNU;->h()I

    move-result v4

    iget-object v5, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LbPg/JNU;

    if-nez v5, :cond_1a

    const-string/jumbo v5, "xctg"

    const-string/jumbo v5, "gctx"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    :cond_1a
    invoke-interface {v5}, LbPg/JNU;->r5()I

    move-result v5

    iget-object v6, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LbPg/JNU;

    if-nez v6, :cond_1b

    const-string/jumbo v6, "xgtc"

    const-string/jumbo v6, "gctx"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :cond_1b
    invoke-interface {v6}, LbPg/JNU;->XF()LbPg/Uz0;

    move-result-object v20

    iget-object v6, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->textureCache:LbPg/v;

    if-nez v6, :cond_1c

    const-string/jumbo v6, "tcteubraheCx"

    const-string/jumbo v6, "textureCache"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v21, v16

    goto :goto_9

    :cond_1c
    move-object/from16 v21, v6

    move-object/from16 v21, v6

    :goto_9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v22

    if-nez p2, :cond_1d

    sget-object v6, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->SCENE_THUMB:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    goto :goto_a

    :cond_1d
    sget-object v6, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->THUMB:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    :goto_a
    move-object/from16 v23, v6

    move-object/from16 v23, v6

    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE_SELECTION()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v24

    new-instance v6, Lcom/alightcreative/app/motion/scene/EditEnv;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3f

    const/16 v33, 0x0

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v33}, Lcom/alightcreative/app/motion/scene/EditEnv;-><init>(ILcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;Lcom/alightcreative/app/motion/scene/EditCategory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v8, v9}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    new-instance v8, LrUZ/NS;

    invoke-direct {v8, v14, v15}, LrUZ/NS;-><init>(ZZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x3378000

    const/16 v41, 0x0

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move/from16 v10, v19

    move/from16 v10, v19

    move-object v14, v1

    move-object v14, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v11, v15

    move v11, v15

    move/from16 v15, v18

    move/from16 v15, v18

    move/from16 v16, v2

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v19, v5

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move/from16 v27, p4

    move/from16 v27, p4

    move-object/from16 v28, p2

    move-object/from16 v28, p2

    move-object/from16 v33, v7

    move-object/from16 v33, v7

    move-object/from16 v37, v8

    move-object/from16 v37, v8

    :try_start_8
    invoke-static/range {v13 .. v41}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$default(Lcom/alightcreative/app/motion/scene/Scene;LE7/JDF;IIIIILbPg/Uz0;LbPg/T;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;ILcom/alightcreative/app/motion/scene/EditEnv;ZLjava/lang/Long;ZZLcom/alightcreative/app/motion/scene/Rectangle;Ljava/lang/Integer;Lcom/alightcreative/app/motion/scene/Rectangle;ILjava/util/Map;Lcom/alightcreative/app/motion/scene/ExportParams;LrUZ/NS;ZLBf/Z;ILjava/lang/Object;)V

    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$3;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$3;

    invoke-static {v12, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getPixels()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getPixels()Ljava/nio/IntBuffer;

    move-result-object v8

    move v4, v10

    move v5, v0

    move v5, v0

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getPixels()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getPixels()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v2

    goto :goto_b

    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getPixels()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getPixels()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getPixelArray()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getPixelArray()[I

    move-result-object v2

    :goto_b
    move v3, v11

    move v3, v11

    :goto_c
    if-ge v3, v0, :cond_20

    move v4, v11

    move v4, v11

    :goto_d
    if-ge v4, v10, :cond_1f

    add-int/lit8 v5, v0, -0x1

    sub-int/2addr v5, v3

    mul-int/2addr v5, v10

    add-int/2addr v5, v4

    aget v5, v2, v5

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getConvertArray()[I

    move-result-object v6

    mul-int v14, v3, v10

    add-int/2addr v14, v4

    const v7, -0xff0100

    and-int/2addr v7, v5

    shl-int/lit8 v8, v5, 0x10

    const/high16 v13, 0xff0000

    and-int/2addr v8, v13

    or-int/2addr v7, v8

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    aput v5, v6, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getConvertArray()[I

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v10, v0, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    move-object v9, v13

    move-object v9, v13

    move-object v1, v15

    move-object v1, v15

    :goto_e
    :try_start_9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    iget v0, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->width:I

    iget v2, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_f
    if-eqz v9, :cond_21

    iget-object v1, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->elementThumbnailCache:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_a
    iget-object v2, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->elementThumbnailCache:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v9, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v1

    goto :goto_10

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_21
    if-eqz p4, :cond_22

    iget-object v2, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneOpaqueThumbnailCache:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_b
    iget-object v3, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneOpaqueThumbnailCache:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit v2

    goto :goto_10

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_22
    iget-object v2, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneThumbnailCache:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_c
    iget-object v3, v12, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneThumbnailCache:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    monitor-exit v2

    :goto_10
    const-string/jumbo v1, "ompBpeucr"

    const-string/jumbo v1, "croppedBm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_11
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_23
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getEmptyBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "pmeimtBptyp"

    const-string/jumbo v1, "emptyBitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic makeThumbnailInternal$default(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    const/4 p4, 0x0

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailInternal(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final releaseResourcesRunnable$lambda$0(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "itq$s0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->releaseResources()V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method protected doWork()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/mediacore/naxyasync/NS;->allowSleepUntilCommand()V

    const/4 v0, 0x7

    return-void
.end method

.method public final getContextTag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->contextTag:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getHeight()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->height:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getWidth()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->width:I

    const/4 v1, 0x5

    return v0
.end method

.method public final makeThumbnail(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;
    .locals 12

    move-object v8, p0

    const-string/jumbo v0, "snsec"

    const-string/jumbo v0, "scene"

    move-object v3, p1

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->uiThreadHandler:Landroid/os/Handler;

    iget-object v1, v8, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->releaseResourcesRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v8, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->uiThreadHandler:Landroid/os/Handler;

    iget-object v1, v8, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->releaseResourcesRunnable:Ljava/lang/Runnable;

    iget-wide v4, v8, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->AUTO_RELEASE_TIMEOUT:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v11, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnail$1;

    move-object v0, v11

    move-object v0, v11

    move-object v1, v10

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v6, p4

    move-object v7, v9

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnail$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v11}, Lcom/alightcreative/mediacore/naxyasync/NS;->runInWorker(Lkotlin/jvm/functions/Function0;)Z

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final makeThumbnailAsync(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    const-string/jumbo v1, "scene"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "completion"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->uiThreadHandler:Landroid/os/Handler;

    iget-object v2, v10, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->releaseResourcesRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v10, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->uiThreadHandler:Landroid/os/Handler;

    iget-object v2, v10, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->releaseResourcesRunnable:Ljava/lang/Runnable;

    iget-wide v3, v10, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->AUTO_RELEASE_TIMEOUT:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static/range {p1 .. p2}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getEmptyBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "Betmymiapmt"

    const-string/jumbo v1, "emptyBitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_2

    iget-object v2, v10, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->elementThumbnailCache:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v10, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->elementThumbnailCache:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    iget-object v1, v10, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneThumbnailCache:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_2
    iget-object v2, v10, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneThumbnailCache:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :cond_3
    :try_start_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    :goto_0
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v14, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;

    move-object v1, v9

    move-object v1, v9

    move-object v2, v15

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move-object v7, v12

    move-object v7, v12

    move-object v8, v14

    move-object v8, v14

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v9, p4

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v0}, Lcom/alightcreative/mediacore/naxyasync/NS;->runInWorker(Lkotlin/jvm/functions/Function0;)Z

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected onStart()V
    .locals 14

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->appContext:Landroid/content/Context;

    const/4 v13, 0x5

    const-string/jumbo v1, "xteooppntC"

    const-string/jumbo v1, "appContext"

    const/4 v13, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->contextTag:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x7

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    move v13, v5

    invoke-static/range {v0 .. v5}, LvIk/f;->h(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)LbPg/JNU;

    move-result-object v0

    const/4 v13, 0x7

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LbPg/JNU;

    const/4 v13, 0x5

    const/4 v1, 0x0

    const/4 v13, 0x4

    const-string/jumbo v2, "tcxg"

    const-string/jumbo v2, "gctx"

    const/4 v13, 0x5

    if-nez v0, :cond_0

    const/4 v13, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v13, 0x4

    invoke-interface {v0}, LbPg/JNU;->E()V

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LbPg/JNU;

    const/4 v13, 0x0

    if-nez v0, :cond_1

    const/4 v13, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v13, 0x3

    new-instance v3, LbPg/peO;

    const/4 v13, 0x0

    iget v4, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->width:I

    const/4 v13, 0x6

    iget v5, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->height:I

    const/4 v13, 0x1

    invoke-direct {v3, v4, v5}, LbPg/peO;-><init>(II)V

    const/4 v13, 0x6

    invoke-interface {v0, v3}, LbPg/JNU;->JrO(LbPg/idB;)V

    new-instance v0, LbPg/v;

    const/4 v13, 0x5

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LbPg/JNU;

    const/4 v13, 0x5

    if-nez v3, :cond_2

    const/4 v13, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x5

    goto :goto_0

    :cond_2
    move-object v7, v3

    move-object v7, v3

    :goto_0
    const/4 v13, 0x5

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LbPg/JNU;

    const/4 v13, 0x1

    if-nez v3, :cond_3

    const/4 v13, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    :cond_3
    const/4 v13, 0x7

    invoke-interface {v3}, LbPg/JNU;->h()I

    move-result v8

    const/4 v13, 0x0

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LbPg/JNU;

    const/4 v13, 0x4

    if-nez v3, :cond_4

    const/4 v13, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x7

    goto :goto_1

    :cond_4
    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v13, 0x4

    invoke-interface {v1}, LbPg/JNU;->r5()I

    move-result v9

    const/4 v13, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->width:I

    const/4 v13, 0x0

    iget v2, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->height:I

    const/4 v13, 0x5

    mul-int/2addr v1, v2

    const/4 v13, 0x5

    mul-int/lit8 v1, v1, 0x4

    const/4 v13, 0x4

    mul-int/lit8 v10, v1, 0x4

    const/4 v13, 0x1

    sget-object v11, LbPg/qOL;->D:LbPg/qOL;

    const/4 v13, 0x5

    const/4 v12, 0x0

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v12}, LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V

    const/4 v13, 0x3

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->textureCache:LbPg/v;

    const/4 v13, 0x1

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LbPg/JNU;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string/jumbo v0, "xgct"

    const-string/jumbo v0, "gctx"

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {v0}, LSXq/NS;->release()V

    const/4 v1, 0x4

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/mediacore/naxyasync/NS;->stopWorkerThread()V

    const/4 v0, 0x0

    return-void
.end method

.method public final releaseResources()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$releaseResources$1;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$releaseResources$1;-><init>(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/alightcreative/mediacore/naxyasync/NS;->runInWorker(Lkotlin/jvm/functions/Function0;)Z

    const/4 v1, 0x5

    return-void
.end method
