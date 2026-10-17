.class public final synthetic Lcom/google/android/gms/internal/ads/Hng;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/oxz;


# instance fields
.field public final synthetic XF:Landroid/content/Context;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/kv;

.field public final synthetic qu:Lu5/NS;

.field public final synthetic r5:Lcom/google/android/gms/internal/ads/Ote;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/Ote;Lu5/NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hng;->XF:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hng;->h:Lcom/google/android/gms/internal/ads/kv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hng;->r5:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hng;->qu:Lu5/NS;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Hng;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hng;->XF:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Hng;->h:Lcom/google/android/gms/internal/ads/kv;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Hng;->r5:Lcom/google/android/gms/internal/ads/Ote;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/Hng;->qu:Lu5/NS;

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/Hng;->Z:Ljava/lang/String;

    invoke-static {}, Lu5/Iz;->dyF()Lcom/google/android/gms/internal/ads/VHf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sAu;->XF()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v1

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/jOD;->XF()Lcom/google/android/gms/internal/ads/jOD;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/VHf;->XF(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sAu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/xft;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/bt;Lu5/z9;Lu5/NS;Lcom/google/android/gms/internal/ads/jOD;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/CPs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cdn;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cdn;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Hyh;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Hyh;-><init>(Lcom/google/android/gms/internal/ads/cdn;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/aJU;->Jv(Lcom/google/android/gms/internal/ads/rIq;)V

    invoke-interface {v0, v14}, Lcom/google/android/gms/internal/ads/CPs;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
