.class public Lcom/google/firebase/perf/metrics/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/firebase/perf/metrics/NS$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/NS$NS;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/NS;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/NS;->h:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/NS;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x3

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/firebase/perf/metrics/NS$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/NS;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/NS;->h:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/NS;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NS;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NS;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method qu(J)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NS;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public r5(J)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NS;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v1, 0x6

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/NS;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/NS;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    return-void
.end method
