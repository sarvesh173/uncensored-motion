.class public Lfoh/z9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfoh/z9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:J

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lfoh/z9$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Lfoh/z9$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lfoh/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x5

    invoke-static {}, Lfoh/z9;->f()J

    move-result-wide v1

    const/4 v7, 0x2

    invoke-static {}, Lfoh/z9;->XF()J

    move-result-wide v3

    const/4 v7, 0x2

    invoke-static {}, Lfoh/z9;->J()J

    move-result-wide v5

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lfoh/z9;-><init>(JJJ)V

    const/4 v7, 0x6

    return-void
.end method

.method constructor <init>(JJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, Lfoh/z9;->h:J

    const/4 v0, 0x1

    iput-wide p3, p0, Lfoh/z9;->Z:J

    const/4 v0, 0x5

    iput-wide p5, p0, Lfoh/z9;->g:J

    const/4 v0, 0x7

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lfoh/z9;-><init>(JJJ)V

    const/4 v7, 0x5

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfoh/z9$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lfoh/z9;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static J()J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const/4 v3, 0x4

    return-wide v0
.end method

.method private static XF()J
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const/4 v3, 0x3

    return-wide v0
.end method

.method private static f()J
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const/4 v3, 0x4

    return-wide v0
.end method

.method public static g(JJ)Lfoh/z9;
    .locals 9

    const/4 v8, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    const/4 v8, 0x4

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    const/4 v8, 0x1

    invoke-static {}, Lfoh/z9;->f()J

    move-result-wide p0

    const/4 v8, 0x2

    invoke-static {}, Lfoh/z9;->XF()J

    move-result-wide p2

    const/4 v8, 0x3

    sub-long p2, v4, p2

    const/4 v8, 0x1

    add-long v2, p0, p2

    const/4 v8, 0x6

    new-instance p0, Lfoh/z9;

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lfoh/z9;-><init>(JJJ)V

    return-object p0
.end method


# virtual methods
.method public BW()V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lfoh/z9;->f()J

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, Lfoh/z9;->h:J

    const/4 v2, 0x1

    invoke-static {}, Lfoh/z9;->XF()J

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lfoh/z9;->Z:J

    const/4 v2, 0x0

    invoke-static {}, Lfoh/z9;->J()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lfoh/z9;->g:J

    const/4 v2, 0x4

    return-void
.end method

.method public D3D()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lfoh/z9;->h:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public Z(Lfoh/z9;)J
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p1, Lfoh/z9;->g:J

    const/4 v4, 0x1

    iget-wide v2, p0, Lfoh/z9;->g:J

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    const/4 v4, 0x5

    return-wide v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public h()J
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lfoh/z9;->h:J

    const/4 v4, 0x5

    invoke-virtual {p0}, Lfoh/z9;->r5()J

    move-result-wide v2

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x3

    return-wide v0
.end method

.method public qu(Lfoh/z9;)J
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p1, Lfoh/z9;->Z:J

    const/4 v4, 0x6

    iget-wide v2, p0, Lfoh/z9;->Z:J

    const/4 v4, 0x4

    sub-long/2addr v0, v2

    const/4 v4, 0x5

    return-wide v0
.end method

.method public r5()J
    .locals 3

    new-instance v0, Lfoh/z9;

    const/4 v2, 0x6

    invoke-direct {v0}, Lfoh/z9;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lfoh/z9;->qu(Lfoh/z9;)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lfoh/z9;->h:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lfoh/z9;->Z:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lfoh/z9;->g:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x3

    return-void
.end method
