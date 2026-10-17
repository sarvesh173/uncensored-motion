.class public final Lcom/google/android/gms/internal/firebase-auth-api/vME;
.super LT54/NS;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ka;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/vME;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BB:Ljava/lang/String;

.field private CW:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private P:Z

.field private Z:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private zq7:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/kL;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/kL;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->D:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->P:Z

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(LPy9/I;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v1, 0x4

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LPy9/I;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->x:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, LPy9/I;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->J:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->D:Z

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string/jumbo p2, "pIsdo=ervir"

    const-string/jumbo p2, "providerId="

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->q:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x0

    const-string p4, "catmh:plost//htl"

    const-string/jumbo p4, "http://localhost"

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->s:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->E:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->zq7:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->BB:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x7

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->D:Z

    const/4 v0, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->E:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    const-string p2, "aaecoeu  kkolseasitTTelbandcn ,tlnl n odhndoaouc  eC"

    const-string/jumbo p2, "idToken, accessToken and authCode cannot all be null"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    invoke-static {p3}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->J:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->f:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x3

    const-string p4, "&"

    const-string p4, "&"

    const/4 v0, 0x3

    if-nez p3, :cond_2

    const/4 v0, 0x3

    const-string p3, "ed=inbtko"

    const-string/jumbo p3, "id_token="

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v0, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x6

    if-nez p3, :cond_3

    const/4 v0, 0x7

    const-string/jumbo p3, "kctnssua_co=e"

    const-string p3, "access_token="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->b:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v0, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x5

    if-nez p3, :cond_4

    const-string/jumbo p3, "teii=rfpedn"

    const-string/jumbo p3, "identifier="

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->f:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v0, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->s:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x4

    if-nez p3, :cond_5

    const/4 v0, 0x2

    const-string/jumbo p3, "nks_ee_cqort=oueath"

    const-string/jumbo p3, "oauth_token_secret="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->s:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v0, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->E:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x5

    if-nez p3, :cond_6

    const/4 v0, 0x1

    const-string p3, "cosd="

    const-string p3, "code="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->E:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v0, 0x0

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x6

    if-nez p3, :cond_7

    const/4 v0, 0x3

    const-string p3, "ce=mon"

    const-string/jumbo p3, "nonce="

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v0, 0x5

    const-string p3, "eI=rordpodi"

    const-string/jumbo p3, "providerId="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->J:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->q:Ljava/lang/String;

    const/4 v0, 0x7

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->P:Z

    const/4 v0, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, LT54/NS;-><init>()V

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->h:Ljava/lang/String;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->Z:Ljava/lang/String;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->g:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->b:Ljava/lang/String;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->J:Ljava/lang/String;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->f:Ljava/lang/String;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->q:Ljava/lang/String;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->s:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->D:Z

    move v1, p10

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->P:Z

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->E:Ljava/lang/String;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->d:Ljava/lang/String;

    move-object v1, p13

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->x:Ljava/lang/String;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->zq7:Ljava/lang/String;

    move/from16 v1, p15

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->CW:Z

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->BB:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G(Z)Lcom/google/android/gms/internal/firebase-auth-api/vME;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->P:Z

    const/4 v0, 0x7

    return-object p0
.end method

.method public final PE(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vME;
    .locals 1

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public final jHL(Z)Lcom/google/android/gms/internal/firebase-auth-api/vME;
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->CW:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public final oWA(Z)Lcom/google/android/gms/internal/firebase-auth-api/vME;
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->D:Z

    const/4 v0, 0x1

    return-object p0
.end method

.method public final piu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vME;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->zq7:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->h:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->g:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x5

    const/4 v0, 0x5

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x7

    const/4 v0, 0x6

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->J:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x3

    const/4 v0, 0x7

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->f:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x4

    const/16 v0, 0x8

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x6

    const/16 v0, 0x9

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->s:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xa

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->D:Z

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x1

    const/16 v0, 0xb

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->P:Z

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x5

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->E:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x7

    const/16 v0, 0xd

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->d:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x2

    const/16 v0, 0xe

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->x:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x4

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->zq7:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x7

    const/16 v0, 0x10

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->CW:Z

    const/4 v3, 0x2

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x0

    const/16 v0, 0x11

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->BB:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x4

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    const-string v1, "aturtboeea"

    const-string v1, "autoCreate"

    const/4 v3, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->P:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string/jumbo v1, "utnreeuenkrrTSuco"

    const-string/jumbo v1, "returnSecureToken"

    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->D:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->Z:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const-string/jumbo v2, "pkdneTo"

    const-string/jumbo v2, "idToken"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->q:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const-string/jumbo v2, "postBody"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->zq7:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    const-string/jumbo v2, "qanendtI"

    const-string/jumbo v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->BB:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    const-string/jumbo v2, "nkseepngiTon"

    const-string/jumbo v2, "pendingToken"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_4

    const/4 v3, 0x4

    const-string/jumbo v1, "sdsmIisne"

    const-string/jumbo v1, "sessionId"

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->x:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    const-string/jumbo v2, "uestorrieU"

    const-string/jumbo v2, "requestUri"

    const/4 v3, 0x4

    if-nez v1, :cond_5

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->x:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->h:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_0
    const/4 v3, 0x6

    const-string/jumbo v1, "nCpdibrrIadtueetlre"

    const-string/jumbo v1, "returnIdpCredential"

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;->CW:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
