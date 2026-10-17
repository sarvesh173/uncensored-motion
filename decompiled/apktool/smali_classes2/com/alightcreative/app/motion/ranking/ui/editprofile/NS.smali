.class public final synthetic Lcom/alightcreative/app/motion/ranking/ui/editprofile/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/NS;->h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/NS;->h:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$lf$lf;->XF(Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileViewModel;Landroid/content/DialogInterface;)V

    const/4 v1, 0x3

    return-void
.end method
