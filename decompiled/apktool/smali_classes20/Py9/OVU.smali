.class public final LPy9/OVU;
.super Ljava/lang/Object;


# instance fields
.field private final XF:I

.field private final h:Ljava/lang/String;

.field private final qu:Lcom/google/firebase/auth/lf;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/qR;)V
    .locals 10

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qR;->cP()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qR;->jHL()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qR;->PE()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x6

    iput-object v0, p0, LPy9/OVU;->h:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qR;->PE()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    iput-object v0, p0, LPy9/OVU;->r5:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qR;->o3B()Z

    move-result v0

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x3

    const/4 v9, 0x3

    if-nez v0, :cond_1

    const/4 v9, 0x2

    iput v2, p0, LPy9/OVU;->XF:I

    const/4 v9, 0x3

    iput-object v1, p0, LPy9/OVU;->qu:Lcom/google/firebase/auth/lf;

    const/4 v9, 0x5

    return-void

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qR;->oWA()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x5

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x6

    const/4 v7, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x7

    sparse-switch v3, :sswitch_data_0

    const/4 v9, 0x3

    goto :goto_1

    :sswitch_0
    const-string v3, "EMsLE_EOARIRC"

    const-string v3, "RECOVER_EMAIL"

    const/4 v9, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    move v0, v8

    move v0, v8

    const/4 v9, 0x3

    goto :goto_2

    :sswitch_1
    const/4 v9, 0x4

    const-string v3, "I_ImANMSLIEN"

    const-string v3, "EMAIL_SIGNIN"

    const/4 v9, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    move v0, v6

    move v0, v6

    const/4 v9, 0x2

    goto :goto_2

    :sswitch_2
    const/4 v9, 0x2

    const-string v3, "NAGRoEEIMALC_DV_NYAEIFH"

    const-string v3, "VERIFY_AND_CHANGE_EMAIL"

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    move v0, v2

    const/4 v9, 0x4

    goto :goto_2

    :sswitch_3
    const/4 v9, 0x3

    const-string v3, "VERIFY_EMAIL"

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    move v0, v7

    move v0, v7

    const/4 v9, 0x5

    goto :goto_2

    :sswitch_4
    const/4 v9, 0x5

    const-string v3, "SOSPSbWET_DRRA"

    const-string v3, "PASSWORD_RESET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    move v0, v4

    move v0, v4

    const/4 v9, 0x5

    goto :goto_2

    :sswitch_5
    const/4 v9, 0x4

    const-string v3, "R_DC_IuDEOEANORECTITND_FARTVS"

    const-string v3, "REVERT_SECOND_FACTOR_ADDITION"

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    move v0, v5

    move v0, v5

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x2

    const/4 v0, -0x1

    :goto_2
    const/4 v9, 0x2

    if-eqz v0, :cond_8

    const/4 v9, 0x6

    if-eq v0, v7, :cond_7

    const/4 v9, 0x0

    if-eq v0, v6, :cond_6

    const/4 v9, 0x1

    if-eq v0, v2, :cond_5

    const/4 v9, 0x6

    if-eq v0, v8, :cond_4

    const/4 v9, 0x1

    if-eq v0, v5, :cond_3

    const/4 v9, 0x3

    move v4, v2

    move v4, v2

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    const/4 v4, 0x6

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    move v4, v6

    move v4, v6

    const/4 v9, 0x7

    goto :goto_3

    :cond_5
    const/4 v9, 0x6

    move v4, v5

    move v4, v5

    const/4 v9, 0x5

    goto :goto_3

    :cond_6
    const/4 v9, 0x6

    move v4, v8

    move v4, v8

    const/4 v9, 0x6

    goto :goto_3

    :cond_7
    const/4 v9, 0x6

    move v4, v7

    move v4, v7

    :cond_8
    :goto_3
    const/4 v9, 0x4

    iput v4, p0, LPy9/OVU;->XF:I

    const/4 v9, 0x4

    if-eq v4, v8, :cond_d

    const/4 v9, 0x3

    if-ne v4, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qR;->Bf()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_a

    const/4 v9, 0x5

    new-instance v1, LPy9/AN;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qR;->PE()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qR;->G()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p1}, LPy9/Sm;->XF(Lcom/google/android/gms/internal/firebase-auth-api/f;)Lcom/google/firebase/auth/zNj;

    move-result-object p1

    const/4 v9, 0x3

    invoke-direct {v1, v0, p1}, LPy9/AN;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/zNj;)V

    const/4 v9, 0x3

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qR;->cP()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    const/4 v9, 0x7

    new-instance v1, LPy9/Nq;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qR;->jHL()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qR;->PE()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-direct {v1, v0, p1}, LPy9/Nq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qR;->piu()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_c

    const/4 v9, 0x0

    new-instance v1, LPy9/xnk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qR;->PE()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-direct {v1, p1}, LPy9/xnk;-><init>(Ljava/lang/String;)V

    :cond_c
    :goto_4
    const/4 v9, 0x1

    iput-object v1, p0, LPy9/OVU;->qu:Lcom/google/firebase/auth/lf;

    const/4 v9, 0x4

    return-void

    :cond_d
    :goto_5
    const/4 v9, 0x4

    iput-object v1, p0, LPy9/OVU;->qu:Lcom/google/firebase/auth/lf;

    const/4 v9, 0x4

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch
.end method
