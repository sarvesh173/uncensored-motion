.class public final synthetic Lcom/alightcreative/app/motion/activities/KU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/KU;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/KU;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->F4K(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/content/DialogInterface;)V

    const/4 v1, 0x3

    return-void
.end method
