.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/pL;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pL;->XF:Ljava/lang/Class;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract XF(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final Z()Ljava/lang/Class;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pL;->XF:Ljava/lang/Class;

    const/4 v1, 0x1

    return-object v0
.end method

.method public abstract h(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation
.end method

.method public abstract qu(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public r5()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
