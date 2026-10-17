.class public final synthetic Lcom/alightcreative/app/motion/activities/cfs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/cfs;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/cfs;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->KHL(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x4

    return-void
.end method
