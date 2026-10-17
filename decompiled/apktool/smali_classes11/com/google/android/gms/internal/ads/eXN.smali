.class public final synthetic Lcom/google/android/gms/internal/ads/eXN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LLs4/NS;


# direct methods
.method public synthetic constructor <init>(LLs4/NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eXN;->h:LLs4/NS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eXN;->h:LLs4/NS;

    const/4 v3, 0x0

    invoke-static {}, Lu5/Iz;->XF()Lcom/google/android/gms/internal/ads/eY;

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->G1A:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/yw;->h()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {v0}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/K07;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/K07;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/K07;->r5()V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method
