.class public Landroidx/core/view/accessibility/rLs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/rLs$lf;,
        Landroidx/core/view/accessibility/rLs$NS;,
        Landroidx/core/view/accessibility/rLs$f;,
        Landroidx/core/view/accessibility/rLs$Jl;,
        Landroidx/core/view/accessibility/rLs$Mk;
    }
.end annotation


# static fields
.field private static qu:I


# instance fields
.field private final XF:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public h:I

.field private r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Landroidx/core/view/accessibility/rLs;->h:I

    const/4 v1, 0x5

    iput v0, p0, Landroidx/core/view/accessibility/rLs;->r5:I

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x5

    return-void
.end method

.method public static At()Landroidx/core/view/accessibility/rLs;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Landroidx/core/view/accessibility/rLs;->xNV(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/rLs;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method private BW(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/core/view/accessibility/rLs$lf;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x3

    invoke-static {v1}, Landroidx/core/view/accessibility/rLs$lf;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method private D(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x7

    sget v0, Lo2/lf;->qr:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/util/SparseArray;

    const/4 v1, 0x1

    return-object p1
.end method

.method public static Dmx(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .locals 4

    const/4 v3, 0x6

    instance-of v0, p0, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x3

    check-cast v0, Landroid/text/Spanned;

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v3, 0x1

    const-class v1, Landroid/text/style/ClickableSpan;

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, [Landroid/text/style/ClickableSpan;

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x5

    const/4 p0, 0x0

    const/4 v3, 0x5

    return-object p0
.end method

.method private I9A(IZ)V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->Bq3()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x3

    not-int v4, p1

    const/4 v5, 0x7

    and-int/2addr v3, v4

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move p1, v2

    :goto_0
    or-int/2addr p1, v3

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method static J(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    sparse-switch p0, :sswitch_data_0

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_1

    const/4 v1, 0x5

    packed-switch p0, :pswitch_data_2

    const-string p0, "UTsN_OKOINNANW"

    const-string p0, "ACTION_UNKNOWN"

    const/4 v1, 0x2

    return-object p0

    :pswitch_0
    const/4 v1, 0x2

    const-string p0, "_NDmATRE_CLCAANOIG"

    const-string p0, "ACTION_DRAG_CANCEL"

    const/4 v1, 0x5

    return-object p0

    :pswitch_1
    const/4 v1, 0x4

    const-string p0, "CIROoO__AGATPDRD"

    const-string p0, "ACTION_DRAG_DROP"

    const/4 v1, 0x4

    return-object p0

    :pswitch_2
    const/4 v1, 0x2

    const-string p0, "T_ANCbOGR_ISARTAD"

    const-string p0, "ACTION_DRAG_START"

    const/4 v1, 0x4

    return-object p0

    :pswitch_3
    const/4 v1, 0x5

    const-string p0, "ENAOIRuTMNE_C_IT"

    const-string p0, "ACTION_IME_ENTER"

    const/4 v1, 0x5

    return-object p0

    :pswitch_4
    const/4 v1, 0x7

    const-string p0, "ORN_STEpASCONDIPHAD__"

    const-string p0, "ACTION_PRESS_AND_HOLD"

    const/4 v1, 0x3

    return-object p0

    :pswitch_5
    const/4 v1, 0x2

    const-string p0, "ACTION_PAGE_RIGHT"

    const/4 v1, 0x3

    return-object p0

    :pswitch_6
    const/4 v1, 0x4

    const-string p0, "NTEOEAFAqIP_GCT_"

    const-string p0, "ACTION_PAGE_LEFT"

    return-object p0

    :pswitch_7
    const/4 v1, 0x2

    const-string p0, "DWsNAGIAT_PN_COO"

    const-string p0, "ACTION_PAGE_DOWN"

    const/4 v1, 0x1

    return-object p0

    :pswitch_8
    const/4 v1, 0x6

    const-string p0, "AT_mNIOP_UPCAG"

    const-string p0, "ACTION_PAGE_UP"

    return-object p0

    :pswitch_9
    const/4 v1, 0x1

    const-string p0, "_IPAoOICOEOTTIDLNTH"

    const-string p0, "ACTION_HIDE_TOOLTIP"

    const/4 v1, 0x2

    return-object p0

    :pswitch_a
    const/4 v1, 0x0

    const-string p0, "ACTION_SHOW_TOOLTIP"

    const/4 v1, 0x5

    return-object p0

    :pswitch_b
    const/4 v1, 0x7

    const-string p0, "STGR_bNSI_PERTCSAOE"

    const-string p0, "ACTION_SET_PROGRESS"

    const/4 v1, 0x6

    return-object p0

    :pswitch_c
    const/4 v1, 0x2

    const-string p0, "ECCI_OuXOCC_TLKANINT"

    const-string p0, "ACTION_CONTEXT_CLICK"

    const/4 v1, 0x0

    return-object p0

    :pswitch_d
    const-string p0, "LTNAIHRp__CCOIGTLOR"

    const-string p0, "ACTION_SCROLL_RIGHT"

    const/4 v1, 0x4

    return-object p0

    :pswitch_e
    const-string p0, "OIOSCNDCqLAORNT__L"

    const-string p0, "ACTION_SCROLL_DOWN"

    const/4 v1, 0x3

    return-object p0

    :pswitch_f
    const/4 v1, 0x1

    const-string p0, "TNsLLESFIACT_L_OCR"

    const-string p0, "ACTION_SCROLL_LEFT"

    const/4 v1, 0x6

    return-object p0

    :pswitch_10
    const/4 v1, 0x1

    const-string p0, "INLm_AORLSUCTCO_"

    const-string p0, "ACTION_SCROLL_UP"

    const/4 v1, 0x0

    return-object p0

    :pswitch_11
    const/4 v1, 0x0

    const-string p0, "T_SOo_OSLNOITCRI_LCTIOAOP"

    const-string p0, "ACTION_SCROLL_TO_POSITION"

    const/4 v1, 0x6

    return-object p0

    :pswitch_12
    const/4 v1, 0x7

    const-string p0, "THOEAbSSROWIENCN__ON_"

    const-string p0, "ACTION_SHOW_ON_SCREEN"

    const/4 v1, 0x4

    return-object p0

    :sswitch_0
    const/4 v1, 0x7

    const-string p0, "ACTION_MOVE_WINDOW"

    const/4 v1, 0x5

    return-object p0

    :sswitch_1
    const-string p0, "_ETINTuAS_OTXCE"

    const-string p0, "ACTION_SET_TEXT"

    const/4 v1, 0x2

    return-object p0

    :sswitch_2
    const/4 v1, 0x5

    const-string p0, "OPTNC_OpLACSAEI"

    const-string p0, "ACTION_COLLAPSE"

    const/4 v1, 0x5

    return-object p0

    :sswitch_3
    const/4 v1, 0x2

    const-string p0, "EICAX_OPqNTAN"

    const-string p0, "ACTION_EXPAND"

    const/4 v1, 0x5

    return-object p0

    :sswitch_4
    const/4 v1, 0x5

    const-string p0, "SIsEEOL_OCTNNASTT_EC"

    const-string p0, "ACTION_SET_SELECTION"

    const/4 v1, 0x5

    return-object p0

    :sswitch_5
    const/4 v1, 0x1

    const-string p0, "ATCm_ICNUT"

    const-string p0, "ACTION_CUT"

    const/4 v1, 0x7

    return-object p0

    :sswitch_6
    const/4 v1, 0x5

    const-string p0, "TSPNoC_TIOAE"

    const-string p0, "ACTION_PASTE"

    const/4 v1, 0x6

    return-object p0

    :sswitch_7
    const/4 v1, 0x3

    const-string p0, "OPOC_bYTCIA"

    const-string p0, "ACTION_COPY"

    const/4 v1, 0x7

    return-object p0

    :sswitch_8
    const/4 v1, 0x4

    const-string p0, "LCRDTKuCLABOWA_SNCAOIR"

    const-string p0, "ACTION_SCROLL_BACKWARD"

    const/4 v1, 0x3

    return-object p0

    :sswitch_9
    const-string p0, "CLRWN_FpTADOROAIOS_RC"

    const-string p0, "ACTION_SCROLL_FORWARD"

    const/4 v1, 0x1

    return-object p0

    :sswitch_a
    const/4 v1, 0x5

    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    const/4 v1, 0x0

    return-object p0

    :sswitch_b
    const/4 v1, 0x2

    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    const/4 v1, 0x3

    return-object p0

    :sswitch_c
    const/4 v1, 0x2

    const-string p0, "LT_INISRqVVYCIMUEAMOTT_RAGO_RETUNAPE_OA"

    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    const/4 v1, 0x0

    return-object p0

    :sswitch_d
    const/4 v1, 0x7

    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    const/4 v1, 0x2

    return-object p0

    :sswitch_e
    const/4 v1, 0x5

    const-string p0, "_IsAATBLORSUYNECSICOICC_SLECF_TA"

    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    const/4 v1, 0x1

    return-object p0

    :sswitch_f
    const/4 v1, 0x0

    const-string p0, "_TEmONUBLOCIICSYIAAIFCCS_S"

    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    const/4 v1, 0x6

    return-object p0

    :sswitch_10
    const/4 v1, 0x6

    const-string p0, "L_LOoANOCNICGIK_T"

    const-string p0, "ACTION_LONG_CLICK"

    const/4 v1, 0x4

    return-object p0

    :sswitch_11
    const/4 v1, 0x1

    const-string p0, "CIKTCbNOALCI"

    const-string p0, "ACTION_CLICK"

    const/4 v1, 0x0

    return-object p0

    :sswitch_12
    const/4 v1, 0x4

    const-string p0, "OCATTNu_R_CIAEEIOLLNSE"

    const-string p0, "ACTION_CLEAR_SELECTION"

    const/4 v1, 0x6

    return-object p0

    :sswitch_13
    const/4 v1, 0x4

    const-string p0, "EECOTTCpI_SNA"

    const-string p0, "ACTION_SELECT"

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const-string p0, "T_UCS_ANqCOAFCLERI"

    const-string p0, "ACTION_CLEAR_FOCUS"

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x4

    const-string p0, "IUsTN_OOFSCA"

    const-string p0, "ACTION_FOCUS"

    const/4 v1, 0x1

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x20 -> :sswitch_10
        0x40 -> :sswitch_f
        0x80 -> :sswitch_e
        0x100 -> :sswitch_d
        0x200 -> :sswitch_c
        0x400 -> :sswitch_b
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_8
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020042 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Jv(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/rLs;->D(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x7

    if-ge v2, v3, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v1, v2, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method private L7G(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/style/ClickableSpan;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;)I"
        }
    .end annotation

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    sget p1, Landroidx/core/view/accessibility/rLs;->qu:I

    const/4 v2, 0x7

    add-int/lit8 p2, p1, 0x1

    const/4 v2, 0x4

    sput p2, Landroidx/core/view/accessibility/rLs;->qu:I

    const/4 v2, 0x2

    return p1
.end method

.method private Lpi(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/rLs;->D(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x5

    sget v1, Lo2/lf;->qr:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public static PO(Landroidx/core/view/accessibility/rLs;)Landroidx/core/view/accessibility/rLs;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v0, 0x5

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0}, Landroidx/core/view/accessibility/rLs;->xNV(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/rLs;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private Z(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "tbemoTddAISNrocibvfTcRinecslEi.aSeadtSomiiKi.tsaPis_.Ax.o_yClAcsyiwpNnY"

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/rLs;->BW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const-string v0, "dviEon_NtNio_icdymso.iarACcwSsKt.apf.eliPtnYcsEeoisibyiDAxee.bdocalSN"

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/rLs;->BW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    const-string/jumbo v0, "vibtdblbLirsxtoAoa.oYEoc_casneae_S.cilpNiAfCenKmdGsdPwcitSAI.NyyesFSiii"

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/rLs;->BW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const-string/jumbo p1, "idNaidueel_oifboioinSYnss.wiErKac.ttvaIx.AyIS_p.cdesmtclsACbDiiocPNe"

    const-string p1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/rLs;->BW(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/core/view/accessibility/rLs$lf;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "oiaRfcwp.Id.elobTtarASs_scsSiKeCdncdcNA.YiPASel.tbiipt_NooimaEseiiyTxny"

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x5

    invoke-static {v0}, Landroidx/core/view/accessibility/rLs$lf;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "ieDosEyAqKfir..NAdndIasteNcCyisitooxceodlc_bnYSaS.Nvmiili.pwibse_actP"

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/rLs$lf;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "b.slciApisdieeSi.atLNtoSNSoGioF.C_avIdtYiAycwycoEaclxnn_.ssiemsKAPfidrb"

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-static {v0}, Landroidx/core/view/accessibility/rLs$lf;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static mV(Landroid/view/View;)Landroidx/core/view/accessibility/rLs;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, Landroidx/core/view/accessibility/rLs;->xNV(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/rLs;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private pdH(I)Z
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->Bq3()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x3

    const-string v2, "A_imCpiLIEomta.ixNnddtilBywnsiibyitRfAdeolNes..vOroeOKYaEPRb_EciaYccsPTec.Oo"

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    and-int/2addr v0, p1

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private uD()Z
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "ndSdoanssdoEsciKmtaRfNAAiwe.TliIx.oi_tYieptSeocSieiANbabcyo.Cv_.cPlsiTr"

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/rLs;->BW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public static xNV(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/rLs;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/core/view/accessibility/rLs;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/rLs;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method


# virtual methods
.method public ASH(II)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    const/4 v1, 0x5

    return-void
.end method

.method public Ajh(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public B(Z)V
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1a

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/J;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/rLs;->I9A(IZ)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public BB()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public BZ(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x4

    iput p2, p0, Landroidx/core/view/accessibility/rLs;->h:I

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public Bq3()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x2

    invoke-static {v0}, Landroidx/core/view/accessibility/rLs$lf;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public C1d(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    return-void
.end method

.method public CW()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public D3D(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v1, 0x1a

    const/4 v5, 0x2

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/core/view/accessibility/rLs;->g()V

    invoke-direct {p0, p2}, Landroidx/core/view/accessibility/rLs;->Jv(Landroid/view/View;)V

    const/4 v5, 0x4

    invoke-static {p1}, Landroidx/core/view/accessibility/rLs;->Dmx(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v5, 0x7

    if-lez v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->Bq3()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x3

    const-string/jumbo v2, "imSeIbxslSoastKooPsrwbio.yCt_fiicldpiAIyane_b.dvCdNYcIeaecNsi.O.AEDicA_NniT"

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    sget v3, Lo2/lf;->XF:I

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    invoke-direct {p0, p2}, Landroidx/core/view/accessibility/rLs;->Lpi(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object p2

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    array-length v2, v0

    const/4 v5, 0x1

    if-ge v1, v2, :cond_0

    const/4 v5, 0x6

    aget-object v2, v0, v1

    const/4 v5, 0x5

    invoke-direct {p0, v2, p2}, Landroidx/core/view/accessibility/rLs;->L7G(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I

    move-result v2

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    aget-object v4, v0, v1

    const/4 v5, 0x7

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x3

    aget-object v3, v0, v1

    move-object v4, p1

    const/4 v5, 0x1

    check-cast v4, Landroid/text/Spanned;

    const/4 v5, 0x2

    invoke-direct {p0, v3, v4, v2}, Landroidx/core/view/accessibility/rLs;->Z(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public E()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public GK()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Landroidx/core/os/NS;->h()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-static {v0}, Landroidx/core/view/accessibility/GK;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/rLs$lf;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "sKPl.iupcAeE.iSsr_DEinedttCiswEsNeccoIydItcTanoe.IoaTfdAoOlv.RmiTySiCNb_Ybiax"

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public I4t()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public IU()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method public JrO()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public KHL(Z)V
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1c

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/Q8S;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/rLs;->I9A(IZ)V

    :goto_0
    return-void
.end method

.method public L(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/view/accessibility/rLs;->h:I

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method

.method public LH(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public MDU()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public MTY(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public O(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    const/4 v1, 0x6

    return-void
.end method

.method public Ohk(Landroidx/core/view/accessibility/rLs$NS;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/core/view/accessibility/rLs$NS;->XF:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public P()Ljava/lang/CharSequence;
    .locals 11

    const/4 v10, 0x5

    invoke-direct {p0}, Landroidx/core/view/accessibility/rLs;->uD()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    const-string/jumbo v0, "iNs_ensptA_aTybcocKlxi.TyoPsabmSdeveiiaSiAectoI.oiwSiNtCEscifpr.RdAdnY."

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    const/4 v10, 0x2

    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/rLs;->BW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x3

    const-string/jumbo v1, "wiAdpEdeqicteKNmsSifivocDcysalxtssyNESii__aInNtoYeo.PACbbeanoc.id.r.l"

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    const/4 v10, 0x0

    invoke-direct {p0, v1}, Landroidx/core/view/accessibility/rLs;->BW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x1

    const-string v2, "._sysmtdoSISLYi.oG.AifiiytliedixtoANAlipbSadNcocnaePEsnwsK.FCeb_seiccra"

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    const/4 v10, 0x2

    invoke-direct {p0, v2}, Landroidx/core/view/accessibility/rLs;->BW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x7

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    const/4 v10, 0x5

    invoke-direct {p0, v3}, Landroidx/core/view/accessibility/rLs;->BW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x3

    new-instance v4, Landroid/text/SpannableString;

    const/4 v10, 0x2

    iget-object v5, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x3

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v10, 0x7

    iget-object v6, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x4

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v10, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x2

    if-ge v7, v5, :cond_0

    const/4 v10, 0x1

    new-instance v5, Landroidx/core/view/accessibility/NS;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    check-cast v6, Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->Bq3()Landroid/os/Bundle;

    move-result-object v8

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v9, LjZz/Hzp/OwltYzXCMB;->txktLJzoog:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x5

    invoke-direct {v5, v6, p0, v8}, Landroidx/core/view/accessibility/NS;-><init>(ILandroidx/core/view/accessibility/rLs;I)V

    const/4 v10, 0x6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    check-cast v6, Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v10, 0x7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x4

    check-cast v8, Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x5

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    invoke-interface {v4, v5, v6, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v10, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    return-object v4

    :cond_1
    const/4 v10, 0x3

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v10, 0x7

    return-object v0
.end method

.method public PL()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public Q(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public R(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Landroidx/core/os/NS;->h()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/S;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-static {v0}, Landroidx/core/view/accessibility/rLs$lf;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "CefmTdic.NeStiddoPlKi_wcDycoI_.bsi.ssayeiTTmAonINaapeiExcrEEtvYbRiCIOlotAS.ni"

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public R9(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public RlU(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1c

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/h6W;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/core/view/accessibility/rLs$lf;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "osEdoAAbfsrcxEacdN.bowiclI.iynvaTTEP_enpYIt_assimtityie.edKCcLio.oeili"

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public UO(ILandroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public V4L()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public V9h()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Landroidx/core/os/NS;->qu()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x4

    invoke-static {v0}, Landroidx/core/view/accessibility/rLs$lf;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "yneYaboxnliis.weNeAiyrobc.QCtdpsDsi_ilaofv_cUtEsEKdcbNeiIidUIt.cio.ma"

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public XF(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public XHC()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public XO(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public ZYg(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    return-void
.end method

.method public aRj(Landroidx/core/view/accessibility/rLs$Mk;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/core/view/accessibility/rLs$Mk;->XF:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    const/4 v1, 0x6

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/rLs$NS;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v3, v2, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    new-instance v5, Landroidx/core/view/accessibility/rLs$NS;

    const/4 v6, 0x5

    invoke-direct {v5, v4}, Landroidx/core/view/accessibility/rLs$NS;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-object v1

    :cond_1
    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public dyF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public e(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x4

    iput p2, p0, Landroidx/core/view/accessibility/rLs;->r5:I

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    const/4 v1, 0x6

    return-void
.end method

.method public e5m(Z)V
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/z9;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public eGu(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/core/view/accessibility/rLs;

    if-nez v2, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x3

    check-cast p1, Landroidx/core/view/accessibility/rLs;

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_3

    const/4 v4, 0x2

    iget-object v2, p1, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x3

    iget-object v3, p1, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_4

    const/4 v4, 0x1

    return v1

    :cond_4
    const/4 v4, 0x1

    iget v2, p0, Landroidx/core/view/accessibility/rLs;->r5:I

    const/4 v4, 0x2

    iget v3, p1, Landroidx/core/view/accessibility/rLs;->r5:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x6

    return v1

    :cond_5
    iget v2, p0, Landroidx/core/view/accessibility/rLs;->h:I

    const/4 v4, 0x2

    iget p1, p1, Landroidx/core/view/accessibility/rLs;->h:I

    const/4 v4, 0x7

    if-eq v2, p1, :cond_6

    const/4 v4, 0x7

    return v1

    :cond_6
    return v0
.end method

.method public f()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public fa(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public g5(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    return-void
.end method

.method public h(Landroidx/core/view/accessibility/rLs$NS;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x6

    iget-object p1, p1, Landroidx/core/view/accessibility/rLs$NS;->XF:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/4 v1, 0x7

    return-void
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public j(Z)V
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/Mk;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/rLs;->I9A(IZ)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public jSk()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public jc()Z
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1a

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/core/view/accessibility/qR;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroidx/core/view/accessibility/rLs;->pdH(I)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public jk()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public k6G(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x5

    invoke-static {v0}, Landroidx/core/view/accessibility/rLs$lf;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "cctceouostDifsnibNl.pleieAridiyIoreon"

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    return-void
.end method

.method public kf(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public km(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v1, 0x4

    return-void
.end method

.method public l4(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public lPa(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    const/4 v1, 0x0

    return-void
.end method

.method public m1()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    return-object v0
.end method

.method public m9(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public mwp(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Landroidx/core/view/accessibility/rLs;->r5:I

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method

.method public oLZ(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public os(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public p3c(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public pC8(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public paW(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public pyv()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public q(Landroid/graphics/Rect;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v1, 0x5

    return-void
.end method

.method public qpK(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public qr()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public qu(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public qw0(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    check-cast p1, Landroidx/core/view/accessibility/rLs$Jl;

    const/4 v1, 0x4

    iget-object p1, p1, Landroidx/core/view/accessibility/rLs$Jl;->XF:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    const/4 v1, 0x3

    return-void
.end method

.method public r5(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public t1(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    check-cast p1, Landroidx/core/view/accessibility/rLs$f;

    const/4 v1, 0x3

    iget-object p1, p1, Landroidx/core/view/accessibility/rLs$f;->XF:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v1, 0x6

    return-void
.end method

.method public t4x()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/D;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/core/view/accessibility/rLs$lf;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "aobccslpevadieiXoeEyEdN_ia.itKpb.yIn.YitoidTeowrisHsxi_l.cmTsTACcINnt"

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/rLs;->q(Landroid/graphics/Rect;)V

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string/jumbo v3, "t b;:IedqnPannosu "

    const-string v3, "; boundsInParent: "

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/rLs;->km(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string/jumbo v3, "nbsIrSdnon ;sce u:"

    const-string v3, "; boundsInScreen: "

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, "e; mcaageNma:kp"

    const-string v1, "; packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->pyv()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v1, "as;soe lcm:aN"

    const-string v1, "; className: "

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->s()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string/jumbo v1, "t xt:be "

    const-string v1, "; text: "

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->P()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v1, ";tccosunop etn itine:r"

    const-string v1, "; contentDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->I4t()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string/jumbo v1, "iI: ;v pdw"

    const-string v1, "; viewId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->dyF()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string/jumbo v1, "uI;:iu  qeqd"

    const-string v1, "; uniqueId: "

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->V9h()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v1, "  secacbekh;l"

    const-string v1, "; checkable: "

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->XHC()Z

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, "e hm;e:dkc "

    const-string v1, "; checked: "

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->V4L()Z

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, "clsaoe o; uf:"

    const-string v1, "; focusable: "

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->PL()Z

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, " euc;b:osdf"

    const-string v1, "; focused: "

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->d()Z

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v1, "e ted u;elc:"

    const-string v1, "; selected: "

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->BB()Z

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string/jumbo v1, "ic;  k:pbllae"

    const-string v1, "; clickable: "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->E()Z

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, "; longClickable: "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->x()Z

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; enabled: "

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->qr()Z

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, "; password: "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->zq7()Z

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v2, ";aob cl:qll er"

    const-string v2, "; scrollable: "

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->CW()Z

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v1, "[ ;"

    const-string v1, "; ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/core/view/accessibility/rLs;->b()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x7

    if-ge v2, v3, :cond_2

    const/4 v6, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Landroidx/core/view/accessibility/rLs$NS;

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroidx/core/view/accessibility/rLs$NS;->h()I

    move-result v4

    const/4 v6, 0x5

    invoke-static {v4}, Landroidx/core/view/accessibility/rLs;->J(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    const-string v5, "CNs_NTANOUIKWO"

    const-string v5, "ACTION_UNKNOWN"

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/core/view/accessibility/rLs$NS;->r5()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroidx/core/view/accessibility/rLs$NS;->r5()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x3

    if-eq v2, v3, :cond_1

    const/4 v6, 0x7

    const-string v3, ", "

    const-string v3, ", "

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    const-string v1, "]"

    const-string v1, "]"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0
.end method

.method public uQd(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    return-void
.end method

.method public ug(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public uhm(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1a

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/Jl;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x2

    invoke-static {v0}, Landroidx/core/view/accessibility/rLs$lf;->XF(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "oyTm.cNTyIddenic_cfamaoiTre.EAsotcsKii.bCvsdieesbNil_HEliwo.tixnYpXIt"

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public v(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    const/4 v1, 0x0

    return-void
.end method

.method public vhZ(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    return-void
.end method

.method public x()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public xOU(Landroid/graphics/Rect;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v1, 0x5

    return-void
.end method

.method public y(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public zq7()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/view/accessibility/rLs;->XF:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
