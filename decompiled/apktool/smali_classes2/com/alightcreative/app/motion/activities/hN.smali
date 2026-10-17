.class public final synthetic Lcom/alightcreative/app/motion/activities/hN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/hN;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/hN;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->j(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
