.class public final synthetic Lcom/google/android/gms/internal/ads/kEE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic J:Lcom/google/android/gms/internal/ads/P4c;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic f:LA6L/Ikr;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/Ga;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/LPZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/LPZ;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ga;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/P4c;LA6L/Ikr;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kEE;->h:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kEE;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kEE;->g:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kEE;->b:Landroid/app/Activity;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kEE;->J:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kEE;->f:LA6L/Ikr;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kEE;->h:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kEE;->Z:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kEE;->g:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kEE;->b:Landroid/app/Activity;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kEE;->J:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kEE;->f:LA6L/Ikr;

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/LPZ;->D3D(Ljava/lang/String;)V

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x2

    const-string/jumbo v5, "itsgoncaol_da"

    const-string v5, "dialog_action"

    const/4 v8, 0x6

    const-string v7, "dimmssi"

    const-string v7, "dismiss"

    const/4 v8, 0x7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    const-string v5, "c_dcoillikao"

    const-string v5, "dialog_click"

    const/4 v8, 0x6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lL8;->jGX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/LPZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v8, 0x7

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p1}, LA6L/Ikr;->XF()V

    :cond_1
    const/4 v8, 0x3

    return-void
.end method
