.class public final Lcom/google/android/gms/internal/firebase-auth-api/SNV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/I8;


# static fields
.field private static final XF:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/SNV;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/SNV;->XF:Ljava/util/logging/Logger;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic r5()Ljava/util/logging/Logger;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/SNV;->XF:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final XF()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/u;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/u;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/PBz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Pne;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Pne;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/PBz;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/u;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/u;

    const/4 v1, 0x2

    return-object v0
.end method
