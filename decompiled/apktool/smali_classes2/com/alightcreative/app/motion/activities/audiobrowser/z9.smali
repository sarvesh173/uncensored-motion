.class public final synthetic Lcom/alightcreative/app/motion/activities/audiobrowser/z9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/audiobrowser/GK;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/audiobrowser/GK;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/z9;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/GK;

    const/4 v0, 0x3

    iput p2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/z9;->Z:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/z9;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/GK;

    const/4 v2, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/z9;->Z:I

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/GK;->J(Lcom/alightcreative/app/motion/activities/audiobrowser/GK;ILandroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method
