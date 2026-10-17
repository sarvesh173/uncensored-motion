.class public final Lcom/google/android/gms/internal/firebase-auth-api/vqw;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:I

.field private final XF:Ljava/lang/Object;

.field private final Z:Lcom/google/android/gms/internal/firebase-auth-api/fG8;

.field private final h:[B

.field private final qu:I

.field private final r5:Lcom/google/android/gms/internal/firebase-auth-api/yuX;


# direct methods
.method constructor <init>(Ljava/lang/Object;[BILcom/google/android/gms/internal/firebase-auth-api/yuX;ILcom/google/android/gms/internal/firebase-auth-api/fG8;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->XF:Ljava/lang/Object;

    const/4 v0, 0x7

    array-length p1, p2

    const/4 v0, 0x3

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->h:[B

    const/4 v0, 0x5

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->D3D:I

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->r5:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v0, 0x3

    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->qu:I

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->Z:Lcom/google/android/gms/internal/firebase-auth-api/fG8;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final D3D()[B
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->h:[B

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x2

    array-length v1, v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->qu:I

    const/4 v1, 0x1

    return v0
.end method

.method public final Z()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->XF:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final g()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->D3D:I

    const/4 v1, 0x5

    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/firebase-auth-api/fG8;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->Z:Lcom/google/android/gms/internal/firebase-auth-api/fG8;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final qu()Lcom/google/android/gms/internal/firebase-auth-api/yuX;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->r5:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5()Lcom/google/android/gms/internal/firebase-auth-api/WL;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->Z:Lcom/google/android/gms/internal/firebase-auth-api/fG8;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fG8;->XF()Lcom/google/android/gms/internal/firebase-auth-api/WL;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
