.class public final Lcom/google/android/gms/internal/ads/QN;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final Z:Z

.field private final h:Lorg/json/JSONObject;

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ote;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QN;->qu:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/QN;->h:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QN;->r5:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/QN;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/QN;->Z:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final Z()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/QN;->Z:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->qu:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final qu()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->h:Lorg/json/JSONObject;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QN;->r5:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
