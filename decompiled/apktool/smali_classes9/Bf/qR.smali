.class public final synthetic LBf/qR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

.field public final synthetic h:LBf/Q8S;


# direct methods
.method public synthetic constructor <init>(LBf/Q8S;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LBf/qR;->h:LBf/Q8S;

    const/4 v0, 0x4

    iput-object p2, p0, LBf/qR;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBf/qR;->h:LBf/Q8S;

    const/4 v2, 0x6

    iget-object v1, p0, LBf/qR;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, LBf/Q8S$lf;->r5(LBf/Q8S;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method
