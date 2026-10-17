.class public Lcom/google/firebase/auth/ck;
.super Lcom/google/firebase/auth/S;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/ck;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/firebase/auth/Jf;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/firebase/auth/Jf;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/firebase/auth/ck;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/firebase/auth/S;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/auth/ck;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static jHL(Lcom/google/firebase/auth/ck;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vME;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/vME;

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/auth/ck;->G()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x5

    iget-object v6, p0, Lcom/google/firebase/auth/ck;->h:Ljava/lang/String;

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object v0, v10

    move-object v0, v10

    move-object v7, p1

    move-object v7, p1

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/vME;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "egssgclmyaa.molgepoo"

    const-string/jumbo v0, "playgames.google.com"

    const/4 v1, 0x6

    return-object v0
.end method

.method public final PE()Lcom/google/firebase/auth/S;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/firebase/auth/ck;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/ck;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/ck;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/ck;->h:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x1

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    return-void
.end method
