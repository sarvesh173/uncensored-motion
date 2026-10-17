.class public Lcom/firebase/ui/auth/data/model/FlowParameters;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final alwaysShowProviderChoice:Z

.field public final appName:Ljava/lang/String;

.field public final authMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

.field public final defaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

.field public emailLink:Ljava/lang/String;

.field public final enableAnonymousUpgrade:Z

.field public final enableCredentials:Z

.field public final enableHints:Z

.field public final lockOrientation:Z

.field public final logoId:I

.field public final passwordResetSettings:Lcom/google/firebase/auth/Jl;

.field public final privacyPolicyUrl:Ljava/lang/String;

.field public final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final termsOfServiceUrl:Ljava/lang/String;

.field public final themeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    invoke-static {v0}, Larm/Loader;->registerNativesForClass(I)V

    invoke-static {}, Lcom/firebase/ui/auth/data/model/FlowParameters;->native_special_clinit0()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/firebase/ui/auth/AuthUI$IdpConfig;IILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Lcom/google/firebase/auth/Jl;Lcom/firebase/ui/auth/AuthMethodPickerLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/Jl;",
            "Lcom/firebase/ui/auth/AuthMethodPickerLayout;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "appName cannot be null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    const-string/jumbo v1, "providers cannot be null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    iput-object p3, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->defaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    iput p4, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    iput p5, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->logoId:I

    iput-object p6, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->termsOfServiceUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->privacyPolicyUrl:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    iput-boolean p9, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    iput-boolean p10, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableAnonymousUpgrade:Z

    iput-boolean p11, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->alwaysShowProviderChoice:Z

    iput-boolean p12, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->lockOrientation:Z

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->passwordResetSettings:Lcom/google/firebase/auth/Jl;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->authMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    return-void
.end method

.method public static native fromIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/FlowParameters;
.end method

.method private static native synthetic native_special_clinit0()V
.end method


# virtual methods
.method public native describeContents()I
.end method

.method public native getDefaultOrFirstProvider()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end method

.method public native isAnonymousUpgradeEnabled()Z
.end method

.method public native isPlayServicesRequired()Z
.end method

.method public native isPrivacyPolicyUrlProvided()Z
.end method

.method public native isProviderEnabled(Ljava/lang/String;)Z
.end method

.method public native isSingleProviderFlow()Z
.end method

.method public native isTermsOfServiceUrlProvided()Z
.end method

.method public native shouldShowProviderChoice()Z
.end method

.method public native writeToParcel(Landroid/os/Parcel;I)V
.end method
