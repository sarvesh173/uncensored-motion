.class public final synthetic LBf/z4A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic J:Landroid/view/MotionEvent;

.field public final synthetic Z:LBf/ck;

.field public final synthetic b:LBf/ck$h6W;

.field public final synthetic g:F

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LBf/ck;FLBf/ck$h6W;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LBf/z4A;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x1

    iput-object p2, p0, LBf/z4A;->Z:LBf/ck;

    const/4 v0, 0x1

    iput p3, p0, LBf/z4A;->g:F

    const/4 v0, 0x4

    iput-object p4, p0, LBf/z4A;->b:LBf/ck$h6W;

    const/4 v0, 0x3

    iput-object p5, p0, LBf/z4A;->J:Landroid/view/MotionEvent;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBf/z4A;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v5, 0x1

    iget-object v1, p0, LBf/z4A;->Z:LBf/ck;

    iget v2, p0, LBf/z4A;->g:F

    iget-object v3, p0, LBf/z4A;->b:LBf/ck$h6W;

    const/4 v5, 0x4

    iget-object v4, p0, LBf/z4A;->J:Landroid/view/MotionEvent;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, v3, v4}, LBf/ck$h6W;->r5(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LBf/ck;FLBf/ck$h6W;Landroid/view/MotionEvent;)V

    const/4 v5, 0x0

    return-void
.end method
