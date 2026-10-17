.class public final Lcom/google/android/gms/internal/firebase-auth-api/EX;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/EX;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final D:Z

.field private final J:Z

.field private final Z:Ljava/lang/String;

.field private final b:J

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/firebase/auth/y;

.field private final q:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Wi;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Wi;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/y;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->h:Lcom/google/firebase/auth/y;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->g:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->b:J

    const/4 v0, 0x3

    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->J:Z

    const/4 v0, 0x4

    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->f:Z

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->q:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->s:Ljava/lang/String;

    const/4 v0, 0x7

    iput-boolean p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->D:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final Bf()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->q:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final G()J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->b:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final PE()Lcom/google/firebase/auth/y;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->h:Lcom/google/firebase/auth/y;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final cP()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->J:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final jHL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->g:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final o3B()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->D:Z

    return v0
.end method

.method public final oWA()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final piu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->s:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->h:Lcom/google/firebase/auth/y;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v1, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x5

    const/4 p2, 0x2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x5

    const/4 p2, 0x3

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->g:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x6

    const/4 p2, 0x4

    const/4 v4, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->b:J

    const/4 v4, 0x7

    invoke-static {p1, p2, v1, v2}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v4, 0x1

    const/4 p2, 0x5

    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->J:Z

    const/4 v4, 0x2

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x1

    const/4 p2, 0x6

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->f:Z

    const/4 v4, 0x4

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x0

    const/4 p2, 0x7

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->q:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/16 p2, 0x8

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->s:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/16 p2, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EX;->D:Z

    const/4 v4, 0x3

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x6

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x0

    return-void
.end method
