.class public final LcAU/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcAU/Jl$NS;
    }
.end annotation


# static fields
.field private static final XF:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x2

    sput-object v0, LcAU/Jl;->XF:[Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method private static BW(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-int v0, p3, p2

    const/4 v9, 0x2

    const/16 v1, 0x400

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x7

    if-le v0, v1, :cond_0

    const/4 v9, 0x1

    move v1, v2

    move v1, v2

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    move v1, v0

    :goto_0
    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v9, 0x5

    sub-int/2addr v3, p3

    const/4 v9, 0x3

    rsub-int v4, v1, 0x800

    const/4 v9, 0x6

    const-wide v5, 0x3fe999999999999aL    # 0.8

    const-wide v5, 0x3fe999999999999aL    # 0.8

    const/4 v9, 0x6

    int-to-double v7, v4

    const/4 v9, 0x6

    mul-double/2addr v7, v5

    const/4 v9, 0x4

    double-to-int v5, v7

    const/4 v9, 0x6

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x5

    sub-int v5, v4, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v9, 0x6

    sub-int/2addr v4, v3

    const/4 v9, 0x6

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x0

    sub-int/2addr p2, v4

    const/4 v9, 0x7

    invoke-static {p1, p2, v2}, LcAU/Jl;->h(Ljava/lang/CharSequence;II)Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_1

    const/4 v9, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x3

    add-int/lit8 v4, v4, -0x1

    :cond_1
    add-int v5, p3, v3

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x5

    sub-int/2addr v5, v6

    const/4 v9, 0x5

    invoke-static {p1, v5, v6}, LcAU/Jl;->h(Ljava/lang/CharSequence;II)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    const/4 v9, 0x4

    add-int/lit8 v3, v3, -0x1

    :cond_2
    const/4 v9, 0x2

    add-int v5, v4, v1

    const/4 v9, 0x3

    add-int/2addr v5, v3

    const/4 v9, 0x4

    if-eq v1, v0, :cond_3

    add-int v0, p2, v4

    const/4 v9, 0x0

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v9, 0x4

    add-int/2addr v3, p3

    const/4 v9, 0x1

    invoke-interface {p1, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v9, 0x2

    const/4 p3, 0x2

    const/4 v9, 0x5

    new-array p3, p3, [Ljava/lang/CharSequence;

    const/4 v9, 0x6

    aput-object p2, p3, v2

    const/4 v9, 0x4

    aput-object p1, p3, v6

    const/4 v9, 0x3

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    add-int/2addr v5, p2

    const/4 v9, 0x2

    invoke-interface {p1, p2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    const/4 v9, 0x4

    add-int/2addr v4, v2

    const/4 v9, 0x1

    add-int/2addr v1, v4

    const/4 v9, 0x4

    invoke-static {p0, p1, v4, v1}, LcAU/Jl;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v9, 0x2

    return-void
.end method

.method public static D3D(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v1, 0x1e

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-lt v0, v1, :cond_0

    const/4 v3, 0x6

    invoke-static {p0, p1, v2}, LcAU/Jl$NS;->XF(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p0, p1, v2}, LcAU/Jl;->Z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public static XF(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x19

    const/4 v2, 0x5

    if-lt v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-static {p0}, LcAU/lf;->XF(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    sget-object p0, LcAU/Jl;->XF:[Ljava/lang/String;

    :goto_0
    const/4 v2, 0x5

    return-object p0

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x3

    sget-object p0, LcAU/Jl;->XF:[Ljava/lang/String;

    const/4 v2, 0x4

    return-object p0

    :cond_2
    const/4 v2, 0x2

    const-string/jumbo v1, "rrsINCo.dcIt.voTpaENdopitEirmSme..EoYotMtodeiw_MhTnTiO_eEuCfadPnxn"

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x3

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v0, "OIrmY.tdiCToi.PmtiErpt.Cpod.NNvew_TSrnun_mpE.Tt3soonpMduieIfvo1aahtEE.dM"

    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    sget-object v0, LcAU/Jl;->XF:[Ljava/lang/String;

    :goto_1
    const/4 v2, 0x2

    return-object v0
.end method

.method public static Z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v1, 0x1e

    const/4 v5, 0x6

    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-static {p0, p1, p2}, LcAU/Jl$NS;->XF(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const/4 v5, 0x5

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const/4 v5, 0x4

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    const/4 v5, 0x6

    if-le v0, v1, :cond_1

    const/4 v5, 0x5

    sub-int v2, v1, p2

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    sub-int v2, v0, p2

    :goto_0
    const/4 v5, 0x7

    if-le v0, v1, :cond_2

    const/4 v5, 0x6

    sub-int/2addr v0, p2

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    sub-int v0, v1, p2

    :goto_1
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ltz p2, :cond_6

    const/4 v5, 0x7

    if-ltz v2, :cond_6

    const/4 v5, 0x0

    if-le v0, v1, :cond_3

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v5, 0x6

    invoke-static {p2}, LcAU/Jl;->r5(I)Z

    move-result p2

    const/4 v5, 0x4

    if-eqz p2, :cond_4

    const/4 v5, 0x7

    invoke-static {p0, v3, v4, v4}, LcAU/Jl;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v5, 0x3

    return-void

    :cond_4
    const/4 v5, 0x1

    const/16 p2, 0x800

    const/4 v5, 0x5

    if-gt v1, p2, :cond_5

    const/4 v5, 0x0

    invoke-static {p0, p1, v2, v0}, LcAU/Jl;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v5, 0x1

    return-void

    :cond_5
    const/4 v5, 0x3

    invoke-static {p0, p1, v2, v0}, LcAU/Jl;->BW(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v5, 0x3

    return-void

    :cond_6
    :goto_2
    const/4 v5, 0x3

    invoke-static {p0, v3, v4, v4}, LcAU/Jl;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v5, 0x7

    return-void
.end method

.method private static g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, 0x5

    const-string v1, "CnfioId.RvoxNNtTioXoiTiIEmDpwC.oOodertdOToEpUr_State.RnUGN_nuNa.hredET.m"

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, 0x5

    const-string v0, "TNE.HbCOntuCnEmt_v.EArpofmooIEoLCnTieShETtoxddt..iNrepdoc_O.DewidNrIia"

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x5

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string p1, "ELn_poutCTredrenmOtIdodeuDSioTEa.iOtEoichnN.foNiCrEvx.tEaIdmpw_N.TNoC"

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x7

    return-void
.end method

.method private static h(Ljava/lang/CharSequence;II)Z
    .locals 2

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static qu(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p0, p1}, LcAU/NS;->XF(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v2, 0x6

    const-string/jumbo v1, "rehTf.EpitNpmeCoEtdvupao.tTr.mweINdToi_o.nMPaioioYc.dE_nxCnrOMSEtd"

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "Oopdmp.oq.C1riIpd3wp_INTCetioEYteESta_f.MdnoNvnuomi.EPTsrrtnduaMTiot..hv"

    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private static r5(I)Z
    .locals 2

    const/4 v1, 0x6

    and-int/lit16 p0, p0, 0xfff

    const/4 v1, 0x4

    const/16 v0, 0x81

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x7

    return p0
.end method
