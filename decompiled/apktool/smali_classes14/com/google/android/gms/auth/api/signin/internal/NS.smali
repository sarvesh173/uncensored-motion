.class final Lcom/google/android/gms/auth/api/signin/internal/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/loader/app/NS$NS;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lap/rLs;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/NS;->XF:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LcM0/lf;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final h(ILandroid/os/Bundle;)LcM0/lf;
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Lap/S;

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/NS;->XF:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/common/api/f;->r5()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p1, p2, v0}, Lap/S;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    const/4 v1, 0x6

    return-object p1
.end method

.method public final bridge synthetic r5(LcM0/lf;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Void;

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/NS;->XF:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->fa(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->MTY(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/NS;->XF:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x2

    return-void
.end method
