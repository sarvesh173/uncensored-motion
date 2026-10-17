.class public final synthetic Lcom/google/android/gms/internal/ads/LD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qY5;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/LPZ;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Omt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/Omt;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LD;->XF:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LD;->h:Lcom/google/android/gms/internal/ads/Omt;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LD;->XF:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LD;->h:Lcom/google/android/gms/internal/ads/Omt;

    const/4 v2, 0x1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/LPZ;->r5(Lcom/google/android/gms/internal/ads/Omt;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    move v2, p1

    return-object p1
.end method
