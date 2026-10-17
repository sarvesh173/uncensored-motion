.class public final synthetic Lcom/google/android/gms/internal/ads/bN;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qyY;


# instance fields
.field public final synthetic XF:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bN;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bN;->XF:Ljava/lang/String;

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/wya;->XF:Lcom/google/android/gms/internal/ads/sJ6;

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/lj;->f:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "Ctscaa2ne.toUiesiprkrrllpate"

    const-string/jumbo v2, "prepareClickUrl.attestation2"

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
