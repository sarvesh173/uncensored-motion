.class public LzH/GK;
.super Ljava/lang/Object;

# interfaces
.implements LnS/Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzH/GK$NS;,
        LzH/GK$lf;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(Lcom/google/android/gms/common/api/f;[BLjava/lang/String;)Lov/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Lov/lf<",
            "LnS/Jl$lf;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LzH/LZn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, LzH/LZn;-><init>(Lcom/google/android/gms/common/api/f;[BLjava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/f;->XF(Lcom/google/android/gms/common/api/internal/Jl;)Lcom/google/android/gms/common/api/internal/Jl;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method
