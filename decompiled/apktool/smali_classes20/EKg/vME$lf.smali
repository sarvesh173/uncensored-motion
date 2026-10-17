.class public final LEKg/vME$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEKg/vME;->r5(LEKg/vME$NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "EKg/vME$lf",
        "Lcom/android/installreferrer/api/InstallReferrerStateListener;",
        "",
        "responseCode",
        "",
        "onInstallReferrerSetupFinished",
        "onInstallReferrerServiceDisconnected",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic h:LEKg/vME$NS;


# direct methods
.method constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;LEKg/vME$NS;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LEKg/vME$lf;->XF:Lcom/android/installreferrer/api/InstallReferrerClient;

    const/4 v0, 0x2

    iput-object p2, p0, LEKg/vME$lf;->h:LEKg/vME$NS;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v4, 0x7

    sget-object p1, LEKg/vME;->XF:LEKg/vME;

    const/4 v4, 0x0

    invoke-static {p1}, LEKg/vME;->XF(LEKg/vME;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    const/4 v4, 0x3

    iget-object p1, p0, LEKg/vME$lf;->XF:Lcom/android/installreferrer/api/InstallReferrerClient;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    const/4 v4, 0x5

    const-string v1, "/ s en C rf    r   n  rf/  r . at l e     l  r t{r }e iernRli      es  n    e "

    const-string/jumbo v1, "{\n                      referrerClient.installReferrer\n                    }"

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    const-string v1, "fb"

    const-string v1, "fb"

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x4

    const-string/jumbo v1, "oaomkbce"

    const-string v1, "facebook"

    const/4 v4, 0x7

    invoke-static {p1, v1, v3, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    iget-object v0, p0, LEKg/vME$lf;->h:LEKg/vME$NS;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, LEKg/vME$NS;->XF(Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x5

    sget-object p1, LEKg/vME;->XF:LEKg/vME;

    const/4 v4, 0x6

    invoke-static {p1}, LEKg/vME;->XF(LEKg/vME;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    const/4 v4, 0x5

    return-void
.end method
