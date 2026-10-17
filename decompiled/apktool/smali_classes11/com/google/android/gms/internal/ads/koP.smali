.class public final Lcom/google/android/gms/internal/ads/koP;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/L1;

.field private final D3D:Lu5/NS;

.field private final XF:Lcom/google/android/gms/internal/ads/VHf;

.field private final Z:Lcom/google/android/gms/internal/ads/Ote;

.field private final g:Lcom/google/android/gms/internal/ads/jOD;

.field private final h:Landroid/content/Context;

.field private final qu:Lcom/google/android/gms/internal/ads/xft;

.field private final r5:Lcom/google/android/gms/internal/ads/kv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/VHf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/xft;Lcom/google/android/gms/internal/ads/Ote;Lu5/NS;Lcom/google/android/gms/internal/ads/jOD;Lcom/google/android/gms/internal/ads/L1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/koP;->XF:Lcom/google/android/gms/internal/ads/VHf;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/koP;->h:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/koP;->r5:Lcom/google/android/gms/internal/ads/kv;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/koP;->qu:Lcom/google/android/gms/internal/ads/xft;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/koP;->Z:Lcom/google/android/gms/internal/ads/Ote;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/koP;->D3D:Lu5/NS;

    const/4 v0, 0x0

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/koP;->g:Lcom/google/android/gms/internal/ads/jOD;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/koP;->BW:Lcom/google/android/gms/internal/ads/L1;

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/koP;)Lcom/google/android/gms/internal/ads/L1;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/koP;->BW:Lcom/google/android/gms/internal/ads/L1;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final XF(LYI/m0q;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/CPs;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcna;
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/koP;->h:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sAu;->r5(LYI/m0q;)Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    iget-object v3, v3, LYI/m0q;->h:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/koP;->r5:Lcom/google/android/gms/internal/ads/kv;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/koP;->qu:Lcom/google/android/gms/internal/ads/xft;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/koP;->Z:Lcom/google/android/gms/internal/ads/Ote;

    new-instance v10, Lcom/google/android/gms/internal/ads/pw;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/pw;-><init>(Lcom/google/android/gms/internal/ads/koP;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/koP;->D3D:Lu5/NS;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/koP;->g:Lcom/google/android/gms/internal/ads/jOD;

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/VHf;->XF(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sAu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/xft;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/bt;Lu5/z9;Lu5/NS;Lcom/google/android/gms/internal/ads/jOD;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;)Lcom/google/android/gms/internal/ads/CPs;

    move-result-object v1

    return-object v1
.end method
