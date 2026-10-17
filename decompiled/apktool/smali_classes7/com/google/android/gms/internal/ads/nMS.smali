.class public final synthetic Lcom/google/android/gms/internal/ads/nMS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qY5;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/ttw;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ttw;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nMS;->XF:Lcom/google/android/gms/internal/ads/ttw;

    const/4 v0, 0x4

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/nMS;->h:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nMS;->XF:Lcom/google/android/gms/internal/ads/ttw;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nMS;->h:Z

    const/4 v2, 0x5

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ttw;->XF(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method
