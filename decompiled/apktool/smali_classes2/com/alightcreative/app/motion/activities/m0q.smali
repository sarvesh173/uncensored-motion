.class public final synthetic Lcom/alightcreative/app/motion/activities/m0q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Landroidx/appcompat/app/lf;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Landroidx/appcompat/app/lf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/m0q;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/m0q;->Z:Landroidx/appcompat/app/lf;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/m0q;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/m0q;->Z:Landroidx/appcompat/app/lf;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->DYt(Lcom/alightcreative/app/motion/activities/EditActivity;Landroidx/appcompat/app/lf;Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method
