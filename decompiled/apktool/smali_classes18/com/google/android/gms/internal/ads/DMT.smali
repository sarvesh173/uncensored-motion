.class public final Lcom/google/android/gms/internal/ads/DMT;
.super Ljava/lang/Object;


# static fields
.field static final h:LS0u/mVo;

.field static final r5:LS0u/mVo;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/KaX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/mB;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mB;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/DMT;->h:LS0u/mVo;

    new-instance v0, Lcom/google/android/gms/internal/ads/bJv;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bJv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/DMT;->r5:LS0u/mVo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hhz;)V
    .locals 9

    const/4 v8, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    new-instance v7, Lcom/google/android/gms/internal/ads/KaX;

    const/4 v8, 0x3

    sget-object v4, Lcom/google/android/gms/internal/ads/DMT;->h:LS0u/mVo;

    const/4 v8, 0x6

    sget-object v5, Lcom/google/android/gms/internal/ads/DMT;->r5:LS0u/mVo;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/KaX;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Ljava/lang/String;LS0u/mVo;LS0u/mVo;Lcom/google/android/gms/internal/ads/hhz;)V

    const/4 v8, 0x3

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/DMT;->XF:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v8, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/Ht;)Lcom/google/android/gms/internal/ads/de;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/vLV;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DMT;->XF:Lcom/google/android/gms/internal/ads/KaX;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vLV;-><init>(Lcom/google/android/gms/internal/ads/KaX;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/Ht;)V

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/P20;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/P20;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DMT;->XF:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/P20;-><init>(Lcom/google/android/gms/internal/ads/KaX;)V

    const/4 v2, 0x6

    return-object v0
.end method
