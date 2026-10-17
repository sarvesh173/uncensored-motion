.class Landroidx/profileinstaller/Q8S$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/profileinstaller/Q8S$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(ILjava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x3

    const-string v0, "_UsIRSIP_EFLELTSCEETEDUSLS_KESC"

    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x7

    const-string v0, "RCSmKSTILTL_NUIE_ECLSSLPIUS_EFAS"

    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x3

    const-string v0, "PEL_oXIS_AESPEURTCNEOR"

    const-string v0, "RESULT_PARSE_EXCEPTION"

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x3

    const-string v0, "_T_SLbEOINTPREXEOCI"

    const-string v0, "RESULT_IO_EXCEPTION"

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x6

    const-string v0, "DETOPFuUERONS_O_TBIUAEILSLR_EF_LN"

    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x4

    const-string v0, "REATPT_pDRT_OPSORRUDEEMEFS_DILSUU"

    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_7
    const-string v0, "RUASBTIEqNLLT_E_WTR"

    const-string v0, "RESULT_NOT_WRITABLE"

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x6

    const-string v0, "U_s_PNTNIAPTSUORRSRLVSR_EUDOEE"

    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x7

    const-string v0, "AAImLSSD_NDTELREYATELRUL"

    const-string v0, "RESULT_ALREADY_INSTALLED"

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x1

    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v3, 0x4

    const/4 v1, 0x6

    const/4 v3, 0x7

    const-string/jumbo v2, "llIeoseifaorPnlt"

    const-string v2, "ProfileInstaller"

    const/4 v3, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x7

    const/4 v3, 0x3

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    const/4 v3, 0x6

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Throwable;

    const/4 v3, 0x5

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v3, 0x0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-eq p1, p2, :cond_4

    const/4 v0, 0x5

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 v0, 0x4

    const/4 p2, 0x3

    const/4 v0, 0x5

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 v0, 0x7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 v0, 0x7

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string p1, "SEGCSbPSISEDIEO__FICNRMOPLTO_ARI"

    const-string p1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    const-string p1, "T_C_TEuIOELR_DRSSEXG_FNAIOIIPOS_TDFNO"

    const-string p1, "DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST"

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    const-string p1, "TOOEFGCpEREIRX_SPASS_NI_LIDFT"

    const-string p1, "DIAGNOSTIC_REF_PROFILE_EXISTS"

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    const-string p1, "AGTIIRSEqSFRENTO_OODONCI_C_UXE_DS_NILTEPR"

    const-string p1, "DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST"

    goto :goto_0

    :cond_4
    const-string p1, "USsLTIRGNITRP_OIXSSDO_ENEC_ACTEIF"

    const-string p1, "DIAGNOSTIC_CURRENT_PROFILE_EXISTS"

    :goto_0
    const/4 v0, 0x7

    const-string/jumbo p2, "isemnfPorlletarI"

    const-string p2, "ProfileInstaller"

    const/4 v0, 0x4

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    return-void
.end method
