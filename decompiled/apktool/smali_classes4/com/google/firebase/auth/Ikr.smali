.class public Lcom/google/firebase/auth/Ikr;
.super Lcom/google/firebase/auth/S;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/Ikr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/firebase/auth/K;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/firebase/auth/K;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/firebase/auth/Ikr;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/firebase/auth/S;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/auth/Ikr;->h:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static jHL(Lcom/google/firebase/auth/Ikr;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vME;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/vME;

    const/4 v11, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/auth/Ikr;->h:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/Ikr;->G()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object v0, v10

    move-object v0, v10

    move-object v7, p1

    move-object v7, p1

    const/4 v11, 0x5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/vME;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "gcsh.umiob"

    const-string v0, "github.com"

    const/4 v1, 0x4

    return-object v0
.end method

.method public final PE()Lcom/google/firebase/auth/S;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/firebase/auth/Ikr;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/Ikr;->h:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/Ikr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/Ikr;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {p1, v2, v0, v1}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x3

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x0

    return-void
.end method
