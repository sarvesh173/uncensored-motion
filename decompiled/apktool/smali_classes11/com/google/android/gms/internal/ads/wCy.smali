.class public final Lcom/google/android/gms/internal/ads/wCy;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/snq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/snq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wCy;->XF:Lcom/google/android/gms/internal/ads/snq;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Landroid/view/View;Lcom/google/android/gms/internal/ads/J2V;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p3, Lcom/google/android/gms/internal/ads/pYT;

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/Nt1;->XF:Lcom/google/android/gms/internal/ads/Nt1;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/pYT;-><init>(Lcom/google/android/gms/internal/ads/wCy;Lcom/google/android/gms/internal/ads/Mqm;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wCy;->XF:Lcom/google/android/gms/internal/ads/snq;

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/Af9;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/Af9;-><init>(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/snq;->r5(Lcom/google/android/gms/internal/ads/Af9;Lcom/google/android/gms/internal/ads/AXG;)Lcom/google/android/gms/internal/ads/cdH;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/KjJ;

    const/4 v3, 0x3

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/KjJ;-><init>(Lcom/google/android/gms/internal/ads/wCy;Lcom/google/android/gms/internal/ads/cdH;)V

    const/4 v3, 0x6

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/J2V;->r5(Lu5/h6W;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cdH;->b()Lcom/google/android/gms/internal/ads/Jgx;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
