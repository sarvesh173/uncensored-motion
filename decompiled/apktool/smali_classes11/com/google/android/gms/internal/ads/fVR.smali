.class final Lcom/google/android/gms/internal/ads/fVR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/S1o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/S1o;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fVR;->h:Lcom/google/android/gms/internal/ads/S1o;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fVR;->h:Lcom/google/android/gms/internal/ads/S1o;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/S1o;->b()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fVR;->h:Lcom/google/android/gms/internal/ads/S1o;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/S1o;->BW(Lcom/google/android/gms/internal/ads/S1o;)Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, p1}, LS0u/Y0S;->J(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x6

    return-void
.end method
