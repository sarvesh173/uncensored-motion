.class public final synthetic Lcom/alightcreative/app/motion/activities/ysD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lhoy/kKZ;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Lhoy/kKZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ysD;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ysD;->Z:Lhoy/kKZ;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ysD;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ysD;->Z:Lhoy/kKZ;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->O(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Lhoy/kKZ;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method
