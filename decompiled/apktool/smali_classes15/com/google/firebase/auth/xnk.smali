.class public final Lcom/google/firebase/auth/xnk;
.super Lcom/google/firebase/auth/vME;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/xnk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final J:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/vME;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/firebase/auth/AN;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/firebase/auth/AN;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/firebase/auth/xnk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vME;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/firebase/auth/vME;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Cj;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/auth/xnk;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/firebase/auth/xnk;->Z:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/xnk;->g:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/firebase/auth/xnk;->b:Lcom/google/android/gms/internal/firebase-auth-api/vME;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/firebase/auth/xnk;->J:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/firebase/auth/xnk;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/google/firebase/auth/xnk;->q:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static Bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/xnk;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "n snyIate puifer ptvd-Mdpoicrseos y"

    const-string v0, "Must specify a non-empty providerId"

    const/4 v9, 0x4

    invoke-static {p0, v0}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "kMcmonseTnin i eyskae  u.oacoetn sTs cpdfa"

    const-string p1, "Must specify an idToken or an accessToken."

    const/4 v9, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v9, 0x0

    new-instance v8, Lcom/google/firebase/auth/xnk;

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v9, v7

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/xnk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vME;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v8
.end method

.method public static cP(Lcom/google/firebase/auth/xnk;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vME;
    .locals 12

    const/4 v11, 0x6

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/xnk;->b:Lcom/google/android/gms/internal/firebase-auth-api/vME;

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    return-object v0

    :cond_0
    const/4 v11, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vME;

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/xnk;->Z:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/google/firebase/auth/xnk;->g:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/google/firebase/auth/xnk;->h:Ljava/lang/String;

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x4

    iget-object v6, p0, Lcom/google/firebase/auth/xnk;->f:Ljava/lang/String;

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x5

    iget-object v9, p0, Lcom/google/firebase/auth/xnk;->J:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v10, p0, Lcom/google/firebase/auth/xnk;->q:Ljava/lang/String;

    move-object v1, v0

    move-object v1, v0

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x5

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/vME;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    return-object v0
.end method

.method public static piu(Lcom/google/android/gms/internal/firebase-auth-api/vME;)Lcom/google/firebase/auth/xnk;
    .locals 10

    const/4 v9, 0x1

    const-string v0, "Must specify a non-null webSignInCredential"

    const/4 v9, 0x5

    invoke-static {p0, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/xnk;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v5, p0

    move-object v5, p0

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/xnk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vME;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/xnk;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final PE()Lcom/google/firebase/auth/S;
    .locals 10

    const/4 v9, 0x2

    new-instance v8, Lcom/google/firebase/auth/xnk;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/firebase/auth/xnk;->h:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/firebase/auth/xnk;->Z:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/google/firebase/auth/xnk;->g:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/google/firebase/auth/xnk;->b:Lcom/google/android/gms/internal/firebase-auth-api/vME;

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/google/firebase/auth/xnk;->J:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/google/firebase/auth/xnk;->f:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v7, p0, Lcom/google/firebase/auth/xnk;->q:Ljava/lang/String;

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/xnk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vME;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-object v8
.end method

.method public final jHL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/xnk;->g:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final oWA()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/xnk;->f:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/xnk;->h:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/firebase/auth/xnk;->Z:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/firebase/auth/xnk;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x4

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/auth/xnk;->b:Lcom/google/android/gms/internal/firebase-auth-api/vME;

    const/4 v4, 0x3

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x0

    const/4 p2, 0x5

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/firebase/auth/xnk;->J:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 p2, 0x6

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/firebase/auth/xnk;->f:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x4

    const/4 p2, 0x7

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/firebase/auth/xnk;->q:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    return-void
.end method
