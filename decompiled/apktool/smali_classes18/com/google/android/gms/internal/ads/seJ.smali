.class public final synthetic Lcom/google/android/gms/internal/ads/seJ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qY5;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/LPZ;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/TqP;

.field public final synthetic r5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/TqP;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/seJ;->XF:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/seJ;->h:Lcom/google/android/gms/internal/ads/TqP;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/seJ;->r5:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/seJ;->XF:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/seJ;->h:Lcom/google/android/gms/internal/ads/TqP;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/seJ;->r5:Ljava/lang/String;

    const/4 v3, 0x7

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/LPZ;->f(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/TqP;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method
