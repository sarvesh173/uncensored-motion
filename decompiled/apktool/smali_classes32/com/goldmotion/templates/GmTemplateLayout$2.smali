.class Lcom/goldmotion/templates/GmTemplateLayout$2;
.super Ljava/lang/Object;
.source "GmTemplateLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/templates/GmTemplateLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1

    .line 54
    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->access$000()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-static {p1}, Lcom/goldmotion/templates/GmTemplateLayout;->access$202(Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->access$300()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$run$1(Landroid/app/Activity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 50
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 51
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/goldmotion/templates/GmXmlImport;->classify(Landroid/app/Activity;Ljava/util/List;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/alightcreative/app/motion/project/ProjectInfo;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-static {v2}, Lcom/goldmotion/templates/GmXmlImport;->isTemplate(Lcom/alightcreative/app/motion/project/ProjectInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->access$100()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/goldmotion/templates/GmTemplateLayout$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/goldmotion/templates/GmTemplateLayout$2$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 47
    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->access$000()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lcom/goldmotion/templates/GmTemplateLayout$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/goldmotion/templates/GmTemplateLayout$2$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/project/lf;->XF(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)LE7/l;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, LE7/l;->D3D()V

    .line 56
    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->access$100()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
