.class public final Lcom/firebase/ui/auth/data/model/CountryInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/firebase/ui/auth/data/model/CountryInfo;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCollator:Ljava/text/Collator;

.field private final mCountryCode:I

.field private final mLocale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/firebase/ui/auth/data/model/CountryInfo$1;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo$1;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/firebase/ui/auth/data/model/CountryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCollator:Ljava/text/Collator;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCountryCode:I

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;I)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCollator:Ljava/text/Collator;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    const/4 v2, 0x0

    iput p2, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCountryCode:I

    const/4 v2, 0x6

    return-void
.end method

.method public static localeToEmoji(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x41

    const/4 v3, 0x6

    const v1, 0x1f1e6

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 v3, 0x7

    add-int/lit8 p0, p0, -0x41

    const/4 v3, 0x4

    add-int/2addr p0, v1

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/firebase/ui/auth/data/model/CountryInfo;)I
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCollator:Ljava/text/Collator;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->compareTo(Lcom/firebase/ui/auth/data/model/CountryInfo;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    const-class v2, Lcom/firebase/ui/auth/data/model/CountryInfo;

    const-class v2, Lcom/firebase/ui/auth/data/model/CountryInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    const/4 v4, 0x1

    iget v2, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCountryCode:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCountryCode:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_3

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_4
    :goto_1
    const/4 v4, 0x7

    return v1
.end method

.method public getCountryCode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCountryCode:I

    const/4 v1, 0x6

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCountryCode:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toShortString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->localeToEmoji(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " +"

    const-string v1, " +"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCountryCode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->localeToEmoji(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " +"

    const-string v1, " +"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCountryCode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCountryCode:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method
