.class public final synthetic Lcom/alightcreative/app/motion/activities/main/JNU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lhoy/MC;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lhoy/MC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/JNU;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/JNU;->Z:Lhoy/MC;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/JNU;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/JNU;->Z:Lhoy/MC;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->hg(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lhoy/MC;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method
