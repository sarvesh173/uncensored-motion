.class public final synthetic Lcom/google/android/gms/internal/ads/lOg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CEz;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/SNl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/SNl;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lOg;->XF:Lcom/google/android/gms/internal/ads/SNl;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final qu(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lOg;->XF:Lcom/google/android/gms/internal/ads/SNl;

    const/4 v1, 0x0

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/SNl;->h(Lorg/json/JSONObject;)V

    const/4 v1, 0x5

    return-void
.end method
