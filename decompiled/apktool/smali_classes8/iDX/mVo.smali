.class public LiDX/mVo;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/Random;

.field private static final h:Lcom/google/android/gms/tasks/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Continuation<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LiDX/mVo;->XF:Ljava/util/Random;

    const/4 v1, 0x4

    new-instance v0, LiDX/rLs;

    const/4 v1, 0x3

    invoke-direct {v0}, LiDX/rLs;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LiDX/mVo;->h:Lcom/google/android/gms/tasks/Continuation;

    const/4 v1, 0x7

    return-void
.end method

.method public static BW([B[B)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v4, 0x6

    array-length v1, p1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_2

    const/4 v4, 0x6

    aget-byte v2, p0, v1

    const/4 v4, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x3

    aget-byte v3, p1, v1

    const/4 v4, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x4

    if-ge v2, v3, :cond_0

    const/4 v4, 0x6

    const/4 p0, -0x1

    const/4 v4, 0x7

    return p0

    :cond_0
    const/4 v4, 0x3

    if-le v2, v3, :cond_1

    const/4 v4, 0x2

    const/4 p0, 0x1

    const/4 v4, 0x7

    return p0

    :cond_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    array-length p0, p0

    array-length p1, p1

    const/4 v4, 0x2

    invoke-static {p0, p1}, LiDX/mVo;->f(II)I

    move-result p0

    const/4 v4, 0x5

    return p0
.end method

.method public static Bq3(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I",
            "Ljava/util/Comparator<",
            "TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x3

    if-gt v0, p1, :cond_0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x7

    new-instance p0, LiDX/Sm;

    const/4 v3, 0x7

    invoke-direct {p0, p2}, LiDX/Sm;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge p2, p1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-object p0
.end method

.method public static D(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x7

    if-ge v1, p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public static D3D()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, LiDX/kL;

    const/4 v1, 0x4

    invoke-direct {v0}, LiDX/kL;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static Dmx(Ljava/util/SortedSet;Ljava/util/SortedSet;LiDX/D;LiDX/D;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/util/SortedSet<",
            "TT;>;",
            "Ljava/util/SortedSet<",
            "TT;>;",
            "LiDX/D<",
            "TT;>;",
            "LiDX/D<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p0, LiDX/mlu;

    const/4 v2, 0x5

    invoke-direct {p0}, LiDX/mlu;-><init>()V

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0, p1, p0, p2, p3}, LiDX/mVo;->s(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;LiDX/D;LiDX/D;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static GK(Lcom/google/protobuf/Q8S;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->size()I

    move-result v0

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    const/4 v6, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Lcom/google/protobuf/Q8S;->BW(I)B

    move-result v3

    const/4 v6, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x5

    ushr-int/lit8 v4, v3, 0x4

    const/4 v6, 0x4

    const/16 v5, 0x10

    const/4 v6, 0x4

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    and-int/lit8 v3, v3, 0xf

    const/4 v6, 0x6

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0
.end method

.method public static I4t(Lio/grpc/zNj;)Lcom/google/firebase/firestore/FirebaseFirestoreException;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lio/grpc/zNj;->r5()Lio/grpc/StatusException;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p0}, Lio/grpc/zNj;->q()Lio/grpc/zNj$lf;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lio/grpc/zNj$lf;->Z()I

    move-result p0

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;->r5(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public static J(DD)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, LxP/S;->r5(DD)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static JrO(Ljava/lang/RuntimeException;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x2

    new-instance v1, LiDX/vME;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, LiDX/vME;-><init>(Ljava/lang/RuntimeException;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method

.method private static synthetic Lpi(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic XF(Ljava/lang/RuntimeException;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LiDX/mVo;->t4x(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static Z(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public static b(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;)I
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->size()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->size()I

    move-result v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lcom/google/protobuf/Q8S;->BW(I)B

    move-result v2

    const/4 v4, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/google/protobuf/Q8S;->BW(I)B

    move-result v3

    const/4 v4, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x4

    if-ge v2, v3, :cond_0

    const/4 v4, 0x1

    const/4 p0, -0x1

    const/4 v4, 0x1

    return p0

    :cond_0
    const/4 v4, 0x3

    if-le v2, v3, :cond_1

    const/4 v4, 0x1

    const/4 p0, 0x1

    const/4 v4, 0x0

    return p0

    :cond_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->size()I

    move-result p0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->size()I

    move-result p1

    const/4 v4, 0x5

    invoke-static {p0, p1}, LiDX/mVo;->f(II)I

    move-result p0

    const/4 v4, 0x6

    return p0
.end method

.method public static f(II)I
    .locals 1

    const/4 v0, 0x5

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    const/4 p0, -0x1

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x4

    if-le p0, p1, :cond_1

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x3

    return p0

    :cond_1
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0
.end method

.method public static g(ZZ)I
    .locals 1

    const/4 v0, 0x4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x4

    return p0

    :cond_1
    const/4 v0, 0x1

    const/4 p0, -0x1

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LiDX/mVo;->jSk(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static synthetic jSk(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static km(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p0, Lio/grpc/StatusException;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    check-cast p0, Lio/grpc/StatusException;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/grpc/StatusException;->XF()Lio/grpc/zNj;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0}, LiDX/mVo;->I4t(Lio/grpc/zNj;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p0, Lio/grpc/StatusRuntimeException;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p0, Lio/grpc/StatusRuntimeException;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/grpc/StatusRuntimeException;->XF()Lio/grpc/zNj;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, LiDX/mVo;->I4t(Lio/grpc/zNj;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p0

    :cond_1
    const/4 v1, 0x3

    return-object p0
.end method

.method public static pdH(JJ)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, LxP/S;->XF(JJ)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static synthetic pyv(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Ljava/lang/Void;

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {p0}, LiDX/mVo;->km(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p0

    const/4 v3, 0x2

    instance-of v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    throw p0

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;->b:Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public static q(DJ)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, LxP/S;->h(DJ)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic qu(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, LiDX/mVo;->pyv(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic r5(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, LiDX/mVo;->Lpi(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static s(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;LiDX/D;LiDX/D;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "LiDX/D<",
            "TT;>;",
            "LiDX/D<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-static {p0}, LiDX/mVo;->Z(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p1}, LiDX/mVo;->Z(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    return-void

    :cond_1
    :goto_1
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    invoke-interface {p2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x0

    if-gez v4, :cond_2

    const/4 v6, 0x3

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    if-lez v4, :cond_3

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    const/4 v6, 0x6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x2

    move v5, v3

    move v5, v3

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    const/4 v6, 0x4

    move v2, v5

    move v2, v5

    :goto_3
    const/4 v6, 0x4

    if-eqz v2, :cond_6

    const/4 v6, 0x0

    invoke-interface {p3, v1}, LiDX/D;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p1}, LiDX/mVo;->Z(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    if-eqz v3, :cond_7

    const/4 v6, 0x4

    invoke-interface {p4, v0}, LiDX/D;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-static {p0}, LiDX/mVo;->Z(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_7
    const/4 v6, 0x6

    invoke-static {p0}, LiDX/mVo;->Z(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p1}, LiDX/mVo;->Z(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    goto :goto_0
.end method

.method private static synthetic t4x(Ljava/lang/RuntimeException;)V
    .locals 1

    const/4 v0, 0x4

    throw p0
.end method
