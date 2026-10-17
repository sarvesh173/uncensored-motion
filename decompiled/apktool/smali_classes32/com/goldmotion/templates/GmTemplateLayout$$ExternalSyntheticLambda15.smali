.class public final synthetic Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/alightcreative/app/motion/project/ProjectInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda15;->f$0:Lcom/alightcreative/app/motion/project/ProjectInfo;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda15;->f$0:Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-static {v0, p1}, Lcom/goldmotion/templates/GmTemplateLayout;->lambda$localCard$11(Lcom/alightcreative/app/motion/project/ProjectInfo;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
