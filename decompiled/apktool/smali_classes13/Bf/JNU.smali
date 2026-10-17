.class public final synthetic LBf/JNU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic J:LBf/ck;

.field public final synthetic Z:I

.field public final synthetic b:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic f:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field public final synthetic g:LBf/ck$h6W;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILBf/ck$h6W;Lcom/alightcreative/app/motion/scene/SceneElement;LBf/ck;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LBf/JNU;->h:Landroid/view/View;

    const/4 v0, 0x4

    iput p2, p0, LBf/JNU;->Z:I

    const/4 v0, 0x5

    iput-object p3, p0, LBf/JNU;->g:LBf/ck$h6W;

    const/4 v0, 0x6

    iput-object p4, p0, LBf/JNU;->b:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x3

    iput-object p5, p0, LBf/JNU;->J:LBf/ck;

    const/4 v0, 0x3

    iput-object p6, p0, LBf/JNU;->f:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBf/JNU;->h:Landroid/view/View;

    const/4 v6, 0x2

    iget v1, p0, LBf/JNU;->Z:I

    const/4 v6, 0x1

    iget-object v2, p0, LBf/JNU;->g:LBf/ck$h6W;

    const/4 v6, 0x6

    iget-object v3, p0, LBf/JNU;->b:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v6, 0x6

    iget-object v4, p0, LBf/JNU;->J:LBf/ck;

    const/4 v6, 0x3

    iget-object v5, p0, LBf/JNU;->f:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, LBf/ck$h6W;->Z(Landroid/view/View;ILBf/ck$h6W;Lcom/alightcreative/app/motion/scene/SceneElement;LBf/ck;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    const/4 v6, 0x1

    return-void
.end method
