.class public final LYI/Iz;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:LYI/Iz;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/sjm;

.field private final Z:Ljava/util/Random;

.field private final h:LYI/Ikr;

.field private final qu:Lcom/google/android/gms/internal/ads/Ote;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LYI/Iz;

    const/4 v1, 0x7

    invoke-direct {v0}, LYI/Iz;-><init>()V

    sput-object v0, LYI/Iz;->D3D:LYI/Iz;

    const/4 v1, 0x2

    return-void
.end method

.method protected constructor <init>()V
    .locals 11

    const/4 v10, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/sjm;

    const/4 v10, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sjm;-><init>()V

    const/4 v10, 0x0

    new-instance v9, LYI/Ikr;

    new-instance v2, LYI/nzP;

    const/4 v10, 0x4

    invoke-direct {v2}, LYI/nzP;-><init>()V

    const/4 v10, 0x7

    new-instance v3, LYI/ev8;

    const/4 v10, 0x1

    invoke-direct {v3}, LYI/ev8;-><init>()V

    const/4 v10, 0x3

    new-instance v4, LYI/fWM;

    const/4 v10, 0x1

    invoke-direct {v4}, LYI/fWM;-><init>()V

    const/4 v10, 0x2

    new-instance v5, Lcom/google/android/gms/internal/ads/GIL;

    const/4 v10, 0x1

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/GIL;-><init>()V

    const/4 v10, 0x5

    new-instance v6, Lcom/google/android/gms/internal/ads/K7C;

    const/4 v10, 0x3

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/K7C;-><init>()V

    const/4 v10, 0x3

    new-instance v7, Lcom/google/android/gms/internal/ads/t0O;

    const/4 v10, 0x3

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/t0O;-><init>()V

    const/4 v10, 0x3

    new-instance v8, Lcom/google/android/gms/internal/ads/nH;

    const/4 v10, 0x1

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/nH;-><init>()V

    move-object v1, v9

    move-object v1, v9

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v8}, LYI/Ikr;-><init>(LYI/nzP;LYI/ev8;LYI/fWM;Lcom/google/android/gms/internal/ads/GIL;Lcom/google/android/gms/internal/ads/K7C;Lcom/google/android/gms/internal/ads/t0O;Lcom/google/android/gms/internal/ads/nH;)V

    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/sjm;->D3D()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    new-instance v8, Lcom/google/android/gms/internal/ads/Ote;

    const/4 v10, 0x5

    const/4 v3, 0x0

    const v4, 0xd4c4c00

    const/4 v10, 0x5

    const/4 v5, 0x1

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    move-object v2, v8

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Ote;-><init>(IIZZZ)V

    const/4 v10, 0x2

    new-instance v2, Ljava/util/Random;

    const/4 v10, 0x4

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v10, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LYI/Iz;->XF:Lcom/google/android/gms/internal/ads/sjm;

    const/4 v10, 0x2

    iput-object v9, p0, LYI/Iz;->h:LYI/Ikr;

    const/4 v10, 0x4

    iput-object v1, p0, LYI/Iz;->r5:Ljava/lang/String;

    const/4 v10, 0x4

    iput-object v8, p0, LYI/Iz;->qu:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v10, 0x4

    iput-object v2, p0, LYI/Iz;->Z:Ljava/util/Random;

    const/4 v10, 0x2

    return-void
.end method

.method public static XF()LYI/Ikr;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LYI/Iz;->D3D:LYI/Iz;

    iget-object v0, v0, LYI/Iz;->h:LYI/Ikr;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static Z()Ljava/util/Random;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LYI/Iz;->D3D:LYI/Iz;

    const/4 v1, 0x7

    iget-object v0, v0, LYI/Iz;->Z:Ljava/util/Random;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static h()Lcom/google/android/gms/internal/ads/sjm;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LYI/Iz;->D3D:LYI/Iz;

    const/4 v1, 0x0

    iget-object v0, v0, LYI/Iz;->XF:Lcom/google/android/gms/internal/ads/sjm;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LYI/Iz;->D3D:LYI/Iz;

    const/4 v1, 0x6

    iget-object v0, v0, LYI/Iz;->r5:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static r5()Lcom/google/android/gms/internal/ads/Ote;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LYI/Iz;->D3D:LYI/Iz;

    const/4 v1, 0x0

    iget-object v0, v0, LYI/Iz;->qu:Lcom/google/android/gms/internal/ads/Ote;

    return-object v0
.end method
