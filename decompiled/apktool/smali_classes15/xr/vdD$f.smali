.class public final Lxr/vdD$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/vdD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final XF:Ljava/lang/String;

.field public final h:Ljava/security/cert/Certificate;

.field public final r5:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSession;)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    move-object v1, v3

    :goto_0
    :try_start_0
    const/4 v8, 0x0

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    aget-object p1, v4, v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x0

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v8, 0x6

    invoke-static {}, Lxr/vdD;->XF()Ljava/util/logging/Logger;

    move-result-object v5

    const/4 v8, 0x1

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    aput-object p1, v7, v2

    const/4 v8, 0x7

    const-string/jumbo p1, "s srotoneetfsoa breHecr eP% pev =arialt"

    const-string p1, "Peer cert not available for peerHost=%s"

    const/4 v8, 0x5

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {v5, v6, p1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v8, 0x4

    iput-object v0, p0, Lxr/vdD$f;->XF:Ljava/lang/String;

    iput-object v1, p0, Lxr/vdD$f;->h:Ljava/security/cert/Certificate;

    const/4 v8, 0x4

    iput-object v3, p0, Lxr/vdD$f;->r5:Ljava/security/cert/Certificate;

    return-void
.end method
