.class public final Lcom/google/android/gms/auth/api/signin/RevocationBoundService;
.super Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "los.ncSnmtnB.rRsthdagau.daictngnaceiiiccrg.e.uo.peo.odioonngdoiiso.evsem"

    const-string v1, "com.google.android.gms.auth.api.signin.RevocationBoundService.disconnect"

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const-string/jumbo v1, "vrtmaceRcSvioonee"

    const-string v1, "RevocationService"

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v2, "o.tloi.Sngrncc.seeoodialeadno.cgvmioetRnnee.iu.aihsgrri.talCvgtn.aeBdpSaocotmi"

    const-string v2, "com.google.android.gms.auth.api.signin.RevocationBoundService.clearClientState"

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo v0, "tee obcnnnnvot:  ankiRnv onoeudoiecicttSUwora s"

    const-string v0, "Unknown action sent to RevocationBoundService: "

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, " aSnnBuidulciootgaoRvhevcnde ren"

    const-string v0, "RevocationBoundService handling "

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Lap/zNj;

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Lap/zNj;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    return-object p1
.end method
