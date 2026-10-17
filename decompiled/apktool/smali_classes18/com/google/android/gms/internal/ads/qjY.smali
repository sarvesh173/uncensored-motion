.class public final synthetic Lcom/google/android/gms/internal/ads/qjY;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qjY;->h:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qjY;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qjY;->g:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qjY;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qjY;->J:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qjY;->f:LA6L/Ikr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qjY;->h:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qjY;->Z:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qjY;->g:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qjY;->b:Landroid/app/Activity;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qjY;->J:Lcom/google/android/gms/internal/ads/P4c;

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qjY;->f:LA6L/Ikr;

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/LPZ;->D3D(Ljava/lang/String;)V

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    new-instance v6, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    const-string p2, "aistl_aodnoci"

    const-string p2, "dialog_action"

    const/4 v7, 0x0

    const-string/jumbo v5, "ismmssi"

    const-string v5, "dismiss"

    const/4 v7, 0x7

    invoke-interface {v6, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v5, "cldloic_iakg"

    const-string v5, "dialog_click"

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lL8;->jGX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/LPZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v7, 0x0

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p1}, LA6L/Ikr;->XF()V

    :cond_1
    const/4 v7, 0x0

    return-void
.end method
