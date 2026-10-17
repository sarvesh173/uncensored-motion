.class final Lcom/android/installreferrer/api/InstallReferrerClientImpl$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation


# instance fields
.field private final XF:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field final synthetic h:Lcom/android/installreferrer/api/InstallReferrerClientImpl;


# direct methods
.method private constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$lf;->h:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$lf;->XF:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x4

    const-string p2, "dist e.swukePtinp ewesl   hiaeo te eonss rneons ypcal"

    const-string p2, "Please specify a listener to know when setup is done."

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method

.method synthetic constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;Lcom/android/installreferrer/api/InstallReferrerClientImpl$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl$lf;-><init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "CenmneselltilIarrRrft"

    const-string p1, "InstallReferrerClient"

    const/4 v1, 0x7

    const-string v0, "Install Referrer service connected."

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$lf;->h:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 v1, 0x1

    invoke-static {p2}, LtS/NS$NS;->D(Landroid/os/IBinder;)LtS/NS;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->XF(Lcom/android/installreferrer/api/InstallReferrerClientImpl;LtS/NS;)LtS/NS;

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$lf;->h:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 v1, 0x7

    const/4 p2, 0x2

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->h(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$lf;->XF:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x1

    const-string p1, "freloiRanertnellCIrse"

    const-string p1, "InstallReferrerClient"

    const/4 v1, 0x0

    const-string v0, "Install Referrer service disconnected."

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$lf;->h:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->XF(Lcom/android/installreferrer/api/InstallReferrerClientImpl;LtS/NS;)LtS/NS;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$lf;->h:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->h(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$lf;->XF:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    const/4 v1, 0x7

    return-void
.end method
