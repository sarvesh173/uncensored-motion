.class public Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(ILandroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(ILandroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->c:I

    const/4 v1, 0x1

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->d:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->e:I

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->f:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->g:I

    const/4 v1, 0x0

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->h:I

    const/4 v1, 0x0

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->i:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->j:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->k:I

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->l:I

    const/4 v1, 0x6

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->b:I

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->a:Landroid/view/View;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(ILandroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v16, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    iget-object v2, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->a:Landroid/view/View;

    iget v3, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->b:I

    iget v4, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->c:I

    iget v5, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->d:I

    iget v6, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->e:I

    iget v7, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->f:I

    iget v8, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->g:I

    iget v9, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->h:I

    iget v10, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->i:I

    iget v11, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->j:I

    iget v12, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->k:I

    iget v13, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->l:I

    iget-object v14, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->m:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;-><init>(Landroid/view/View;IIIIIIIIIIILjava/lang/String;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$1;)V

    return-object v16
.end method

.method public setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->d:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->e:I

    const/4 v0, 0x7

    return-object p0
.end method

.method public setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->l:I

    const/4 v0, 0x6

    return-object p0
.end method

.method protected setIconContentViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->g:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->f:I

    const/4 v0, 0x3

    return-object p0
.end method

.method protected setMediaContentFrameLayoutId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->k:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->j:I

    return-object p0
.end method

.method protected setOptionsContentFrameLayoutId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->i:I

    const/4 v0, 0x6

    return-object p0
.end method

.method public setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->h:I

    const/4 v0, 0x6

    return-object p0
.end method

.method protected setTemplateType(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 1

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->m:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->c:I

    const/4 v0, 0x5

    return-object p0
.end method
