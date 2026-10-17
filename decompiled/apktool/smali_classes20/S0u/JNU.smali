.class final LS0u/JNU;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/A9;


# instance fields
.field final synthetic XF:Ljava/lang/String;

.field final synthetic h:LS0u/FlD;


# direct methods
.method constructor <init>(LS0u/Uz0;Ljava/lang/String;LS0u/FlD;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, LS0u/JNU;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, LS0u/JNU;->h:LS0u/FlD;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/JNU;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "LasFoi eU:d  tR dola"

    const-string v2, "Failed to load URL: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    sget-object v0, LH9R/tJtZ/oqxlnAFmW;->uHbmf:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, p0, LS0u/JNU;->h:LS0u/FlD;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, LS0u/FlD;->XF(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method
