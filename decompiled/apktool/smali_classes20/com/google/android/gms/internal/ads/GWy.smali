.class public final Lcom/google/android/gms/internal/ads/GWy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/M8K;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/L0K;

.field private final h:Lcom/google/android/gms/internal/ads/ytS;

.field private final qu:Lcom/google/android/gms/internal/ads/wCy;

.field private final r5:Lcom/google/android/gms/internal/ads/UJc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/UJc;Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/L0K;Lcom/google/android/gms/internal/ads/wCy;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GWy;->r5:Lcom/google/android/gms/internal/ads/UJc;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GWy;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/GWy;->XF:Lcom/google/android/gms/internal/ads/L0K;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/GWy;->qu:Lcom/google/android/gms/internal/ads/wCy;

    return-void
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/GWy;)Lcom/google/android/gms/internal/ads/wCy;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GWy;->qu:Lcom/google/android/gms/internal/ads/wCy;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Z
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GWy;->XF:Lcom/google/android/gms/internal/ads/L0K;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mB8;->t4x:Lcom/google/android/gms/internal/ads/C4s;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/C4s;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 10

    const/4 v9, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/sx;

    const/4 v9, 0x0

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/J2V;

    const/4 v9, 0x3

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/J2V;-><init>()V

    const/4 v9, 0x7

    new-instance v8, Lcom/google/android/gms/internal/ads/NDz;

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v2, v6

    move-object v2, v6

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    move-object v5, v7

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/NDz;-><init>(Lcom/google/android/gms/internal/ads/GWy;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/J2V;)V

    const/4 v9, 0x7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/J2V;->r5(Lu5/h6W;)V

    const/4 v9, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/Ayz;

    const/4 v9, 0x1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mB8;->t4x:Lcom/google/android/gms/internal/ads/C4s;

    const/4 v9, 0x5

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/C4s;->h:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/C4s;->XF:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/Ayz;-><init>(Lu5/h6W;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GWy;->r5:Lcom/google/android/gms/internal/ads/UJc;

    const/4 v9, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/tpP;->jk:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v9, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/Q0G;

    const/4 v9, 0x7

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Q0G;-><init>(Lcom/google/android/gms/internal/ads/GWy;Lcom/google/android/gms/internal/ads/Ayz;)V

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GWy;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v9, 0x6

    invoke-static {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/vDi;->qu(Lcom/google/android/gms/internal/ads/ZMF;Lcom/google/android/gms/internal/ads/ytS;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kLD;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object p1

    const/4 v9, 0x1

    sget-object p2, Lcom/google/android/gms/internal/ads/tpP;->At:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ybH;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/ybH;->qu(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ybH;->XF()Lcom/google/android/gms/internal/ads/jEK;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1
.end method

.method final synthetic r5(Lcom/google/android/gms/internal/ads/Ayz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GWy;->XF:Lcom/google/android/gms/internal/ads/L0K;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/L0K;->gR(Lcom/google/android/gms/internal/ads/VrN;)V

    const/4 v1, 0x4

    return-void
.end method
