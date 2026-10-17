.class public final Lcom/google/android/gms/internal/measurement/A9;
.super Lcom/google/android/gms/internal/measurement/lQ;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/ZM;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/ZM;

.field private static final g:Lcom/google/android/gms/internal/measurement/A9;


# instance fields
.field private final Z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/A9;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/A9;-><init>(I)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/A9;->g:Lcom/google/android/gms/internal/measurement/A9;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lQ;->XF()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/A9;->b:Lcom/google/android/gms/internal/measurement/ZM;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0xa

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/A9;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/lQ;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/A9;->Z:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/lQ;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/A9;->Z:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method

.method private static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast p0, Lcom/google/android/gms/internal/measurement/yJ7;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Wp8;->h:Ljava/nio/charset/Charset;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/yJ7;->pyv(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x0

    check-cast p0, [B

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Wp8;->g([B)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method public final Cvc(Lcom/google/android/gms/internal/measurement/yJ7;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/lQ;->h()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A9;->Z:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x3

    return-void
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A9;->Z:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final D3D()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A9;->Z:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final bridge synthetic J(I)Lcom/google/android/gms/internal/measurement/o89;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/A9;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/A9;->Z:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/A9;

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/A9;-><init>(Ljava/util/ArrayList;)V

    const/4 v1, 0x4

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x5

    throw p1
.end method

.method public final Z(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A9;->Z:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x6

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/Wp8;->h:Ljava/nio/charset/Charset;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/yJ7;->pyv(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yJ7;->s()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A9;->Z:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x3

    return-object v1

    :cond_2
    check-cast v0, [B

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Wp8;->g([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Wp8;->BW([B)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A9;->Z:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x5

    return-object v1
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/lQ;->h()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A9;->Z:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x0

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/lQ;->h()V

    const/4 v1, 0x3

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/ZM;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p2, Lcom/google/android/gms/internal/measurement/ZM;

    const/4 v1, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/ZM;->D3D()Ljava/util/List;

    move-result-object p2

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A9;->Z:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x2

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x0

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x2

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/A9;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/lQ;->addAll(ILjava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final clear()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/lQ;->h()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A9;->Z:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x2

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/A9;->Z(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final r5()Lcom/google/android/gms/internal/measurement/ZM;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/lQ;->zzc()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/DXT;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/DXT;-><init>(Lcom/google/android/gms/internal/measurement/ZM;)V

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x6

    return-object p0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/lQ;->h()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A9;->Z:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/A9;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/lQ;->h()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A9;->Z:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/A9;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A9;->Z:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
