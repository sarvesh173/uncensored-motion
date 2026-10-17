.class public final synthetic Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo;

    check-cast p2, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-static {p1, p2}, Lcom/goldmotion/templates/GmTemplateLayout;->lambda$render$7(Lcom/alightcreative/app/motion/project/ProjectInfo;Lcom/alightcreative/app/motion/project/ProjectInfo;)I

    move-result p1

    return p1
.end method
