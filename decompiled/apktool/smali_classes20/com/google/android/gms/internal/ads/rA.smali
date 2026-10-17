.class public final Lcom/google/android/gms/internal/ads/rA;
.super Ljava/lang/Object;


# instance fields
.field private final XF:I

.field private final h:Ljava/util/List;

.field private final qu:Ljava/io/InputStream;

.field private final r5:I


# direct methods
.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/rA;->XF:I

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rA;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/rA;->r5:I

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rA;->qu:Ljava/io/InputStream;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/rA;->r5:I

    const/4 v1, 0x2

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/rA;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public final qu()Ljava/util/List;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rA;->h:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rA;->qu:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
