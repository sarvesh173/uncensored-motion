.class final Lcom/google/android/gms/internal/firebase-auth-api/r4H;
.super Lcom/google/android/gms/internal/firebase-auth-api/NiW;


# static fields
.field static final b:Lcom/google/android/gms/internal/firebase-auth-api/NiW;


# instance fields
.field final transient g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r4H;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r4H;-><init>([Ljava/lang/Object;I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r4H;->b:Lcom/google/android/gms/internal/firebase-auth-api/NiW;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/NiW;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r4H;->g:[Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method final BW()[Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r4H;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method final Z()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method final g()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    const-string/jumbo v1, "xnsei"

    const-string/jumbo v1, "index"

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/UGJ;->XF(IILjava/lang/String;)I

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r4H;->g:[Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object p1, v0, p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    return-object p1
.end method

.method final h([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/r4H;->g:[Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p2, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x3

    return v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method
