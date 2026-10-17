.class public final LOxJ/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOxJ/NS;->g(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "OxJ/NS$NS",
        "Landroid/net/nsd/NsdManager$RegistrationListener;",
        "Landroid/net/nsd/NsdServiceInfo;",
        "NsdServiceInfo",
        "",
        "onServiceRegistered",
        "serviceInfo",
        "onServiceUnregistered",
        "",
        "errorCode",
        "onRegistrationFailed",
        "onUnregistrationFailed",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LOxJ/NS$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, LOxJ/NS$NS;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p2, "ivsfeceorsI"

    const-string/jumbo p2, "serviceInfo"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object p1, LOxJ/NS;->XF:LOxJ/NS;

    const/4 v0, 0x5

    iget-object p1, p0, LOxJ/NS$NS;->h:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p1}, LOxJ/NS;->XF(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "odImvsSnercfie"

    const-string v0, "NsdServiceInfo"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, LOxJ/NS$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p1, LOxJ/NS;->XF:LOxJ/NS;

    const/4 v1, 0x7

    iget-object p1, p0, LOxJ/NS$NS;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1}, LOxJ/NS;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "eforoevcsin"

    const-string/jumbo v0, "serviceInfo"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 1

    const/4 v0, 0x1

    const-string p2, "eoiefbrsnvc"

    const-string/jumbo p2, "serviceInfo"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method
