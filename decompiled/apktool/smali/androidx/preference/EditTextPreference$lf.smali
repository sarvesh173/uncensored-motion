.class Landroidx/preference/EditTextPreference$lf;
.super Landroidx/preference/Preference$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/preference/EditTextPreference$lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/preference/EditTextPreference$lf$NS;

    invoke-direct {v0}, Landroidx/preference/EditTextPreference$lf$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Landroidx/preference/EditTextPreference$lf;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroidx/preference/Preference$lf;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/preference/EditTextPreference$lf;->h:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroidx/preference/Preference$lf;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/preference/EditTextPreference$lf;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method
