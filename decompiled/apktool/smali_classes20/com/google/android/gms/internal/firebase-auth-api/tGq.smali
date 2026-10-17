.class public final Lcom/google/android/gms/internal/firebase-auth-api/tGq;
.super Lcom/google/android/gms/internal/firebase-auth-api/B;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/UGh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/tGq;


# instance fields
.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/tGq;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/tGq;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tGq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/tGq;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/tGq;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/tGq;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/B;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static L7G()Lcom/google/android/gms/internal/firebase-auth-api/Cl3;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tGq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/tGq;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->Lpi()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Cl3;

    return-object v0
.end method

.method static synthetic MDU()Lcom/google/android/gms/internal/firebase-auth-api/tGq;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tGq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/tGq;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic V4L(Lcom/google/android/gms/internal/firebase-auth-api/tGq;I)V
    .locals 1

    const/4 v0, 0x6

    const/16 p1, 0x10

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tGq;->zzd:I

    const/4 v0, 0x0

    return-void
.end method

.method public static XHC()Lcom/google/android/gms/internal/firebase-auth-api/tGq;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tGq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/tGq;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method protected final Bq3(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p1, p3, :cond_3

    const/4 v0, 0x2

    const/4 p2, 0x3

    const/4 v0, 0x7

    if-eq p1, p2, :cond_2

    const/4 v0, 0x5

    const/4 p2, 0x4

    const/4 p3, 0x6

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 v0, 0x6

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 v0, 0x5

    return-object p3

    :cond_0
    const/4 v0, 0x4

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/tGq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/tGq;

    const/4 v0, 0x5

    return-object p1

    :cond_1
    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/Cl3;

    const/4 v0, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Cl3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/MU;)V

    const/4 v0, 0x3

    return-object p1

    :cond_2
    const/4 v0, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/tGq;

    const/4 v0, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tGq;-><init>()V

    const/4 v0, 0x1

    return-object p1

    :cond_3
    const/4 v0, 0x3

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x1

    const-string p3, "dzz"

    const-string/jumbo p3, "zzd"

    const/4 v0, 0x7

    aput-object p3, p1, p2

    const/4 v0, 0x1

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/tGq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/tGq;

    const/4 v0, 0x6

    const-string/jumbo p3, "u1suu000u001000u/u0u0000000/00000///b100/00//0/10u/u000u001000/000u000/u"

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    const/4 v0, 0x5

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/B;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1

    :cond_4
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final uD()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tGq;->zzd:I

    const/4 v1, 0x0

    return v0
.end method
