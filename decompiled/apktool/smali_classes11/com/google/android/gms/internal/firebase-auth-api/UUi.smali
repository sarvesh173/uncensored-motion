.class public final Lcom/google/android/gms/internal/firebase-auth-api/UUi;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/UUi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:J

.field private E:Z

.field private J:Ljava/lang/String;

.field private P:J

.field private Z:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private d:Lcom/google/firebase/auth/xnk;

.field private f:Lcom/google/android/gms/internal/firebase-auth-api/S;

.field private g:Z

.field private h:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Fr2;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fr2;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/S;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/S;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->f:Lcom/google/android/gms/internal/firebase-auth-api/S;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/S;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/xnk;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LT54/NS;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->Z:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->g:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->J:Ljava/lang/String;

    if-nez p6, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/S;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/S;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase-auth-api/S;->PE(Lcom/google/android/gms/internal/firebase-auth-api/S;)Lcom/google/android/gms/internal/firebase-auth-api/S;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->f:Lcom/google/android/gms/internal/firebase-auth-api/S;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->q:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->s:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->D:J

    iput-wide p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->P:J

    iput-boolean p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->E:Z

    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->d:Lcom/google/firebase/auth/xnk;

    if-nez p15, :cond_1

    new-instance p15, Ljava/util/ArrayList;

    invoke-direct {p15}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p15, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Bf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/UUi;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public final G()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->D:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final NV(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/UUi;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->J:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public final Nc()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final PE()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->J:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->J:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->x:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final T()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->E:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final Vi()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final XF()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->P:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final cP(Z)Lcom/google/android/gms/internal/firebase-auth-api/UUi;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->E:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public final hF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final jHL()Lcom/google/firebase/auth/xnk;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->d:Lcom/google/firebase/auth/xnk;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final lk()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->s:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final lo()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->g:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final o3B(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/UUi;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->q:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public final oWA(Lcom/google/firebase/auth/xnk;)Lcom/google/android/gms/internal/firebase-auth-api/UUi;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->d:Lcom/google/firebase/auth/xnk;

    const/4 v0, 0x2

    return-object p0
.end method

.method public final piu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/UUi;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->f:Lcom/google/android/gms/internal/firebase-auth-api/S;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/S;->jHL()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final vJ(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/UUi;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/S;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/S;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->f:Lcom/google/android/gms/internal/firebase-auth-api/S;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/S;->jHL()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/4 v6, 0x6

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->h:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v2, 0x2

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v1, 0x3

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->Z:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v6, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->g:Z

    const/4 v6, 0x1

    invoke-static {p1, v1, v2}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    xor-int/2addr v6, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->J:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v1, 0x7

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->f:Lcom/google/android/gms/internal/firebase-auth-api/S;

    const/4 v6, 0x2

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    const/16 v1, 0x8

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->q:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/16 v1, 0x9

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->s:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    const/16 v1, 0xa

    const/4 v6, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->D:J

    const/4 v6, 0x5

    invoke-static {p1, v1, v4, v5}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x0

    const/16 v1, 0xb

    const/4 v6, 0x6

    iget-wide v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->P:J

    const/4 v6, 0x0

    invoke-static {p1, v1, v4, v5}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x2

    const/16 v1, 0xc

    const/4 v6, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->E:Z

    const/4 v6, 0x7

    invoke-static {p1, v1, v2}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x2

    const/16 v1, 0xd

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->d:Lcom/google/firebase/auth/xnk;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x0

    const/16 p2, 0xe

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->x:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {p1, p2, v1, v3}, LT54/lf;->jSk(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x5

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    return-void
.end method

.method public final xO()Lcom/google/android/gms/internal/firebase-auth-api/S;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->f:Lcom/google/android/gms/internal/firebase-auth-api/S;

    const/4 v1, 0x3

    return-object v0
.end method
