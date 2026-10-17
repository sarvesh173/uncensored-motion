.class public final Lcom/google/android/gms/measurement/internal/Iz;
.super LT54/NS;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT54/NS;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/Iz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/GcS;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/GcS;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/Iz;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Iz;->h:Landroid/os/Bundle;

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic G(Lcom/google/android/gms/measurement/internal/Iz;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/Iz;->h:Landroid/os/Bundle;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method final Bf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Iz;->h:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final PE()Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Iz;->h:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/YRm;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/YRm;-><init>(Lcom/google/android/gms/measurement/internal/Iz;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method final jHL(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Iz;->h:Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string/jumbo v0, "lvsua"

    const-string/jumbo v0, "value"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method final oWA(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Iz;->h:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string/jumbo v0, "luvma"

    const-string/jumbo v0, "value"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method final piu(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Iz;->h:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Iz;->h:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Iz;->PE()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v1}, LT54/lf;->Z(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v3, 0x1

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Iz;->h:Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
