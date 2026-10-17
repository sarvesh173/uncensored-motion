.class public final Lcom/google/android/gms/internal/ads/zzgtx;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dy7;)V
    .locals 1

    const/4 v0, 0x7

    const-string/jumbo p1, "ilsr temicsendmegdfatneadmi(t.eiesi suew.g   wsie icq sheesMsrhmn)i fsrn rrl iuiinet   eudgswoL dlo"

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/zzgrq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrq;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
