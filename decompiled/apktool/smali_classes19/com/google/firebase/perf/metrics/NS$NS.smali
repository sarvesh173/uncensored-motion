.class Lcom/google/firebase/perf/metrics/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/perf/metrics/NS;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(Landroid/os/Parcel;)Lcom/google/firebase/perf/metrics/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/firebase/perf/metrics/NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/perf/metrics/NS;-><init>(Landroid/os/Parcel;Lcom/google/firebase/perf/metrics/NS$NS;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/metrics/NS$NS;->XF(Landroid/os/Parcel;)Lcom/google/firebase/perf/metrics/NS;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public h(I)[Lcom/google/firebase/perf/metrics/NS;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/google/firebase/perf/metrics/NS;

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/metrics/NS$NS;->h(I)[Lcom/google/firebase/perf/metrics/NS;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
