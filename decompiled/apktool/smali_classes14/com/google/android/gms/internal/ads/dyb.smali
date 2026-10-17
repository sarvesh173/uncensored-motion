.class public final synthetic Lcom/google/android/gms/internal/ads/dyb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qY5;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/TqP;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/TqP;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dyb;->XF:Lcom/google/android/gms/internal/ads/TqP;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dyb;->XF:Lcom/google/android/gms/internal/ads/TqP;

    const/4 v1, 0x6

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/LPZ;->qu(Lcom/google/android/gms/internal/ads/TqP;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method
