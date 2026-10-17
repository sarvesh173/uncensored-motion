.class public Lcom/google/firebase/auth/YRm;
.super Lcom/google/firebase/auth/S;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/YRm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/firebase/auth/FlD;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/firebase/auth/FlD;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/firebase/auth/YRm;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/firebase/auth/S;-><init>()V

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string p2, " esncssuTpr nosk asoccad anekfT e.Mioyinte"

    const-string p2, "Must specify an idToken or an accessToken."

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string/jumbo p2, "t pm knmbee cnaTdnyeiot"

    const-string/jumbo p2, "idToken cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string/jumbo p2, "ssekooya bnTa otn eccpecnmt"

    const-string p2, "accessToken cannot be empty"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_5
    :goto_2
    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/firebase/auth/YRm;->h:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/firebase/auth/YRm;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public static jHL(Lcom/google/firebase/auth/YRm;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vME;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/vME;

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/google/firebase/auth/YRm;->h:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/google/firebase/auth/YRm;->Z:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/auth/YRm;->G()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v9, 0x0

    move-object v0, v10

    move-object v0, v10

    move-object v7, p1

    const/4 v11, 0x3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/vME;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    return-object v10
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "cgomobe.lg"

    const-string v0, "google.com"

    return-object v0
.end method

.method public final PE()Lcom/google/firebase/auth/S;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/google/firebase/auth/YRm;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/YRm;->h:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/firebase/auth/YRm;->Z:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/YRm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/YRm;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/YRm;->Z:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x2

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    return-void
.end method
