.class final Lcom/google/android/gms/internal/firebase-auth-api/UU;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/PP;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final km(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/S;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(Lcom/google/android/gms/internal/firebase-auth-api/v4;Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->JrO:Lcom/google/firebase/auth/S;

    const/4 v1, 0x5

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->s:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Dmx:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D:LPy9/co;

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LPy9/co;->KHL(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    const/4 v1, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->f(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x0

    return-void
.end method

.method private final q(Lcom/google/android/gms/internal/firebase-auth-api/PyV;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->BW:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/AX;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/AX;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/UU;Lcom/google/android/gms/internal/firebase-auth-api/PyV;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/firebase-auth-api/ez;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v4, 0x0

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->XF:I

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "orss tc:s xptedypeeeeeUn p"

    const-string v3, "Unexpected response type: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lub/vdD;->km(ZLjava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v4, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b(Lcom/google/android/gms/internal/firebase-auth-api/v4;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final D3D(Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->oWA()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v1, "RIAmDPMNEML_GNEINICS_AS_DTENGF"

    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    const/16 v0, 0x42b9

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x2

    const-string v1, "FN_IoTI_SMDOLGLSEINRMN_ME"

    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    const/16 v0, 0x42ba

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    const-string v1, "_GIAAbNDRVNAN_FEIM_PECDENLILDI"

    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    const/16 v0, 0x42bb

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x2

    const-string v1, "LFNNEDuRMENMLOOTT__NAOU_"

    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    const/16 v0, 0x42bc

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_4
    const-string v1, "NPEOIINpTRDYOAMO_L_N"

    const-string v1, "ADMIN_ONLY_OPERATION"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    const/16 v0, 0x42bd

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_5
    const-string v1, "EDVFLNAEqMEIRIUI"

    const-string v1, "UNVERIFIED_EMAIL"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x7

    const/16 v0, 0x42be

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    const-string v1, "SECOND_FACTOR_EXISTS"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x7

    const/16 v0, 0x42bf

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_7
    const/4 v3, 0x5

    const-string v1, "CCsETDOE_TXDNOSL__CIEEMFDAEI"

    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    const/16 v0, 0x42c0

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_8
    const/4 v3, 0x6

    const-string v1, "FSPmRADRUCF__TRISNUOTTPE"

    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    const/16 v0, 0x42c1

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x6

    const/16 v0, 0x42c2

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    :cond_a
    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v3, 0x1

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->XF:I

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-ne v1, v2, :cond_b

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->BW(Lcom/google/android/gms/internal/firebase-auth-api/v4;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Rxi;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Rxi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/UU;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/UU;->q(Lcom/google/android/gms/internal/firebase-auth-api/PyV;)V

    const/4 v3, 0x0

    return-void

    :cond_b
    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J(Lcom/google/android/gms/internal/firebase-auth-api/v4;Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->f(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final Dmx()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v4, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->XF:I

    const/4 v4, 0x0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sp eoye eeerpxn tpeonsUcd"

    const-string v3, "Unexpected response type "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lub/vdD;->km(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b(Lcom/google/android/gms/internal/firebase-auth-api/v4;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/firebase-auth-api/RO;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->I4t:Lcom/google/android/gms/internal/firebase-auth-api/RO;

    const/4 v1, 0x7

    const-string p1, "EE_RQbHS_ACIDUUTFSRT_NCOROE"

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    const/4 v1, 0x0

    invoke-static {p1}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->f(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final Jv(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v4, 0x6

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->XF:I

    const/4 v1, 0x0

    const/4 v1, 0x7

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v3, "n epetuepssrdeet e pxUyon"

    const-string v3, "Unexpected response type "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lub/vdD;->km(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v4, 0x0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b(Lcom/google/android/gms/internal/firebase-auth-api/v4;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final XF(Lcom/google/android/gms/internal/firebase-auth-api/qR;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v4, 0x6

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->XF:I

    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "Unexpected response type "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lub/vdD;->km(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v4, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->pdH:Lcom/google/android/gms/internal/firebase-auth-api/qR;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b(Lcom/google/android/gms/internal/firebase-auth-api/v4;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final Z(Lcom/google/firebase/auth/mlu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v5, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->XF:I

    const/4 v5, 0x3

    const/16 v1, 0x8

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    move v1, v2

    move v1, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "ep eoeppntsd rxe Upteysnc"

    const-string v4, "Unexpected response type "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v1, v0}, Lub/vdD;->km(ZLjava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->BW(Lcom/google/android/gms/internal/firebase-auth-api/v4;Z)V

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c9;

    const/4 v5, 0x6

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/UU;Lcom/google/firebase/auth/mlu;)V

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/UU;->q(Lcom/google/android/gms/internal/firebase-auth-api/PyV;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v4, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->XF:I

    const/4 v4, 0x2

    const/16 v1, 0x8

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "eUoxretnqppteyeecs  pesnd"

    const-string v3, "Unexpected response type "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lub/vdD;->km(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v4, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->km:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cum;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/cum;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/UU;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/UU;->q(Lcom/google/android/gms/internal/firebase-auth-api/PyV;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/Mf;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Mf;->G()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Mf;->PE()Lcom/google/firebase/auth/xnk;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Mf;->jHL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Mf;->oWA()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/UU;->km(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/S;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v5, 0x7

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->XF:I

    const/4 v5, 0x5

    const/16 v1, 0x8

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string/jumbo v4, "tUse scpeenp psyeexoternd"

    const-string v4, "Unexpected response type "

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v1, v0}, Lub/vdD;->km(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v5, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->km:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->BW(Lcom/google/android/gms/internal/firebase-auth-api/v4;Z)V

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/rN;

    const/4 v5, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/rN;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/UU;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/UU;->q(Lcom/google/android/gms/internal/firebase-auth-api/PyV;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/ez;Lcom/google/android/gms/internal/firebase-auth-api/UUi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v4, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->XF:I

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v3, "ppymU peetnssdeeere: tc nx"

    const-string v3, "Unexpected response type: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lub/vdD;->km(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v4, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v4, 0x0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->J:Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b(Lcom/google/android/gms/internal/firebase-auth-api/v4;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final pdH()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v4, 0x7

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->XF:I

    const/4 v4, 0x7

    const/4 v1, 0x6

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "Unexpected response type "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lub/vdD;->km(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b(Lcom/google/android/gms/internal/firebase-auth-api/v4;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final qu(Lcom/google/android/gms/internal/firebase-auth-api/u0M;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v4, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->XF:I

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "Unexpected response type "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lub/vdD;->km(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v4, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->f:Lcom/google/android/gms/internal/firebase-auth-api/u0M;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b(Lcom/google/android/gms/internal/firebase-auth-api/v4;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final r5(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/mlu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UU;->XF:Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v4, 0x0

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->XF:I

    const/4 v4, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v3, "rdeeosenp tUpnox tescey p"

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lub/vdD;->km(ZLjava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/UU;->km(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/S;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method
