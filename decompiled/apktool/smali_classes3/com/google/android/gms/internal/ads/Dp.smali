.class public abstract Lcom/google/android/gms/internal/ads/Dp;
.super Ljava/lang/Object;


# instance fields
.field private final XF:I

.field private final h:Ljava/lang/String;

.field private final r5:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hu;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/Dp;->XF:I

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dp;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dp;->r5:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {}, LYI/zNj;->XF()Lcom/google/android/gms/internal/ads/n5e;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/n5e;->qu(Lcom/google/android/gms/internal/ads/Dp;)V

    return-void
.end method

.method public static BW(ILjava/lang/String;J)Lcom/google/android/gms/internal/ads/Dp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p0, Lcom/google/android/gms/internal/ads/mZ;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/mZ;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public static D3D(ILjava/lang/String;F)Lcom/google/android/gms/internal/ads/Dp;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/RPx;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/RPx;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object p0
.end method

.method public static J(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dp;
    .locals 2

    const/4 v1, 0x1

    new-instance p0, Lcom/google/android/gms/internal/ads/d3;

    const/4 v0, 0x1

    move v1, v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/d3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/Dp;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/FKc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/FKc;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static f(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/Dp;
    .locals 2

    const/4 v1, 0x1

    const-string p0, "_:snrncsaoed:psestttixadeendkso_cgm_r"

    const-string p0, "gads:sdk_core_constants:experiment_id"

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Dp;->J(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dp;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {}, LYI/zNj;->XF()Lcom/google/android/gms/internal/ads/n5e;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/n5e;->r5(Lcom/google/android/gms/internal/ads/Dp;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public static g(ILjava/lang/String;I)Lcom/google/android/gms/internal/ads/Dp;
    .locals 2

    const/4 v1, 0x2

    new-instance p0, Lcom/google/android/gms/internal/ads/C3;

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/C3;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method protected abstract XF(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dp;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public abstract h(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public final km()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dp;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final pdH()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dp;->r5:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract qu(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method protected abstract r5(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method
