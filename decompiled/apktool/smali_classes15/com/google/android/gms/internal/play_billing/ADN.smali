.class public final Lcom/google/android/gms/internal/play_billing/ADN;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/qOL;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final h:Lcom/google/android/gms/internal/play_billing/qOL;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/qOL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ADN;->h:Lcom/google/android/gms/internal/play_billing/qOL;

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/play_billing/ADN;)Lcom/google/android/gms/internal/play_billing/qOL;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/ADN;->h:Lcom/google/android/gms/internal/play_billing/qOL;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final D(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ADN;->h:Lcom/google/android/gms/internal/play_billing/qOL;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/qOL;->D(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final D3D()Ljava/util/List;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ADN;->h:Lcom/google/android/gms/internal/play_billing/qOL;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/qOL;->D3D()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ADN;->h:Lcom/google/android/gms/internal/play_billing/qOL;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/BXT;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/BXT;->Z(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/fWM;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/fWM;-><init>(Lcom/google/android/gms/internal/play_billing/ADN;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/vP;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/vP;-><init>(Lcom/google/android/gms/internal/play_billing/ADN;I)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final r5()Lcom/google/android/gms/internal/play_billing/qOL;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ADN;->h:Lcom/google/android/gms/internal/play_billing/qOL;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
