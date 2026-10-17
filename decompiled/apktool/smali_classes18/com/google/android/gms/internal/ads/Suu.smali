.class public final synthetic Lcom/google/android/gms/internal/ads/Suu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic XF:Lcom/google/android/gms/internal/ads/Suu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/Suu;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Suu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Suu;->XF:Lcom/google/android/gms/internal/ads/Suu;

    const/4 v1, 0x7

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/Kv2;

    const/4 v3, 0x4

    invoke-static {}, Lu5/Iz;->jSk()LS0u/rLs;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, LS0u/rLs;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {}, Lu5/Iz;->jSk()LS0u/rLs;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, LS0u/rLs;->q()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Kv2;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x2

    return-object v0
.end method
