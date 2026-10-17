.class public final Lcom/google/android/gms/internal/ads/EJP;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:Lcom/google/android/gms/internal/ads/mB8;

.field private final XF:Lcom/google/android/gms/internal/ads/YPZ;

.field private final Z:Lcom/google/android/gms/internal/ads/Bjk;

.field private final g:Lcom/google/android/gms/internal/ads/ebb;

.field private final h:Lcom/google/android/gms/internal/ads/h6N;

.field private final qu:Lcom/google/android/gms/internal/ads/e8a;

.field private final r5:Lcom/google/android/gms/internal/ads/jtd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/YPZ;Lcom/google/android/gms/internal/ads/h6N;Lcom/google/android/gms/internal/ads/jtd;Lcom/google/android/gms/internal/ads/e8a;Lcom/google/android/gms/internal/ads/Bjk;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EJP;->XF:Lcom/google/android/gms/internal/ads/YPZ;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EJP;->h:Lcom/google/android/gms/internal/ads/h6N;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/EJP;->r5:Lcom/google/android/gms/internal/ads/jtd;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/EJP;->qu:Lcom/google/android/gms/internal/ads/e8a;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/EJP;->Z:Lcom/google/android/gms/internal/ads/Bjk;

    const/4 v0, 0x2

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/EJP;->D3D:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x0

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/EJP;->g:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Fmw;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Fmw;->h(Lcom/google/android/gms/internal/ads/Fmw;)Lcom/google/android/gms/internal/ads/oBi;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EJP;->XF:Lcom/google/android/gms/internal/ads/YPZ;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EJP;->r5:Lcom/google/android/gms/internal/ads/jtd;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EJP;->qu:Lcom/google/android/gms/internal/ads/e8a;

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EJP;->Z:Lcom/google/android/gms/internal/ads/Bjk;

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/EJP;->h:Lcom/google/android/gms/internal/ads/h6N;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    new-instance v6, Lcom/google/android/gms/internal/ads/Wgi;

    const/4 v7, 0x7

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/Wgi;-><init>(Lcom/google/android/gms/internal/ads/h6N;)V

    move-object v5, v6

    move-object v5, v6

    const/4 v7, 0x3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oBi;->qu(Lcom/google/android/gms/internal/ads/oBi;LYI/NS;Lcom/google/android/gms/internal/ads/UNV;LA6L/Iz;Lcom/google/android/gms/internal/ads/ha7;LA6L/ck;)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EJP;->D3D:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EJP;->g:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Fmw;->Z(Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)V

    const/4 v7, 0x1

    return-void
.end method
