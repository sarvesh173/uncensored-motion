.class public final Lcom/google/android/gms/internal/firebase-auth-api/K8Y;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/android/gms/internal/firebase-auth-api/Ckc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/LcB;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/LcB;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/K8Y;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Ckc;

    const/4 v1, 0x3

    return-void
.end method

.method public static XF(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    add-int/lit8 p0, p0, -0x2

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v0, LOQ/vh/rJbLJj;->iUBkfdHVxZX:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method
