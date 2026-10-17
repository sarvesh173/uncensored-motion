.class public final synthetic Lcom/alightcreative/app/motion/activities/MVa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/activities/SNV;

.field public final synthetic g:Lcom/alightcreative/app/motion/activities/hz$NS;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/hz;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/hz;Lcom/alightcreative/app/motion/activities/SNV;Lcom/alightcreative/app/motion/activities/hz$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MVa;->h:Lcom/alightcreative/app/motion/activities/hz;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/MVa;->Z:Lcom/alightcreative/app/motion/activities/SNV;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/MVa;->g:Lcom/alightcreative/app/motion/activities/hz$NS;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MVa;->h:Lcom/alightcreative/app/motion/activities/hz;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/MVa;->Z:Lcom/alightcreative/app/motion/activities/SNV;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/MVa;->g:Lcom/alightcreative/app/motion/activities/hz$NS;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/hz$NS;->qu(Lcom/alightcreative/app/motion/activities/hz;Lcom/alightcreative/app/motion/activities/SNV;Lcom/alightcreative/app/motion/activities/hz$NS;Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method
