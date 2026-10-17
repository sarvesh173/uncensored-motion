.class public final Lcom/google/android/gms/internal/ads/aFb;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/aFb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public D:Lcom/google/android/gms/internal/ads/Ndv;

.field public final E:Z

.field public final J:Ljava/util/List;

.field public P:Ljava/lang/String;

.field public final Z:Lcom/google/android/gms/internal/ads/Ote;

.field public final b:Ljava/lang/String;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Landroid/content/pm/ApplicationInfo;

.field public final h:Landroid/os/Bundle;

.field public final q:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/Pq1;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Pq1;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/aFb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Ote;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ndv;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LT54/NS;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aFb;->h:Landroid/os/Bundle;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aFb;->Z:Lcom/google/android/gms/internal/ads/Ote;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aFb;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aFb;->g:Landroid/content/pm/ApplicationInfo;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aFb;->J:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/aFb;->f:Landroid/content/pm/PackageInfo;

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/aFb;->q:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/aFb;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/aFb;->D:Lcom/google/android/gms/internal/ads/Ndv;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/aFb;->P:Ljava/lang/String;

    const/4 v0, 0x4

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/aFb;->E:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aFb;->h:Landroid/os/Bundle;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Z(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aFb;->Z:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v4, 0x3

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aFb;->g:Landroid/content/pm/ApplicationInfo;

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aFb;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aFb;->J:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Bq3(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aFb;->f:Landroid/content/pm/PackageInfo;

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x0

    const/4 v1, 0x7

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aFb;->q:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    const/16 v1, 0x9

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aFb;->s:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x3

    const/16 v1, 0xa

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aFb;->D:Lcom/google/android/gms/internal/ads/Ndv;

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x1

    const/16 p2, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aFb;->P:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x7

    const/16 p2, 0xc

    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aFb;->E:Z

    const/4 v4, 0x2

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x2

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    return-void
.end method
