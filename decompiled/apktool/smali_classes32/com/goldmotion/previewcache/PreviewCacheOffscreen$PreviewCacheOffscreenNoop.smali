.class final Lcom/goldmotion/previewcache/PreviewCacheOffscreen$PreviewCacheOffscreenNoop;
.super Ljava/lang/Object;
.source "PreviewCacheOffscreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/previewcache/PreviewCacheOffscreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreviewCacheOffscreenNoop"
.end annotation


# static fields
.field static final INSTANCE:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    invoke-static {}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$PreviewCacheOffscreenNoop;->noopInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$PreviewCacheOffscreenNoop;->INSTANCE:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static noopInstance()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 83
    :try_start_0
    const-string v1, "com.goldmotion.previewcache.PreviewCacheOffscreen$Noop"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 85
    const-string v2, "INSTANCE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 87
    const-string v2, "offscreen noop"

    invoke-static {v2, v1}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
