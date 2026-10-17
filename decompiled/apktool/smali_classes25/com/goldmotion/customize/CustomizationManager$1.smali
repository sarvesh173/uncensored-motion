.class Lcom/goldmotion/customize/CustomizationManager$1;
.super Ljava/lang/Object;
.source "CustomizationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/customize/CustomizationManager;->apply(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/goldmotion/customize/CustomizationManager$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 56
    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationManager$1;->val$activity:Landroid/app/Activity;

    const-string v1, "run() reached"

    invoke-static {v1}, Lcom/goldmotion/navbar/GmNavBar;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/goldmotion/navbar/GmNavBar;->install(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/goldmotion/projects/GmProjectsPage;->install(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/goldmotion/templates/GmTemplatesPage;->install(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/goldmotion/custom/GmInstall;->watch(Landroid/app/Activity;)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 57
    if-nez v2, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationManager$1;->val$activity:Landroid/app/Activity;

    const/16 v1, 0xc9

    const/16 v3, 0x4c

    const/16 v4, 0xf2

    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v3, "accent"

    invoke-static {v0, v3, v1}, Lcom/goldmotion/customize/CustomizationManager;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 59
    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationManager$1;->val$activity:Landroid/app/Activity;

    const/16 v1, 0xa

    const/16 v4, 0xc

    const/16 v5, 0x9

    invoke-static {v5, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v4, "home_background"

    invoke-static {v0, v4, v1}, Lcom/goldmotion/customize/CustomizationManager;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 60
    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationManager$1;->val$activity:Landroid/app/Activity;

    const-string v1, "timeline"

    const/high16 v5, -0x1000000

    invoke-static {v0, v1, v5}, Lcom/goldmotion/customize/CustomizationManager;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/goldmotion/customize/CustomizationManager$1;->val$activity:Landroid/app/Activity;

    const-string v6, "editor_theme"

    invoke-static {v1, v6, v5}, Lcom/goldmotion/customize/CustomizationManager;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 62
    iget-object v1, p0, Lcom/goldmotion/customize/CustomizationManager$1;->val$activity:Landroid/app/Activity;

    const-string v5, "editor_icons"

    invoke-static {v1, v5, v3}, Lcom/goldmotion/customize/CustomizationManager;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    .line 63
    iget-object v1, p0, Lcom/goldmotion/customize/CustomizationManager$1;->val$activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/goldmotion/customize/CustomizationManager;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "home_logo_uri"

    const/4 v8, 0x0

    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 64
    iget-object v1, p0, Lcom/goldmotion/customize/CustomizationManager$1;->val$activity:Landroid/app/Activity;

    const-string v5, "home_title"

    const-string v8, "Gold Motion"

    invoke-static {v1, v5, v8}, Lcom/goldmotion/customize/CustomizationManager;->text(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    iget-object v1, p0, Lcom/goldmotion/customize/CustomizationManager$1;->val$activity:Landroid/app/Activity;

    const-string v5, "home_tagline"

    const-string v8, "MOTION DESIGN"

    invoke-static {v1, v5, v8}, Lcom/goldmotion/customize/CustomizationManager;->text(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 66
    iget-object v1, p0, Lcom/goldmotion/customize/CustomizationManager$1;->val$activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/goldmotion/customize/CustomizationManager;->access$000(Landroid/app/Activity;)Z

    move-result v8

    .line 67
    if-eqz v8, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    :cond_1
    move v5, v0

    invoke-static/range {v2 .. v11}, Lcom/goldmotion/customize/CustomizationManager;->access$100(Landroid/view/View;IIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-eqz v8, :cond_2

    iget-object v0, p0, Lcom/goldmotion/customize/CustomizationManager$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/goldmotion/light/LightLayerManager;->bind(Landroid/app/Activity;Landroid/view/View;)V

    .line 71
    :cond_2
    return-void
.end method
