.class public Lcom/google/firebase/iid/D;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:LbNe/Mk;

.field private final XF:Lcom/google/firebase/Jl;

.field private final Z:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LbF9/D;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/firebase/iid/LZn;

.field private final qu:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LMj/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LKl/NS;


# direct methods
.method constructor <init>(Lcom/google/firebase/Jl;Lcom/google/firebase/iid/LZn;LKl/NS;LtvR/lf;LtvR/lf;LbNe/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Jl;",
            "Lcom/google/firebase/iid/LZn;",
            "LKl/NS;",
            "LtvR/lf<",
            "LMj/Q8S;",
            ">;",
            "LtvR/lf<",
            "LbF9/D;",
            ">;",
            "LbNe/Mk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/iid/D;->XF:Lcom/google/firebase/Jl;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/firebase/iid/D;->h:Lcom/google/firebase/iid/LZn;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/firebase/iid/D;->r5:LKl/NS;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/firebase/iid/D;->qu:LtvR/lf;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/firebase/iid/D;->Z:LtvR/lf;

    iput-object p6, p0, Lcom/google/firebase/iid/D;->D3D:LbNe/Mk;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/Jl;Lcom/google/firebase/iid/LZn;LtvR/lf;LtvR/lf;LbNe/Mk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Jl;",
            "Lcom/google/firebase/iid/LZn;",
            "LtvR/lf<",
            "LMj/Q8S;",
            ">;",
            "LtvR/lf<",
            "LbF9/D;",
            ">;",
            "LbNe/Mk;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x2

    new-instance v3, LKl/NS;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {v3, v0}, LKl/NS;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/D;-><init>(Lcom/google/firebase/Jl;Lcom/google/firebase/iid/LZn;LKl/NS;LtvR/lf;LtvR/lf;LbNe/Mk;)V

    const/4 v7, 0x4

    return-void
.end method

.method private BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "resadeIaFInetsicbn"

    const-string v0, "FirebaseInstanceId"

    const/4 v2, 0x0

    const-string/jumbo v1, "seomp"

    const-string/jumbo v1, "scope"

    const/4 v2, 0x3

    invoke-virtual {p4, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "seerod"

    const-string/jumbo p3, "sender"

    const/4 v2, 0x1

    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo p3, "tbsyubp"

    const-string/jumbo p3, "subtype"

    const/4 v2, 0x6

    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo p2, "pudpa"

    const-string p2, "appid"

    const/4 v2, 0x6

    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/firebase/iid/D;->XF:Lcom/google/firebase/Jl;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/D;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo p2, "pgm_padp_i"

    const-string/jumbo p2, "gmp_app_id"

    const/4 v2, 0x2

    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/firebase/iid/D;->h:Lcom/google/firebase/iid/LZn;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/iid/LZn;->qu()I

    move-result p1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string/jumbo p2, "vgsm"

    const-string/jumbo p2, "gmsv"

    const/4 v2, 0x7

    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string/jumbo p2, "svo"

    const-string/jumbo p2, "osv"

    const/4 v2, 0x2

    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/firebase/iid/D;->h:Lcom/google/firebase/iid/LZn;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/iid/LZn;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, "_qprvpa"

    const-string p2, "app_ver"

    const/4 v2, 0x2

    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/firebase/iid/D;->h:Lcom/google/firebase/iid/LZn;

    invoke-virtual {p1}, Lcom/google/firebase/iid/LZn;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string/jumbo p2, "vmse_raen_pp"

    const-string p2, "app_ver_name"

    const/4 v2, 0x5

    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo p1, "hfimaapsren--a-mspehbe"

    const-string p1, "firebase-app-name-hash"

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/firebase/iid/D;->r5()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/firebase/iid/D;->D3D:LbNe/Mk;

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x5

    invoke-interface {p1, p2}, LbNe/Mk;->XF(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/google/firebase/installations/h6W;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/installations/h6W;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x2

    const-string p2, "-eauoitGAoisnsIbtl-hglF-rtnsoeao"

    const-string p2, "Goog-Firebase-Installations-Auth"

    const/4 v2, 0x6

    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    const-string p1, " himabt eutyt pIsonS ke"

    const-string p1, "FIS auth token is empty"

    const/4 v2, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v2, 0x7

    const-string p2, " u eneuIhegFkttadolSitta o  "

    const-string p2, "Failed to get FIS auth token"

    const/4 v2, 0x4

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v2, 0x6

    const-string/jumbo p1, "licv"

    const-string p1, "cliv"

    const/4 v2, 0x7

    const-string p2, "-0.d2ifp1.1"

    const-string p2, "fiid-21.1.0"

    const/4 v2, 0x7

    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/firebase/iid/D;->Z:LtvR/lf;

    const/4 v2, 0x5

    invoke-interface {p1}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, LbF9/D;

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/firebase/iid/D;->qu:LtvR/lf;

    const/4 v2, 0x3

    invoke-interface {p2}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, LMj/Q8S;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const-string/jumbo p3, "qiir-ide"

    const-string p3, "fire-iid"

    const/4 v2, 0x2

    invoke-interface {p1, p3}, LbF9/D;->h(Ljava/lang/String;)LbF9/D$NS;

    move-result-object p1

    const/4 v2, 0x6

    sget-object p3, LbF9/D$NS;->Z:LbF9/D$NS;

    const/4 v2, 0x4

    if-eq p1, p3, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, LbF9/D$NS;->h()I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string p3, "ets-nro-iTsgCpeee-FLyail"

    const-string p3, "Firebase-Client-Log-Type"

    const/4 v2, 0x4

    invoke-virtual {p4, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo p1, "trlmbnFsaieC-ie"

    const-string p1, "Firebase-Client"

    const/4 v2, 0x0

    invoke-interface {p2}, LMj/Q8S;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x5

    return-object p4
.end method

.method static D3D(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "VLIAoSETLAOIRE_ABNCVE"

    const-string v0, "SERVICE_NOT_AVAILABLE"

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string v0, "RSERTbE_E_EARRVOILRNR"

    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const-string/jumbo v0, "rreESrulrrtoaeevInr"

    const-string v0, "InternalServerError"

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x7

    return p0
.end method

.method private static XF([B)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xb

    const/4 v1, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private Z(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ORNVETEpAVB_L_ICIASAL"

    const-string v0, "SERVICE_NOT_AVAILABLE"

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    const-string/jumbo v1, "toaneg_iqrtdirs"

    const-string/jumbo v1, "registration_id"

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x6

    const-string/jumbo v1, "ugsesierredn"

    const-string/jumbo v1, "unregistered"

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    return-object v1

    :cond_1
    const/4 v3, 0x6

    const-string v1, "error"

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "SRT"

    const-string v2, "RST"

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_3

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x0

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x15

    const/4 v3, 0x6

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x2

    const-string v1, "ensm o:e Uctespdrnxee"

    const-string v1, "Unexpected response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/Throwable;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v3, 0x3

    const-string v2, "ecbtoeanisFsreaIdI"

    const-string v2, "FirebaseInstanceId"

    const/4 v3, 0x3

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_3
    const/4 v3, 0x0

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x6

    const-string v0, "N_NDIbCETR_TESSEA"

    const-string v0, "INSTANCE_ID_RESET"

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :cond_4
    const/4 v3, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/iid/D;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/firebase/iid/D;->r5:LKl/NS;

    const/4 v0, 0x2

    invoke-virtual {p1, p4}, LKl/NS;->XF(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method private h(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/firebase/iid/lf;->XF()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/google/firebase/iid/qR;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/qR;-><init>(Lcom/google/firebase/iid/D;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method private r5()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/iid/D;->XF:Lcom/google/firebase/Jl;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "AuHS1"

    const-string v1, "SHA-1"

    :try_start_0
    const/4 v2, 0x1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/firebase/iid/D;->XF([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    const/4 v2, 0x6

    const-string v0, "E[SRR-RpOHA]"

    const-string v0, "[HASH-ERROR]"

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method final synthetic g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x2

    const-class v0, Ljava/io/IOException;

    const-class v0, Ljava/io/IOException;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/D;->Z(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/D;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/D;->h(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
