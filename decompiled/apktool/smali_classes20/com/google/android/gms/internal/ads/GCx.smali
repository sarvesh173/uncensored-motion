.class public final Lcom/google/android/gms/internal/ads/GCx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ME2;


# static fields
.field private static final XF:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/google/android/gms/internal/ads/GCx;

    const-class v0, Lcom/google/android/gms/internal/ads/GCx;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/GCx;->XF:Ljava/util/logging/Logger;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Class;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/internal/ads/UXz;

    const-class v0, Lcom/google/android/gms/internal/ads/UXz;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/T5L;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/Dsr;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Dsr;-><init>(Lcom/google/android/gms/internal/ads/T5L;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/google/android/gms/internal/ads/UXz;

    const/4 v1, 0x5

    return-object v0
.end method
