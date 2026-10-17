.class public final Lcom/google/android/gms/internal/firebase-auth-api/LM;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/LM;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pAl;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pAl;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/LM;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/z9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/LM;->h:Lcom/google/android/gms/internal/firebase-auth-api/z9;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final G()Lcom/google/android/gms/internal/firebase-auth-api/z9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/LM;->h:Lcom/google/android/gms/internal/firebase-auth-api/z9;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/LM;->h:Lcom/google/android/gms/internal/firebase-auth-api/z9;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {p1, v3, v1, p2, v2}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x6

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    return-void
.end method
