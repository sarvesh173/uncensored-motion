.class public abstract Lcom/google/android/exoplayer2/cfs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# static fields
.field public static final h:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/cfs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LUj/z4A;

    const/4 v1, 0x6

    invoke-direct {v0}, LUj/z4A;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/exoplayer2/cfs;->h:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/cfs;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/exoplayer2/cfs;->r5(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/cfs;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static qu(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x24

    const/4 v1, 0x1

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private static r5(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/cfs;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/cfs;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/BV;->b:Lcom/google/android/exoplayer2/S$NS;

    const/4 v3, 0x3

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Lcom/google/android/exoplayer2/cfs;

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "gpsUeTt :nyknonnai R"

    const-string v2, "Unknown RatingType: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/exoplayer2/xy;->b:Lcom/google/android/exoplayer2/S$NS;

    const/4 v3, 0x1

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object p0

    const/4 v3, 0x1

    check-cast p0, Lcom/google/android/exoplayer2/cfs;

    const/4 v3, 0x3

    return-object p0

    :cond_2
    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/exoplayer2/K8;->g:Lcom/google/android/exoplayer2/S$NS;

    const/4 v3, 0x5

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Lcom/google/android/exoplayer2/cfs;

    const/4 v3, 0x1

    return-object p0

    :cond_3
    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/exoplayer2/auH;->b:Lcom/google/android/exoplayer2/S$NS;

    const/4 v3, 0x7

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Lcom/google/android/exoplayer2/cfs;

    const/4 v3, 0x1

    return-object p0
.end method
