.class public final synthetic Lcom/google/android/gms/internal/ads/gY1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/TqP;

.field public final synthetic h:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/TqP;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gY1;->h:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gY1;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gY1;->g:Lcom/google/android/gms/internal/ads/TqP;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gY1;->h:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gY1;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gY1;->g:Lcom/google/android/gms/internal/ads/TqP;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/LPZ;->J(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/internal/ads/TqP;)V

    const/4 v3, 0x4

    return-void
.end method
