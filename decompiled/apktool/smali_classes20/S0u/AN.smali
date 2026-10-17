.class public final LS0u/AN;
.super LS0u/mlu;


# instance fields
.field private final qu:Ljava/lang/String;

.field private final r5:Lcom/google/android/gms/internal/ads/TqP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, LS0u/Y0S;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0}, LS0u/mlu;-><init>()V

    const/4 v1, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/TqP;

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/TqP;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p2, p0, LS0u/AN;->r5:Lcom/google/android/gms/internal/ads/TqP;

    const/4 v1, 0x1

    iput-object p3, p0, LS0u/AN;->qu:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/AN;->r5:Lcom/google/android/gms/internal/ads/TqP;

    const/4 v2, 0x1

    iget-object v1, p0, LS0u/AN;->qu:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TqP;->g(Ljava/lang/String;)Z

    const/4 v2, 0x3

    return-void
.end method
