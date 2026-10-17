.class public final Lcom/goldmotion/performance/PerformanceInitProvider$cacheMigrate;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final provider:Lcom/goldmotion/performance/PerformanceInitProvider;


# direct methods
.method public constructor <init>(Lcom/goldmotion/performance/PerformanceInitProvider;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/performance/PerformanceInitProvider$cacheMigrate;->provider:Lcom/goldmotion/performance/PerformanceInitProvider;

    iput-object p2, p0, Lcom/goldmotion/performance/PerformanceInitProvider$cacheMigrate;->ctx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/performance/PerformanceInitProvider$cacheMigrate;->provider:Lcom/goldmotion/performance/PerformanceInitProvider;

    iget-object v1, p0, Lcom/goldmotion/performance/PerformanceInitProvider$cacheMigrate;->ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/goldmotion/performance/PerformanceInitProvider;->migrateFromOlderBuilds(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
