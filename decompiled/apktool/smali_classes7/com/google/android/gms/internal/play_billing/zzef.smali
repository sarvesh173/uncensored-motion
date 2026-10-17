.class public final Lcom/google/android/gms/internal/play_billing/zzef;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/cq;)V
    .locals 1

    const/4 v0, 0x2

    const-string p1, " gsntfsrma  rtswsirh)(ee eganiinhueim lqd.see rme ml  sddMcdu lot gieowditfe suiisene. ei wcrLnessi"

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/play_billing/zzci;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzci;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
