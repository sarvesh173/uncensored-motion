.class public final Lcom/google/android/gms/internal/ads/C7T;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C7T;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C7T;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/Ptg;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ptg;->r5()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/b0o;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b0o;-><init>(Ljava/util/Set;)V

    const/4 v2, 0x0

    return-object v1
.end method
