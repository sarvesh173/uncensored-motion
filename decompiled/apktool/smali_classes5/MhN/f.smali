.class public final synthetic LMhN/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic b:LMhN/lf;

.field public final synthetic g:LdR/h6W;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LdR/h6W;LMhN/lf;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LMhN/f;->h:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, LMhN/f;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, LMhN/f;->g:LdR/h6W;

    const/4 v0, 0x6

    iput-object p4, p0, LMhN/f;->b:LMhN/lf;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMhN/f;->h:Landroid/content/Context;

    const/4 v5, 0x5

    iget-object v1, p0, LMhN/f;->Z:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, p0, LMhN/f;->g:LdR/h6W;

    const/4 v5, 0x1

    iget-object v3, p0, LMhN/f;->b:LMhN/lf;

    :try_start_0
    const/4 v5, 0x0

    new-instance v4, Lcom/google/android/gms/internal/ads/zjk;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zjk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v2}, LdR/h6W;->XF()LYI/hcP;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zjk;->D3D(LYI/hcP;LdR/Jl;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mZ2;->r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bxC;

    move-result-object v0

    const/4 v5, 0x0

    const-string/jumbo v2, "lnsdiAlad.titaIoers"

    const-string v2, "InterstitialAd.load"

    const/4 v5, 0x5

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bxC;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method
