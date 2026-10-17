.class public final Lcom/firebase/ui/auth/data/model/PhoneNumber;
.super Ljava/lang/Object;


# static fields
.field private static final EMPTY_PHONE_NUMBER:Lcom/firebase/ui/auth/data/model/PhoneNumber;


# instance fields
.field private final mCountryCode:Ljava/lang/String;

.field private final mCountryIso:Ljava/lang/String;

.field private final mPhoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/firebase/ui/auth/data/model/PhoneNumber;

    const/4 v2, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->EMPTY_PHONE_NUMBER:Lcom/firebase/ui/auth/data/model/PhoneNumber;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->mPhoneNumber:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->mCountryIso:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->mCountryCode:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static isCountryValid(Lcom/firebase/ui/auth/data/model/PhoneNumber;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->EMPTY_PHONE_NUMBER:Lcom/firebase/ui/auth/data/model/PhoneNumber;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method public static isValid(Lcom/firebase/ui/auth/data/model/PhoneNumber;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->EMPTY_PHONE_NUMBER:Lcom/firebase/ui/auth/data/model/PhoneNumber;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    return p0
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->mCountryCode:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCountryIso()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->mCountryIso:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->mPhoneNumber:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
