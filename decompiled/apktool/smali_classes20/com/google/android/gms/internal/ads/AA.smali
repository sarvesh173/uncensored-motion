.class public final Lcom/google/android/gms/internal/ads/AA;
.super Lcom/google/android/gms/internal/ads/Ui;


# static fields
.field static final jSk:Ljava/util/Set;


# instance fields
.field private BW:I

.field private Bq3:Landroid/widget/RelativeLayout;

.field private D3D:I

.field private final Dmx:Lcom/google/android/gms/internal/ads/hMg;

.field private I4t:Landroid/widget/PopupWindow;

.field private J:I

.field private JrO:Landroid/widget/ImageView;

.field private Z:I

.field private b:I

.field private final f:Ljava/lang/Object;

.field private g:I

.field private km:Lcom/google/android/gms/internal/ads/sAu;

.field private final pdH:Lcom/google/android/gms/internal/ads/CPs;

.field private final q:Landroid/app/Activity;

.field private qu:Z

.field private r5:Ljava/lang/String;

.field private s:Landroid/widget/LinearLayout;

.field private t4x:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const-string/jumbo v0, "posltef-"

    const-string/jumbo v0, "top-left"

    const/4 v7, 0x4

    const-string/jumbo v1, "grtmh-toi"

    const-string/jumbo v1, "top-right"

    const/4 v7, 0x2

    const-string/jumbo v2, "tne-oeprct"

    const-string/jumbo v2, "top-center"

    const/4 v7, 0x0

    const-string v3, "crtneb"

    const-string v3, "center"

    const/4 v7, 0x0

    const-string/jumbo v4, "tftbmlu-ote"

    const-string v4, "bottom-left"

    const-string/jumbo v5, "ombh-trpigtt"

    const-string v5, "bottom-right"

    const/4 v7, 0x5

    const-string v6, "-mttoncoqtrbe"

    const-string v6, "bottom-center"

    const/4 v7, 0x4

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, LOe/Q8S;->D3D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/AA;->jSk:Ljava/util/Set;

    const/4 v7, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/hMg;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "siszee"

    const-string/jumbo v0, "resize"

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Lcom/google/android/gms/internal/ads/CPs;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "-itmgrhtp"

    const-string/jumbo v0, "top-right"

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->r5:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/AA;->qu:Z

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/AA;->Z:I

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/AA;->D3D:I

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/AA;->g:I

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/AA;->BW:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/AA;->b:I

    const/4 v2, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/AA;->J:I

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AA;->pdH:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->pdH()Landroid/app/Activity;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AA;->q:Landroid/app/Activity;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AA;->Dmx:Lcom/google/android/gms/internal/ads/hMg;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final BW(Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AA;->I4t:Landroid/widget/PopupWindow;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AA;->Bq3:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AA;->pdH:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x5

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AA;->t4x:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AA;->JrO:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AA;->t4x:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AA;->pdH:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AA;->pdH:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AA;->km:Lcom/google/android/gms/internal/ads/sAu;

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/CPs;->R9(Lcom/google/android/gms/internal/ads/sAu;)V

    :cond_0
    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const-string/jumbo p1, "ldaeofu"

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ui;->g(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AA;->Dmx:Lcom/google/android/gms/internal/ads/hMg;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hMg;->XF()V

    :cond_1
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AA;->I4t:Landroid/widget/PopupWindow;

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AA;->Bq3:Landroid/widget/RelativeLayout;

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AA;->t4x:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AA;->s:Landroid/widget/LinearLayout;

    :cond_2
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw p1
.end method

.method public final J(IIZ)V
    .locals 1

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/AA;->f:Ljava/lang/Object;

    const/4 v0, 0x5

    monitor-enter p3

    :try_start_0
    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/AA;->Z:I

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/AA;->D3D:I

    const/4 v0, 0x4

    monitor-exit p3

    const/4 v0, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    throw p1
.end method

.method public final b(Ljava/util/Map;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/AA;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/AA;->q:Landroid/app/Activity;

    if-nez v3, :cond_0

    const-string v0, "ecxttbcinnrtovoa te a.No ta nsyniizteC "

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ui;->r5(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/AA;->pdH:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/CPs;->GK()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "etsalvuee.ia ti bay wst o ivel,e  ot nisWnisbe"

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ui;->r5(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/AA;->pdH:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/CPs;->GK()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sAu;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "etiet.Ipirilsitnn t t oreieiilsnsrnat.sta z aCn"

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ui;->r5(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/AA;->pdH:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/CPs;->os()Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "dhtqi"

    const-string/jumbo v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const-string/jumbo v3, "thswi"

    const-string/jumbo v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LS0u/Y0S;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/AA;->J:I

    :cond_3
    const-string/jumbo v3, "gtimeh"

    const-string/jumbo v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const-string/jumbo v3, "ihetoh"

    const-string/jumbo v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LS0u/Y0S;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/AA;->g:I

    :cond_4
    const-string v3, "fsfXobt"

    const-string/jumbo v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const-string/jumbo v3, "oXtsefu"

    const-string/jumbo v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LS0u/Y0S;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/AA;->BW:I

    :cond_5
    const-string/jumbo v3, "peYsftf"

    const-string/jumbo v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const-string v3, "Yqfesto"

    const-string/jumbo v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LS0u/Y0S;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/AA;->b:I

    :cond_6
    const-string/jumbo v3, "lesoanwOfsrfcl"

    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/AA;->qu:Z

    :cond_7
    const-string v3, "eismmtCnioolsstucoo"

    const-string v3, "customClosePosition"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/AA;->r5:Ljava/lang/String;

    :cond_8
    iget v0, v1, Lcom/google/android/gms/internal/ads/AA;->J:I

    if-ltz v0, :cond_2a

    iget v0, v1, Lcom/google/android/gms/internal/ads/AA;->g:I

    if-ltz v0, :cond_2a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/AA;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    goto/16 :goto_11

    :cond_9
    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/AA;->q:Landroid/app/Activity;

    invoke-static {v3}, LS0u/Y0S;->I4t(Landroid/app/Activity;)[I

    move-result-object v3

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/AA;->q:Landroid/app/Activity;

    invoke-static {v4}, LS0u/Y0S;->JrO(Landroid/app/Activity;)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v3, v3, v7

    iget v8, v1, Lcom/google/android/gms/internal/ads/AA;->J:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v13, 0x2

    const/16 v14, 0x32

    if-lt v8, v14, :cond_1b

    if-le v8, v6, :cond_a

    goto/16 :goto_a

    :cond_a
    iget v15, v1, Lcom/google/android/gms/internal/ads/AA;->g:I

    if-lt v15, v14, :cond_1a

    if-le v15, v3, :cond_b

    goto/16 :goto_9

    :cond_b
    if-ne v15, v3, :cond_c

    if-ne v8, v6, :cond_c

    const-string v3, ".s- oaotf az eenernacuonlelitdrs C"

    const-string v3, "Cannot resize to a full-screen ad."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/AA;->qu:Z

    if-eqz v3, :cond_15

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/AA;->r5:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v16, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "eprn-bctto"

    const-string/jumbo v12, "top-center"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v7

    move v3, v7

    goto :goto_1

    :sswitch_1
    const-string/jumbo v12, "tr-tceumonbot"

    const-string v12, "bottom-center"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v10

    move v3, v10

    goto :goto_1

    :sswitch_2
    const-string/jumbo v12, "ttro-imptbhg"

    const-string v12, "bottom-right"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v9

    move v3, v9

    goto :goto_1

    :sswitch_3
    const-string/jumbo v12, "t-ottboeqlf"

    const-string v12, "bottom-left"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v11

    goto :goto_1

    :sswitch_4
    const-string/jumbo v12, "ptsof-te"

    const-string/jumbo v12, "top-left"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v5

    move v3, v5

    goto :goto_1

    :sswitch_5
    const-string/jumbo v12, "nremte"

    const-string v12, "center"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v13

    move v3, v13

    goto :goto_1

    :cond_d
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_13

    if-eq v3, v7, :cond_12

    if-eq v3, v13, :cond_11

    if-eq v3, v11, :cond_10

    if-eq v3, v10, :cond_f

    if-eq v3, v9, :cond_e

    :try_start_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/AA;->Z:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/AA;->BW:I

    add-int/2addr v3, v12

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x32

    iget v8, v1, Lcom/google/android/gms/internal/ads/AA;->D3D:I

    goto :goto_4

    :cond_e
    iget v3, v1, Lcom/google/android/gms/internal/ads/AA;->Z:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/AA;->BW:I

    add-int/2addr v3, v12

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x32

    iget v8, v1, Lcom/google/android/gms/internal/ads/AA;->D3D:I

    goto :goto_2

    :cond_f
    iget v3, v1, Lcom/google/android/gms/internal/ads/AA;->Z:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/AA;->BW:I

    add-int/2addr v3, v12

    shr-int/2addr v8, v7

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/AA;->D3D:I

    :goto_2
    iget v12, v1, Lcom/google/android/gms/internal/ads/AA;->b:I

    goto :goto_3

    :cond_10
    iget v3, v1, Lcom/google/android/gms/internal/ads/AA;->Z:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/AA;->BW:I

    add-int/2addr v3, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/AA;->D3D:I

    goto :goto_2

    :goto_3
    add-int/2addr v8, v12

    add-int/2addr v8, v15

    add-int/lit8 v8, v8, -0x32

    goto :goto_6

    :cond_11
    iget v3, v1, Lcom/google/android/gms/internal/ads/AA;->Z:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/AA;->BW:I

    add-int/2addr v3, v12

    shr-int/2addr v8, v7

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/AA;->D3D:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/AA;->b:I

    add-int/2addr v8, v12

    shr-int/lit8 v12, v15, 0x1

    add-int/2addr v8, v12

    add-int/lit8 v8, v8, -0x19

    goto :goto_6

    :cond_12
    iget v3, v1, Lcom/google/android/gms/internal/ads/AA;->Z:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/AA;->BW:I

    add-int/2addr v3, v12

    shr-int/2addr v8, v7

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x19

    iget v8, v1, Lcom/google/android/gms/internal/ads/AA;->D3D:I

    :goto_4
    iget v12, v1, Lcom/google/android/gms/internal/ads/AA;->b:I

    goto :goto_5

    :cond_13
    iget v3, v1, Lcom/google/android/gms/internal/ads/AA;->Z:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/AA;->BW:I

    add-int/2addr v3, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/AA;->D3D:I

    goto :goto_4

    :goto_5
    add-int/2addr v8, v12

    :goto_6
    if-ltz v3, :cond_1c

    add-int/2addr v3, v14

    if-gt v3, v6, :cond_1c

    aget v3, v4, v5

    if-lt v8, v3, :cond_1c

    add-int/2addr v8, v14

    aget v3, v4, v7

    if-le v8, v3, :cond_14

    goto :goto_b

    :cond_14
    new-array v15, v13, [I

    iget v3, v1, Lcom/google/android/gms/internal/ads/AA;->Z:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/AA;->BW:I

    add-int/2addr v3, v4

    aput v3, v15, v5

    iget v3, v1, Lcom/google/android/gms/internal/ads/AA;->D3D:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/AA;->b:I

    add-int/2addr v3, v4

    aput v3, v15, v7

    goto :goto_c

    :cond_15
    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/AA;->q:Landroid/app/Activity;

    invoke-static {v3}, LS0u/Y0S;->I4t(Landroid/app/Activity;)[I

    move-result-object v3

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/AA;->q:Landroid/app/Activity;

    invoke-static {v4}, LS0u/Y0S;->JrO(Landroid/app/Activity;)[I

    move-result-object v4

    aget v3, v3, v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/AA;->Z:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/AA;->BW:I

    add-int/2addr v6, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/AA;->D3D:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/AA;->b:I

    add-int/2addr v8, v12

    if-gez v6, :cond_16

    move v6, v5

    move v6, v5

    goto :goto_7

    :cond_16
    iget v12, v1, Lcom/google/android/gms/internal/ads/AA;->J:I

    add-int v15, v6, v12

    if-le v15, v3, :cond_17

    sub-int v6, v3, v12

    :cond_17
    :goto_7
    aget v3, v4, v5

    if-ge v8, v3, :cond_18

    move v8, v3

    move v8, v3

    goto :goto_8

    :cond_18
    iget v3, v1, Lcom/google/android/gms/internal/ads/AA;->g:I

    add-int v12, v8, v3

    aget v4, v4, v7

    if-le v12, v4, :cond_19

    sub-int v8, v4, v3

    :cond_19
    :goto_8
    new-array v15, v13, [I

    aput v6, v15, v5

    aput v8, v15, v7

    goto :goto_c

    :cond_1a
    :goto_9
    const-string v3, "  mgotat.iasl t eol rolgoHhreo io"

    const-string v3, "Height is too small or too large."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    :goto_a
    const-string v3, " mgsibd rWao  ioohrasl oo ltttle"

    const-string v3, "Width is too small or too large."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :cond_1c
    :goto_b
    const/4 v15, 0x0

    :goto_c
    if-nez v15, :cond_1d

    const-string v0, " utoibuiiscfse ceterltil.oct os t  zbe oeon ouoan Rsvensnilo "

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ui;->r5(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1d
    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/AA;->q:Landroid/app/Activity;

    iget v4, v1, Lcom/google/android/gms/internal/ads/AA;->J:I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/AA;->q:Landroid/app/Activity;

    iget v6, v1, Lcom/google/android/gms/internal/ads/AA;->g:I

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/AA;->pdH:Lcom/google/android/gms/internal/ads/CPs;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_28

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_28

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/AA;->pdH:Lcom/google/android/gms/internal/ads/CPs;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/AA;->I4t:Landroid/widget/PopupWindow;

    if-nez v8, :cond_1e

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/AA;->t4x:Landroid/view/ViewGroup;

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/AA;->pdH:Lcom/google/android/gms/internal/ads/CPs;

    move-object v8, v6

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v8, v6

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v6, Landroid/widget/ImageView;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/AA;->q:Landroid/app/Activity;

    invoke-direct {v6, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/AA;->JrO:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/AA;->pdH:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/CPs;->GK()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/AA;->km:Lcom/google/android/gms/internal/ads/sAu;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/AA;->t4x:Landroid/view/ViewGroup;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/AA;->JrO:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_1e
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_d
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/AA;->q:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/AA;->Bq3:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/AA;->Bq3:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/AA;->Bq3:Landroid/widget/RelativeLayout;

    new-instance v8, Landroid/widget/PopupWindow;

    invoke-direct {v8, v6, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/AA;->I4t:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/AA;->I4t:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/AA;->I4t:Landroid/widget/PopupWindow;

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/AA;->qu:Z

    xor-int/2addr v8, v7

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/AA;->Bq3:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/AA;->pdH:Lcom/google/android/gms/internal/ads/CPs;

    check-cast v8, Landroid/view/View;

    const/4 v12, -0x1

    invoke-virtual {v6, v8, v12, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/AA;->q:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/AA;->s:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/AA;->q:Landroid/app/Activity;

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result v8

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/AA;->q:Landroid/app/Activity;

    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v6, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/AA;->r5:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v12, :sswitch_data_1

    goto :goto_e

    :sswitch_6
    const-string/jumbo v12, "nt-cteepop"

    const-string/jumbo v12, "top-center"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move v12, v7

    move v12, v7

    goto :goto_f

    :sswitch_7
    const-string/jumbo v12, "tcn-rtooqetmb"

    const-string v12, "bottom-center"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move v12, v10

    move v12, v10

    goto :goto_f

    :sswitch_8
    const-string/jumbo v12, "rhs-igomottt"

    const-string v12, "bottom-right"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move v12, v9

    goto :goto_f

    :sswitch_9
    const-string v12, "bottom-left"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move v12, v11

    move v12, v11

    goto :goto_f

    :sswitch_a
    const-string/jumbo v12, "op-mtlft"

    const-string/jumbo v12, "top-left"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move v12, v5

    move v12, v5

    goto :goto_f

    :sswitch_b
    const-string/jumbo v12, "rcneoe"

    const-string v12, "center"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move v12, v13

    move v12, v13

    goto :goto_f

    :cond_1f
    :goto_e
    const/4 v12, -0x1

    :goto_f
    const/16 v8, 0x9

    const/16 v14, 0xa

    if-eqz v12, :cond_25

    const/16 v5, 0xe

    if-eq v12, v7, :cond_24

    if-eq v12, v13, :cond_23

    const/16 v13, 0xc

    if-eq v12, v11, :cond_22

    if-eq v12, v10, :cond_21

    const/16 v5, 0xb

    if-eq v12, v9, :cond_20

    :try_start_2
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    :cond_20
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    :cond_21
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    :cond_22
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    :cond_23
    const/16 v5, 0xd

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    :cond_24
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    :cond_25
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_10
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/AA;->s:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/google/android/gms/internal/ads/vL;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/vL;-><init>(Lcom/google/android/gms/internal/ads/AA;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/AA;->s:Landroid/widget/LinearLayout;

    const-string v8, "Close button"

    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/AA;->Bq3:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/AA;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/AA;->I4t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/AA;->q:Landroid/app/Activity;

    const/4 v8, 0x0

    aget v9, v15, v8

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/AA;->q:Landroid/app/Activity;

    aget v9, v15, v7

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v0, v9, v6, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget v0, v15, v9

    aget v5, v15, v7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/AA;->Dmx:Lcom/google/android/gms/internal/ads/hMg;

    if-eqz v6, :cond_26

    iget v8, v1, Lcom/google/android/gms/internal/ads/AA;->J:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/AA;->g:I

    invoke-interface {v6, v0, v5, v8, v9}, Lcom/google/android/gms/internal/ads/hMg;->h(IIII)V

    :cond_26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/AA;->pdH:Lcom/google/android/gms/internal/ads/CPs;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/sAu;->h(II)Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/CPs;->R9(Lcom/google/android/gms/internal/ads/sAu;)V

    const/4 v0, 0x0

    aget v3, v15, v0

    aget v0, v15, v7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/AA;->q:Landroid/app/Activity;

    invoke-static {v4}, LS0u/Y0S;->JrO(Landroid/app/Activity;)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-int/2addr v0, v4

    iget v4, v1, Lcom/google/android/gms/internal/ads/AA;->J:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/AA;->g:I

    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/Ui;->D3D(IIII)V

    const-string/jumbo v0, "sezeibd"

    const-string/jumbo v0, "resized"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ui;->g(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aonhonuuCwo o ndi w wsp:tp"

    const-string v4, "Cannot show popup window: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ui;->r5(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/AA;->Bq3:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/AA;->pdH:Lcom/google/android/gms/internal/ads/CPs;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/AA;->t4x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/AA;->JrO:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/AA;->t4x:Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/AA;->pdH:Lcom/google/android/gms/internal/ads/CPs;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/AA;->pdH:Lcom/google/android/gms/internal/ads/CPs;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/AA;->km:Lcom/google/android/gms/internal/ads/sAu;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/CPs;->R9(Lcom/google/android/gms/internal/ads/sAu;)V

    :cond_27
    monitor-exit v2

    return-void

    :cond_28
    const-string/jumbo v0, "r  rpeopnatm iw dW o pf.ebvaixylelsdrb,otcheeishdz a ibeea  ndede "

    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ui;->r5(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_29
    :goto_11
    const-string/jumbo v0, "n.i iatvqtyotsr,twnAtwdrveoeoctogt aer   in  iy ocxowdc iencedn"

    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ui;->r5(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2a
    const-string/jumbo v0, "ldsda hdnoIrhttzChgnasa   vniopsnoeni ei iit..te"

    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ui;->r5(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2b
    const-string v0, "dnamaae.ntreo xdp rzneea Csib enn"

    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ui;->r5(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final f(II)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/AA;->Z:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/AA;->D3D:I

    const/4 v0, 0x2

    return-void
.end method

.method public final pdH()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AA;->I4t:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x6

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method
