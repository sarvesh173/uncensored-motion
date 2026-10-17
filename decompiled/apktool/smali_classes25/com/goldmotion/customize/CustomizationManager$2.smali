.class Lcom/goldmotion/customize/CustomizationManager$2;
.super Ljava/lang/Object;
.source "CustomizationManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/customize/CustomizationManager;->installHomeInflationHook(Landroid/view/View;Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$decor:Landroid/view/View;

.field final synthetic val$holder:[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic val$pass:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/goldmotion/customize/CustomizationManager$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/customize/CustomizationManager$2;->val$decor:Landroid/view/View;

    iput-object p3, p0, Lcom/goldmotion/customize/CustomizationManager$2;->val$holder:[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, Lcom/goldmotion/customize/CustomizationManager$2;->val$pass:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationManager$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationManager$2;->val$decor:Landroid/view/View;

    iget-object v2, p0, Lcom/goldmotion/customize/CustomizationManager$2;->val$holder:[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    aget-object v1, v2, v1

    invoke-static {v0, v1}, Lcom/goldmotion/customize/CustomizationManager;->access$200(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationManager$2;->val$activity:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    const-string v2, "goldHomeRoot"

    invoke-static {v0, v2}, Lcom/goldmotion/customize/CustomizationManager;->access$300(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationManager$2;->val$decor:Landroid/view/View;

    iget-object v2, p0, Lcom/goldmotion/customize/CustomizationManager$2;->val$holder:[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    aget-object v1, v2, v1

    invoke-static {v0, v1}, Lcom/goldmotion/customize/CustomizationManager;->access$200(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationManager$2;->val$pass:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 104
    :cond_1
    return-void
.end method
