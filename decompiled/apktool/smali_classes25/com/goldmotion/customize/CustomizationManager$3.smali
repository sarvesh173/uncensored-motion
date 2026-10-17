.class Lcom/goldmotion/customize/CustomizationManager$3;
.super Ljava/lang/Object;
.source "CustomizationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/customize/CustomizationManager;->installHomeInflationHook(Landroid/view/View;Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$decor:Landroid/view/View;

.field final synthetic val$holder:[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method constructor <init>(Landroid/view/View;[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/goldmotion/customize/CustomizationManager$3;->val$decor:Landroid/view/View;

    iput-object p2, p0, Lcom/goldmotion/customize/CustomizationManager$3;->val$holder:[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationManager$3;->val$decor:Landroid/view/View;

    iget-object v1, p0, Lcom/goldmotion/customize/CustomizationManager$3;->val$holder:[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/goldmotion/customize/CustomizationManager;->access$200(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
