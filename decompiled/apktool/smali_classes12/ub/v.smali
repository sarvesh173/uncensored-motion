.class public final Lub/v;
.super Lub/zNr;


# instance fields
.field private final Z:I

.field private h:Lub/Q8S;


# direct methods
.method public constructor <init>(Lub/Q8S;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lub/zNr;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lub/v;->h:Lub/Q8S;

    iput p2, p0, Lub/v;->Z:I

    return-void
.end method


# virtual methods
.method public final Kc5(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lub/v;->h:Lub/Q8S;

    const/4 v2, 0x0

    const-string v1, " Cs vIcetc elcaettoioynnbocers tmRi oataeeo r tlSlgoPlllmepdcnpeneoe  n"

    const-string/jumbo v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object v0, p0, Lub/v;->h:Lub/Q8S;

    const/4 v2, 0x6

    iget v1, p0, Lub/v;->Z:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lub/Q8S;->CW(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-object p1, p0, Lub/v;->h:Lub/Q8S;

    return-void
.end method

.method public final XO(ILandroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/Exception;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x2

    const-string p2, "GlnmmCeti"

    const-string p2, "GmsClient"

    const/4 v1, 0x7

    const-string/jumbo v0, "tbpnogdic,vkctcno Vnodgai litoeleAclapmeneraeCniar lre cdaotudoeec"

    const-string/jumbo v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x5

    return-void
.end method

.method public final e23(ILandroid/os/IBinder;Lub/AD;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lub/v;->h:Lub/Q8S;

    const/4 v2, 0x5

    const-string v1, "cfWe bapnCSerroeIiobne ciltoeRocgatCoe otPtnmneIeesnldylo tctothenmvtn ecolanp nileo lci"

    const-string/jumbo v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v0, p3}, Lub/Q8S;->LH(Lub/Q8S;Lub/AD;)V

    const/4 v2, 0x1

    iget-object p3, p3, Lub/AD;->h:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lub/v;->Kc5(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-void
.end method
