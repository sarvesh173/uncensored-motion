.class public final synthetic Lcom/alightcreative/widget/Uz0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic h:Lcom/alightcreative/widget/l$NS;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/l$NS;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/widget/Uz0;->h:Lcom/alightcreative/widget/l$NS;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/widget/Uz0;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/Uz0;->h:Lcom/alightcreative/widget/l$NS;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/widget/Uz0;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/alightcreative/widget/l$NS;->J(Lcom/alightcreative/widget/l$NS;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method
