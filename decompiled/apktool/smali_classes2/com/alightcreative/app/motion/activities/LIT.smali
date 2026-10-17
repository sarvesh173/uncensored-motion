.class public final synthetic Lcom/alightcreative/app/motion/activities/LIT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/activities/hz$NS;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/hz;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/hz;Lcom/alightcreative/app/motion/activities/hz$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/LIT;->h:Lcom/alightcreative/app/motion/activities/hz;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/LIT;->Z:Lcom/alightcreative/app/motion/activities/hz$NS;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/LIT;->h:Lcom/alightcreative/app/motion/activities/hz;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/LIT;->Z:Lcom/alightcreative/app/motion/activities/hz$NS;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/hz$NS;->r5(Lcom/alightcreative/app/motion/activities/hz;Lcom/alightcreative/app/motion/activities/hz$NS;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method
