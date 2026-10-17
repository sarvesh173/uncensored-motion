.class public final Lcom/google/android/gms/internal/ads/hoU;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Lcom/google/android/gms/internal/ads/p8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/cR8;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cR8;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/hoU;->XF:Lcom/google/android/gms/internal/ads/p8;

    const/4 v1, 0x0

    return-void
.end method

.method public static XF(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    add-int/lit8 p0, p0, -0x2

    const/4 v1, 0x4

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, " os r/elkt nnnuue/awa .moCtuhbnfv e n ugamtee n"

    const-string v0, "Can\'t get the number of an unknown enum value."

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0
.end method
