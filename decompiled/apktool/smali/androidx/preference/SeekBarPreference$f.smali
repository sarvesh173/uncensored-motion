.class Landroidx/preference/SeekBarPreference$f;
.super Landroidx/preference/Preference$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/preference/SeekBarPreference$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field Z:I

.field g:I

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/preference/SeekBarPreference$f$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroidx/preference/SeekBarPreference$f$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Landroidx/preference/SeekBarPreference$f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroidx/preference/Preference$lf;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Landroidx/preference/SeekBarPreference$f;->h:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Landroidx/preference/SeekBarPreference$f;->Z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Landroidx/preference/SeekBarPreference$f;->g:I

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroidx/preference/Preference$lf;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x0

    iget p2, p0, Landroidx/preference/SeekBarPreference$f;->h:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, Landroidx/preference/SeekBarPreference$f;->Z:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget p2, p0, Landroidx/preference/SeekBarPreference$f;->g:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
