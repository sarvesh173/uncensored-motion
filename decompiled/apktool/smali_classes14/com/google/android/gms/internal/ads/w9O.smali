.class public final Lcom/google/android/gms/internal/ads/w9O;
.super Lcom/google/android/gms/internal/ads/rT;


# static fields
.field private static final BW:Ljava/lang/Object;

.field private static final b:Lcom/google/android/gms/internal/ads/DW;


# instance fields
.field private final D3D:Lcom/google/android/gms/internal/ads/DW;

.field private final Z:Z

.field private final g:Lcom/google/android/gms/internal/ads/tS;

.field private final qu:J

.field private final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/w9O;->BW:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zcv;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zcv;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "nosPlieiridSTleimgee"

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zcv;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zcv;

    const/4 v2, 0x3

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zcv;->h(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zcv;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zcv;->r5()Lcom/google/android/gms/internal/ads/DW;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/w9O;->b:Lcom/google/android/gms/internal/ads/DW;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/DW;Lcom/google/android/gms/internal/ads/tS;)V
    .locals 3

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rT;-><init>()V

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/w9O;->r5:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/w9O;->qu:J

    move/from16 v1, p15

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/w9O;->Z:Z

    move-object/from16 v1, p19

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w9O;->D3D:Lcom/google/android/gms/internal/ads/DW;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w9O;->g:Lcom/google/android/gms/internal/ads/tS;

    return-void
.end method


# virtual methods
.method public final D3D(I)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jrw;->XF(III)I

    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/w9O;->BW:Ljava/lang/Object;

    const/4 v2, 0x3

    return-object p1
.end method

.method public final XF(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/w9O;->BW:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 p1, -0x1

    return p1
.end method

.method public final Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p1

    move/from16 v4, p1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/jrw;->XF(III)I

    sget-object v2, Lcom/google/android/gms/internal/ads/vec;->JrO:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w9O;->D3D:Lcom/google/android/gms/internal/ads/DW;

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/w9O;->Z:Z

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/w9O;->g:Lcom/google/android/gms/internal/ads/tS;

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/w9O;->qu:J

    move-wide/from16 v16, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/vec;->XF(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/DW;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/tS;JJIIJ)Lcom/google/android/gms/internal/ads/vec;

    return-object p2
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public final qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;
    .locals 11

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jrw;->XF(III)I

    const/4 v10, 0x1

    if-eqz p3, :cond_0

    const/4 v10, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/w9O;->BW:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/w9O;->r5:J

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x7

    sget-object v8, Lcom/google/android/gms/internal/ads/bXu;->qu:Lcom/google/android/gms/internal/ads/bXu;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move-object v0, p2

    move-object v0, p2

    const/4 v10, 0x4

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/ES;->f(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/bXu;Z)Lcom/google/android/gms/internal/ads/ES;

    const/4 v10, 0x7

    return-object p2
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method
