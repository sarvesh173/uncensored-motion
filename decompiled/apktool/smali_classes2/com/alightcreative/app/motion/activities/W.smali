.class public final synthetic Lcom/alightcreative/app/motion/activities/W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lhoy/kKZ;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Lhoy/kKZ;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/W;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/W;->Z:Lhoy/kKZ;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/W;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/W;->Z:Lhoy/kKZ;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->KHL(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Lhoy/kKZ;Landroid/view/View;)V

    return-void
.end method
