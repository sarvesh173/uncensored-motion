.class public final LYI/zNj;
.super Ljava/lang/Object;


# static fields
.field private static final qu:LYI/zNj;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/n5e;

.field private final h:Lcom/google/android/gms/internal/ads/mbJ;

.field private final r5:Lcom/google/android/gms/internal/ads/tPJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LYI/zNj;

    const/4 v1, 0x6

    invoke-direct {v0}, LYI/zNj;-><init>()V

    sput-object v0, LYI/zNj;->qu:LYI/zNj;

    const/4 v1, 0x7

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/n5e;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n5e;-><init>()V

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/mbJ;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mbJ;-><init>()V

    const/4 v3, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/tPJ;

    const/4 v3, 0x1

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/tPJ;-><init>()V

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, LYI/zNj;->XF:Lcom/google/android/gms/internal/ads/n5e;

    const/4 v3, 0x1

    iput-object v1, p0, LYI/zNj;->h:Lcom/google/android/gms/internal/ads/mbJ;

    const/4 v3, 0x3

    iput-object v2, p0, LYI/zNj;->r5:Lcom/google/android/gms/internal/ads/tPJ;

    const/4 v3, 0x7

    return-void
.end method

.method public static XF()Lcom/google/android/gms/internal/ads/n5e;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LYI/zNj;->qu:LYI/zNj;

    const/4 v1, 0x0

    iget-object v0, v0, LYI/zNj;->XF:Lcom/google/android/gms/internal/ads/n5e;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static h()Lcom/google/android/gms/internal/ads/mbJ;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LYI/zNj;->qu:LYI/zNj;

    const/4 v1, 0x2

    iget-object v0, v0, LYI/zNj;->h:Lcom/google/android/gms/internal/ads/mbJ;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static r5()Lcom/google/android/gms/internal/ads/tPJ;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LYI/zNj;->qu:LYI/zNj;

    const/4 v1, 0x2

    iget-object v0, v0, LYI/zNj;->r5:Lcom/google/android/gms/internal/ads/tPJ;

    return-object v0
.end method
