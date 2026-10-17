.class public final Landroidx/core/view/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/f$h6W;,
        Landroidx/core/view/f$Mk;,
        Landroidx/core/view/f$NS;,
        Landroidx/core/view/f$lf;,
        Landroidx/core/view/f$Jl;,
        Landroidx/core/view/f$f;,
        Landroidx/core/view/f$S;
    }
.end annotation


# instance fields
.field private final XF:Landroidx/core/view/f$h6W;


# direct methods
.method constructor <init>(Landroidx/core/view/f$h6W;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/core/view/f;->XF:Landroidx/core/view/f$h6W;

    const/4 v0, 0x7

    return-void
.end method

.method static XF(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const-string p0, "T_sL_TETO__LNACATGERNOVIPX"

    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method static Z(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const-string p0, "OEOmSCTC_RUTE_PSXES"

    const-string p0, "SOURCE_PROCESS_TEXT"

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x6

    const-string p0, "SOURCE_AUTOFILL"

    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 v1, 0x2

    const-string p0, "ANDOoGR_RDAESD_C_URP"

    const-string p0, "SOURCE_DRAG_AND_DROP"

    return-object p0

    :cond_3
    const-string p0, "CPUE_bDTIOOTNHMSR_U"

    const-string p0, "SOURCE_INPUT_METHOD"

    const/4 v1, 0x5

    return-object p0

    :cond_4
    const/4 v1, 0x7

    const-string p0, "ACRISPuOL_ODBRUC"

    const-string p0, "SOURCE_CLIPBOARD"

    const/4 v1, 0x4

    return-object p0

    :cond_5
    const/4 v1, 0x0

    const-string p0, "PUOC_PApES"

    const-string p0, "SOURCE_APP"

    const/4 v1, 0x5

    return-object p0
.end method

.method public static g(Landroid/view/ContentInfo;)Landroidx/core/view/f;
    .locals 3

    new-instance v0, Landroidx/core/view/f;

    const/4 v2, 0x1

    new-instance v1, Landroidx/core/view/f$Mk;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Landroidx/core/view/f$Mk;-><init>(Landroid/view/ContentInfo;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroidx/core/view/f;-><init>(Landroidx/core/view/f$h6W;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public D3D()Landroid/view/ContentInfo;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/core/view/f;->XF:Landroidx/core/view/f$h6W;

    invoke-interface {v0}, Landroidx/core/view/f$h6W;->h()Landroid/view/ContentInfo;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x4

    check-cast v1, Landroid/view/ContentInfo;

    const/4 v2, 0x5

    return-object v0
.end method

.method public h()Landroid/content/ClipData;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/f;->XF:Landroidx/core/view/f$h6W;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroidx/core/view/f$h6W;->XF()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/f;->XF:Landroidx/core/view/f$h6W;

    invoke-interface {v0}, Landroidx/core/view/f$h6W;->getSource()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/f;->XF:Landroidx/core/view/f$h6W;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroidx/core/view/f$h6W;->r5()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/view/f;->XF:Landroidx/core/view/f$h6W;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
