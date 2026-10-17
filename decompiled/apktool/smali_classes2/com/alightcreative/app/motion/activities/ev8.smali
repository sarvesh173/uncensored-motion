.class public final synthetic Lcom/alightcreative/app/motion/activities/ev8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ev8;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ev8;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ev8;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ev8;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->rp(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x4

    return-void
.end method
