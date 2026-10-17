.class public final Lcom/google/android/gms/internal/measurement/DXT;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/ZM;


# instance fields
.field private final h:Lcom/google/android/gms/internal/measurement/ZM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ZM;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/DXT;->h:Lcom/google/android/gms/internal/measurement/ZM;

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/measurement/DXT;)Lcom/google/android/gms/internal/measurement/ZM;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/DXT;->h:Lcom/google/android/gms/internal/measurement/ZM;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final Cvc(Lcom/google/android/gms/internal/measurement/yJ7;)V
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/DXT;->h:Lcom/google/android/gms/internal/measurement/ZM;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ZM;->D(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final D3D()Ljava/util/List;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/DXT;->h:Lcom/google/android/gms/internal/measurement/ZM;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ZM;->D3D()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/DXT;->h:Lcom/google/android/gms/internal/measurement/ZM;

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/A9;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/A9;->Z(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/YGb;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/YGb;-><init>(Lcom/google/android/gms/internal/measurement/DXT;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/Ac;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Ac;-><init>(Lcom/google/android/gms/internal/measurement/DXT;I)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public final r5()Lcom/google/android/gms/internal/measurement/ZM;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/DXT;->h:Lcom/google/android/gms/internal/measurement/ZM;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
