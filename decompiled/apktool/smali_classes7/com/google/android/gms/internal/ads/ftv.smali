.class public final Lcom/google/android/gms/internal/ads/ftv;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/ftv;

.field public static final qu:Lcom/google/android/gms/internal/ads/ftv;

.field public static final r5:Lcom/google/android/gms/internal/ads/ftv;


# instance fields
.field private final XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ftv;

    const/4 v2, 0x0

    const-string v1, "LEsDEAN"

    const-string v1, "ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ftv;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/ftv;->h:Lcom/google/android/gms/internal/ads/ftv;

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/ftv;

    const/4 v2, 0x0

    const-string v1, "DESmBILD"

    const-string v1, "DISABLED"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ftv;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/ftv;->r5:Lcom/google/android/gms/internal/ads/ftv;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/ftv;

    const/4 v2, 0x0

    const-string v1, "YSDEoEDTO"

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ftv;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/ftv;->qu:Lcom/google/android/gms/internal/ads/ftv;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ftv;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ftv;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
