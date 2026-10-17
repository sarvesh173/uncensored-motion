.class public final synthetic Lcom/alightcreative/app/motion/activities/PU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/PU;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/PU;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->UG(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x1

    return-void
.end method
