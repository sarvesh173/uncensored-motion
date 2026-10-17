.class public abstract Lcom/google/android/gms/internal/ads/jBh;
.super Ljava/lang/Object;


# static fields
.field protected static final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/jBh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/jBh;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static I9A()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/jBh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public static uQd()I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/jBh;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method


# virtual methods
.method public abstract At(Z)V
.end method

.method public abstract BB(Lcom/google/android/gms/internal/ads/mxg;)V
.end method

.method public abstract C1d()J
.end method

.method public abstract CW(I)V
.end method

.method public abstract E([Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract IU(FZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Jv()Z
.end method

.method public abstract LH()J
.end method

.method public abstract Ohk()V
.end method

.method public abstract PO(I)V
.end method

.method public abstract UO(Landroid/view/Surface;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V4L()J
.end method

.method public abstract XHC()J
.end method

.method public abstract d()V
.end method

.method public abstract jc(I)V
.end method

.method public abstract jk(I)V
.end method

.method public abstract kf()I
.end method

.method public abstract mV(Z)V
.end method

.method public abstract pC8()J
.end method

.method public abstract paW()J
.end method

.method public abstract qr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract t1()J
.end method

.method public abstract x(J)V
.end method

.method public abstract xOU()I
.end method

.method public abstract zq7(I)V
.end method
