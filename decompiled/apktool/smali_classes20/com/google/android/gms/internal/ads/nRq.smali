.class public final synthetic Lcom/google/android/gms/internal/ads/nRq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/T3;


# instance fields
.field public final synthetic XF:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nRq;->XF:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nRq;->h:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/a7l;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nRq;->XF:Landroid/content/Context;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nRq;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/a7l;->nT(LLs4/NS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
