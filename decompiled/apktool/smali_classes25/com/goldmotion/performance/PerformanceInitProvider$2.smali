.class Lcom/goldmotion/performance/PerformanceInitProvider$2;
.super Ljava/lang/Object;
.source "PerformanceInitProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/performance/PerformanceInitProvider;->scheduleConfigure(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/performance/PerformanceInitProvider;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/goldmotion/performance/PerformanceInitProvider;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/performance/PerformanceInitProvider$2;->this$0:Lcom/goldmotion/performance/PerformanceInitProvider;

    iput-object p2, p0, Lcom/goldmotion/performance/PerformanceInitProvider$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/goldmotion/performance/PerformanceInitProvider$2;->this$0:Lcom/goldmotion/performance/PerformanceInitProvider;

    iget-object v1, p0, Lcom/goldmotion/performance/PerformanceInitProvider$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/goldmotion/performance/PerformanceInitProvider;->access$000(Lcom/goldmotion/performance/PerformanceInitProvider;Landroid/app/Activity;)V

    return-void
.end method
