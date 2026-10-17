.class public Lcom/google/android/gms/internal/measurement/AM;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/r9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static XF(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    ushr-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    and-int/lit8 p0, p0, 0x1

    const/4 v1, 0x1

    neg-int p0, p0

    const/4 v1, 0x7

    xor-int/2addr p0, v0

    const/4 v1, 0x2

    return p0
.end method

.method public static h(J)J
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    ushr-long v0, p0, v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    and-long/2addr p0, v2

    const/4 v4, 0x7

    neg-long p0, p0

    const/4 v4, 0x4

    xor-long/2addr p0, v0

    const/4 v4, 0x7

    return-wide p0
.end method
