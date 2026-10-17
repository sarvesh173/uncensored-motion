.class public LgC/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LgC/NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Lfoh/z9;

.field private g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LgC/NS$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LgC/NS$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LgC/NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, LgC/NS;->g:Z

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, LgC/NS;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x5

    iput-boolean v0, p0, LgC/NS;->g:Z

    const/4 v2, 0x3

    const-class v0, Lfoh/z9;

    const-class v0, Lfoh/z9;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lfoh/z9;

    const/4 v2, 0x4

    iput-object p1, p0, LgC/NS;->Z:Lfoh/z9;

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;LgC/NS$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LgC/NS;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfoh/NS;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, LgC/NS;->g:Z

    iput-object p1, p0, LgC/NS;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lfoh/NS;->XF()Lfoh/z9;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, LgC/NS;->Z:Lfoh/z9;

    const/4 v1, 0x5

    return-void
.end method

.method public static J()Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/firebase/perf/config/NS;->g()Lcom/google/firebase/perf/config/NS;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/NS;->d()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/NS;->L7G()F

    move-result v0

    const/4 v5, 0x6

    float-to-double v3, v0

    const/4 v5, 0x3

    cmpg-double v0, v1, v3

    const/4 v5, 0x5

    if-gez v0, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    return v0
.end method

.method public static h(Ljava/util/List;)[LUnq/D;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LgC/NS;",
            ">;)[",
            "LUnq/D;"
        }
    .end annotation

    const/4 v8, 0x6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    const/4 p0, 0x0

    const/4 v8, 0x4

    return-object p0

    :cond_0
    const/4 v8, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x3

    new-array v0, v0, [LUnq/D;

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, LgC/NS;

    const/4 v8, 0x1

    invoke-virtual {v2}, LgC/NS;->XF()LUnq/D;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v3, 0x1

    move v5, v1

    move v5, v1

    const/4 v8, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x5

    if-ge v4, v6, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    check-cast v6, LgC/NS;

    const/4 v8, 0x2

    invoke-virtual {v6}, LgC/NS;->XF()LUnq/D;

    move-result-object v6

    const/4 v8, 0x4

    if-nez v5, :cond_1

    const/4 v8, 0x6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    check-cast v7, LgC/NS;

    const/4 v8, 0x3

    invoke-virtual {v7}, LgC/NS;->g()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v8, 0x2

    aput-object v6, v0, v1

    const/4 v8, 0x1

    aput-object v2, v0, v4

    const/4 v8, 0x3

    move v5, v3

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    aput-object v6, v0, v4

    :goto_1
    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    if-nez v5, :cond_3

    const/4 v8, 0x0

    aput-object v2, v0, v1

    :cond_3
    const/4 v8, 0x2

    return-object v0
.end method

.method public static r5()LgC/NS;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "-"

    const/4 v3, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, LgC/NS;

    const/4 v3, 0x2

    new-instance v2, Lfoh/NS;

    const/4 v3, 0x1

    invoke-direct {v2}, Lfoh/NS;-><init>()V

    invoke-direct {v1, v0, v2}, LgC/NS;-><init>(Ljava/lang/String;Lfoh/NS;)V

    const/4 v3, 0x5

    invoke-static {}, LgC/NS;->J()Z

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, LgC/NS;->b(Z)V

    const/4 v3, 0x2

    return-object v1
.end method


# virtual methods
.method public BW()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LgC/NS;->h:Ljava/lang/String;

    return-object v0
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LgC/NS;->g:Z

    const/4 v1, 0x3

    return v0
.end method

.method public XF()LUnq/D;
    .locals 3

    invoke-static {}, LUnq/D;->p3c()LUnq/D$f;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, LgC/NS;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LUnq/D$f;->qr(Ljava/lang/String;)LUnq/D$f;

    move-result-object v0

    const/4 v2, 0x4

    iget-boolean v1, p0, LgC/NS;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    sget-object v1, LUnq/z9;->g:LUnq/z9;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LUnq/D$f;->V4L(LUnq/z9;)LUnq/D$f;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, LUnq/D;

    const/4 v2, 0x4

    return-object v0
.end method

.method public Z()Z
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    iget-object v1, p0, LgC/NS;->Z:Lfoh/z9;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lfoh/z9;->r5()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/firebase/perf/config/NS;->g()Lcom/google/firebase/perf/config/NS;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/NS;->V9h()J

    move-result-wide v2

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, LgC/NS;->g:Z

    const/4 v0, 0x0

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LgC/NS;->g:Z

    const/4 v1, 0x4

    return v0
.end method

.method public qu()Lfoh/z9;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LgC/NS;->Z:Lfoh/z9;

    const/4 v1, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object p2, p0, LgC/NS;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-boolean p2, p0, LgC/NS;->g:Z

    const/4 v1, 0x2

    int-to-byte p2, p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v1, 0x1

    iget-object p2, p0, LgC/NS;->Z:Lfoh/z9;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x0

    return-void
.end method
