.class Lcom/goldmotion/gold/GmGoldPet$4;
.super Ljava/lang/Object;
.source "GmGoldPet.java"

# interfaces
.implements Lcom/goldmotion/gold/GmGoldView$DragEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/gold/GmGoldPet;->wire(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldPet$4;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDropped(FF)V
    .locals 6

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldPet$4;->val$a:Landroid/app/Activity;

    const v1, 0x7f0a02d4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/goldmotion/gold/GmGoldPet$4;->val$a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/goldmotion/gold/GmGoldPet;->access$300(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "xf"

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/goldmotion/gold/GmGoldPet$4;->val$a:Landroid/app/Activity;

    const/high16 v5, 0x42b80000    # 92.0f

    invoke-static {v4, v5}, Lcom/goldmotion/gold/GmGoldPet;->access$200(Landroid/app/Activity;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "yf"

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/goldmotion/gold/GmGoldPet$4;->val$a:Landroid/app/Activity;

    invoke-static {v2, v5}, Lcom/goldmotion/gold/GmGoldPet;->access$200(Landroid/app/Activity;F)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 156
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
