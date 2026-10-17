.class public abstract Lcom/google/android/gms/internal/ads/an2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/kHO;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static r5(C)Lcom/google/android/gms/internal/ads/an2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/fZ6;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fZ6;-><init>(C)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final synthetic XF(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Character;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/an2;->h(C)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public abstract h(C)Z
.end method
