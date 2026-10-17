.class Landroidx/preference/PreferenceGroup$f;
.super Landroidx/preference/Preference$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/preference/PreferenceGroup$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/preference/PreferenceGroup$f$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/preference/PreferenceGroup$f$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Landroidx/preference/PreferenceGroup$f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroidx/preference/Preference$lf;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Landroidx/preference/PreferenceGroup$f;->h:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroidx/preference/Preference$lf;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    iput p2, p0, Landroidx/preference/PreferenceGroup$f;->h:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x7

    iget p2, p0, Landroidx/preference/PreferenceGroup$f;->h:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    return-void
.end method
