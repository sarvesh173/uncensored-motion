.class public final synthetic Lcom/google/android/gms/internal/ads/MhS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qY5;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/LPZ;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/LPZ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MhS;->XF:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MhS;->h:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MhS;->h:Ljava/lang/String;

    const/4 v1, 0x4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/LPZ;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method
