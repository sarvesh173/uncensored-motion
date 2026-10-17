.class public final synthetic Lwo/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/KickoffActivity;

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/KickoffActivity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lwo/NS;->XF:Lcom/firebase/ui/auth/KickoffActivity;

    const/4 v0, 0x5

    iput-object p2, p0, Lwo/NS;->h:Landroid/os/Bundle;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwo/NS;->XF:Lcom/firebase/ui/auth/KickoffActivity;

    const/4 v2, 0x6

    iget-object v1, p0, Lwo/NS;->h:Landroid/os/Bundle;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/KickoffActivity;->R9(Lcom/firebase/ui/auth/KickoffActivity;Landroid/os/Bundle;Ljava/lang/Void;)V

    const/4 v2, 0x4

    return-void
.end method
