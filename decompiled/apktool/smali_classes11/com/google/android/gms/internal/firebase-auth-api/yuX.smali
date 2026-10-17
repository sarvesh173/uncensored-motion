.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/yuX;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/cq;


# static fields
.field private static final synthetic D:[Lcom/google/android/gms/internal/firebase-auth-api/yuX;

.field public static final enum J:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

.field public static final enum Z:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

.field public static final enum b:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

.field public static final enum f:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

.field public static final enum g:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

.field public static final enum q:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

.field private static final s:Lcom/google/android/gms/internal/firebase-auth-api/Ckc;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v14, 0x7

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v14, 0x6

    const/4 v2, 0x0

    const/4 v14, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/yuX;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->Z:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v14, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v14, 0x3

    const-string v3, "INKT"

    const-string v3, "TINK"

    const/4 v14, 0x5

    const/4 v4, 0x1

    const/4 v14, 0x0

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/yuX;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->g:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v14, 0x1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v14, 0x4

    const-string v5, "LCsEGY"

    const-string v5, "LEGACY"

    const/4 v14, 0x3

    const/4 v6, 0x2

    const/4 v14, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase-auth-api/yuX;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x5

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->b:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v14, 0x1

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v14, 0x7

    const-string v7, "AWR"

    const-string v7, "RAW"

    const/4 v14, 0x6

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase-auth-api/yuX;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->J:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v14, 0x2

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v14, 0x4

    const-string v9, "CCRmUYH"

    const-string v9, "CRUNCHY"

    const/4 v14, 0x1

    const/4 v10, 0x4

    const/4 v14, 0x6

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase-auth-api/yuX;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x3

    sput-object v7, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->f:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v14, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x6

    const-string v12, "UEOGoNNREICZ"

    const-string v12, "UNRECOGNIZED"

    const/4 v13, 0x2

    const/4 v13, 0x5

    const/4 v14, 0x5

    invoke-direct {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/yuX;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x6

    sput-object v9, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->q:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v14, 0x3

    const/4 v11, 0x6

    const/4 v14, 0x3

    new-array v11, v11, [Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v14, 0x0

    aput-object v0, v11, v2

    const/4 v14, 0x5

    aput-object v1, v11, v4

    const/4 v14, 0x3

    aput-object v3, v11, v6

    const/4 v14, 0x4

    aput-object v5, v11, v8

    const/4 v14, 0x6

    aput-object v7, v11, v10

    const/4 v14, 0x3

    aput-object v9, v11, v13

    const/4 v14, 0x5

    sput-object v11, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->D:[Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v14, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/awU;

    const/4 v14, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/awU;-><init>()V

    const/4 v14, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->s:Lcom/google/android/gms/internal/firebase-auth-api/Ckc;

    const/4 v14, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->h:I

    const/4 v0, 0x5

    return-void
.end method

.method public static h(I)Lcom/google/android/gms/internal/firebase-auth-api/yuX;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_4

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    xor-int/2addr v1, v0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x2

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->f:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->J:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v1, 0x4

    return-object p0

    :cond_2
    const/4 v1, 0x6

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->b:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v1, 0x5

    return-object p0

    :cond_3
    const/4 v1, 0x6

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->g:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v1, 0x1

    return-object p0

    :cond_4
    const/4 v1, 0x6

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->Z:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/yuX;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->D:[Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/yuX;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final zza()I
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->q:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->h:I

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string/jumbo v1, "nomkgben unCneantlue tou  n m. bhaf ruena /t/we"

    const-string v1, "Can\'t get the number of an unknown enum value."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method
