.class final LS0u/Cuc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zgX;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/I3n;

.field final synthetic h:Landroid/content/Context;

.field final synthetic r5:Landroid/net/Uri;


# direct methods
.method constructor <init>(LS0u/Y0S;Lcom/google/android/gms/internal/ads/I3n;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, LS0u/Cuc;->XF:Lcom/google/android/gms/internal/ads/I3n;

    const/4 v0, 0x6

    iput-object p3, p0, LS0u/Cuc;->h:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p4, p0, LS0u/Cuc;->r5:Landroid/net/Uri;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/Cuc;->XF:Lcom/google/android/gms/internal/ads/I3n;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/I3n;->XF()LDJ9/h6W;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, LDJ9/Jl$NS;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, LDJ9/Jl$NS;-><init>(LDJ9/h6W;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, LDJ9/Jl$NS;->XF()LDJ9/Jl;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, v0, LDJ9/Jl;->XF:Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object v2, p0, LS0u/Cuc;->h:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Msz;->XF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object v1, p0, LS0u/Cuc;->h:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v2, p0, LS0u/Cuc;->r5:Landroid/net/Uri;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, LDJ9/Jl;->XF(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v3, 0x0

    iget-object v0, p0, LS0u/Cuc;->XF:Lcom/google/android/gms/internal/ads/I3n;

    const/4 v3, 0x1

    iget-object v1, p0, LS0u/Cuc;->h:Landroid/content/Context;

    const/4 v3, 0x1

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/I3n;->D3D(Landroid/app/Activity;)V

    const/4 v3, 0x2

    return-void
.end method
