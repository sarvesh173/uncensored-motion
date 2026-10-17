.class Lbin/mt/signature/KillerApplication$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbin/mt/signature/KillerApplication;->killPM(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$fakeSignature:Landroid/content/pm/Signature;

.field final synthetic val$originalCreator:Landroid/os/Parcelable$Creator;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable$Creator;Ljava/lang/String;Landroid/content/pm/Signature;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lbin/mt/signature/KillerApplication$1;->val$originalCreator:Landroid/os/Parcelable$Creator;

    iput-object v2, v0, Lbin/mt/signature/KillerApplication$1;->val$packageName:Ljava/lang/String;

    iput-object v3, v0, Lbin/mt/signature/KillerApplication$1;->val$fakeSignature:Landroid/content/pm/Signature;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۠ۡ۠ۤ(Ljava/lang/Object;)Landroid/os/Parcelable$Creator;
    .locals 2

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lbin/mt/signature/KillerApplication$1;

    iget-object v1, p0, Lbin/mt/signature/KillerApplication$1;->val$originalCreator:Landroid/os/Parcelable$Creator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۥۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۢۡۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lbin/mt/signature/KillerApplication$1;

    iget-object v1, p0, Lbin/mt/signature/KillerApplication$1;->val$packageName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۢ۠(Ljava/lang/Object;)Landroid/content/pm/Signature;
    .locals 2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lbin/mt/signature/KillerApplication$1;

    iget-object v1, p0, Lbin/mt/signature/KillerApplication$1;->val$fakeSignature:Landroid/content/pm/Signature;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟(Ljava/lang/Object;)[Landroid/content/pm/Signature;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/pm/SigningInfo;

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/pm/PackageInfo;
    .locals 1

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟۟۟ۢۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lbin/mt/signature/KillerApplication$1;

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Lbin/mt/signature/KillerApplication$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۢ(Ljava/lang/Object;I)[Landroid/content/pm/PackageInfo;
    .locals 1

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lbin/mt/signature/KillerApplication$1;

    invoke-virtual {p0, p1}, Lbin/mt/signature/KillerApplication$1;->newArray(I)[Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۡۥۨ(Ljava/lang/Object;)Landroid/content/pm/SigningInfo;
    .locals 2

    invoke-static {}, Larm/ۣۡۤۤ;->ۥۣ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageInfo;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lbin/mt/signature/KillerApplication$1;->۟۠ۡ۠ۤ(Ljava/lang/Object;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣۣ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۥۡۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lbin/mt/signature/KillerApplication$1;->۟ۡۧۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۦ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۥۥۢۨ(Ljava/lang/Object;)[Landroid/content/pm/Signature;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۥۥۢۨ(Ljava/lang/Object;)[Landroid/content/pm/Signature;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۥۥۢۨ(Ljava/lang/Object;)[Landroid/content/pm/Signature;

    move-result-object v0

    invoke-static {v3}, Lbin/mt/signature/KillerApplication$1;->۟ۥۢۢ۠(Ljava/lang/Object;)Landroid/content/pm/Signature;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۥۨۢ()I

    move-result v0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    invoke-static {v4}, Lbin/mt/signature/KillerApplication$1;->ۧۡۥۨ(Ljava/lang/Object;)Landroid/content/pm/SigningInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lbin/mt/signature/KillerApplication$1;->ۧۡۥۨ(Ljava/lang/Object;)Landroid/content/pm/SigningInfo;

    move-result-object v0

    invoke-static {v0}, Lbin/mt/signature/KillerApplication$1;->۠۟(Ljava/lang/Object;)[Landroid/content/pm/Signature;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    invoke-static {v3}, Lbin/mt/signature/KillerApplication$1;->۟ۥۢۢ۠(Ljava/lang/Object;)Landroid/content/pm/Signature;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_1
    return-object v4
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lbin/mt/signature/KillerApplication$1;->ۡۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/pm/PackageInfo;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lbin/mt/signature/KillerApplication$1;->۟۠ۡ۠ۤ(Ljava/lang/Object;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۥۤ۟ۤ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/pm/PackageInfo;

    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lbin/mt/signature/KillerApplication$1;->ۦ۠ۢ(Ljava/lang/Object;I)[Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method
