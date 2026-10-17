.class public abstract Lcom/google/android/gms/internal/ads/GUa;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GUa;->XF:Ljava/lang/Class;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract XF(Lcom/google/android/gms/internal/ads/dy7;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method final h()Ljava/lang/Class;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GUa;->XF:Ljava/lang/Class;

    const/4 v1, 0x7

    return-object v0
.end method
