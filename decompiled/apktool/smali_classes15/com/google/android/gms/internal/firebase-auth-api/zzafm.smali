.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafm;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V
    .locals 1

    const/4 v0, 0x0

    const-string p1, " ls(esurdm.a re i  owmntfaeediMis gniqnedf ihee discsust nee.trgdiouls miwincmrs seteslg )hwie rLe "

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method
