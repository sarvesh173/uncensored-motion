.class public final synthetic LdR/Sm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LdR/qR;


# direct methods
.method public synthetic constructor <init>(LdR/qR;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LdR/Sm;->h:LdR/qR;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LdR/Sm;->h:LdR/qR;

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, v0, LdR/qR;->h:LYI/n5c;

    const/4 v3, 0x4

    invoke-virtual {v1}, LYI/n5c;->I4t()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-void

    :catch_0
    move-exception v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mZ2;->r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bxC;

    move-result-object v0

    const/4 v3, 0x2

    const-string v2, ".ussidawmeseeAreV"

    const-string v2, "BaseAdView.resume"

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bxC;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
