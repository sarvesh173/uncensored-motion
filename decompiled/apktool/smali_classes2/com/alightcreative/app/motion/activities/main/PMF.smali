.class public final synthetic Lcom/alightcreative/app/motion/activities/main/PMF;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

.field public final synthetic h:Lhoy/MC;


# direct methods
.method public synthetic constructor <init>(Lhoy/MC;Lcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/PMF;->h:Lhoy/MC;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/PMF;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/PMF;->h:Lhoy/MC;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/PMF;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->vW(Lhoy/MC;Lcom/alightcreative/app/motion/activities/main/MainActivity;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method
