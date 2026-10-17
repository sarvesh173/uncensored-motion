.class public final Lcom/google/android/gms/internal/ads/mly;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Landroid/content/Context;

.field private final r5:Lcom/google/android/gms/internal/ads/Ote;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mly;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mly;->h:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mly;->r5:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mly;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/w9I;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/w9I;-><init>(Lcom/google/android/gms/internal/ads/mly;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/Csb;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v10, 0x4

    new-instance v8, Lcom/google/android/gms/internal/ads/Csb;

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mly;->h:Landroid/content/Context;

    invoke-static {v0}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, LY2K/Jl;->g()Z

    move-result v1

    const/4 v10, 0x3

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mly;->h:Landroid/content/Context;

    const/4 v10, 0x5

    invoke-static {v0}, LS0u/Y0S;->XF(Landroid/content/Context;)Z

    move-result v2

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mly;->r5:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v10, 0x5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v10, 0x5

    invoke-static {}, LS0u/Y0S;->h()Z

    move-result v4

    const/4 v10, 0x5

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mly;->h:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :goto_0
    const/4 v10, 0x1

    move v5, v0

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mly;->h:Landroid/content/Context;

    const/4 v10, 0x7

    const-string/jumbo v6, "ims.g.gaigyomtecs.adalemdood.ods.nn"

    const-string v6, "com.google.android.gms.ads.dynamite"

    const/4 v10, 0x1

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->r5(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mly;->h:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->XF(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v0, v8

    move-object v0, v8

    const/4 v10, 0x5

    move v6, v7

    const/4 v10, 0x5

    move v7, v9

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Csb;-><init>(ZZLjava/lang/String;ZIII)V

    const/4 v10, 0x1

    return-object v8
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x23

    const/4 v1, 0x5

    return v0
.end method
