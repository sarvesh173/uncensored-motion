.class public final Landroidx/preference/EditTextPreference$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$S<",
        "Landroidx/preference/EditTextPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static XF:Landroidx/preference/EditTextPreference$f;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static h()Landroidx/preference/EditTextPreference$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/preference/EditTextPreference$f;->XF:Landroidx/preference/EditTextPreference$f;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Landroidx/preference/EditTextPreference$f;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroidx/preference/EditTextPreference$f;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Landroidx/preference/EditTextPreference$f;->XF:Landroidx/preference/EditTextPreference$f;

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Landroidx/preference/EditTextPreference$f;->XF:Landroidx/preference/EditTextPreference$f;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public bridge synthetic XF(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroidx/preference/EditTextPreference;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference$f;->r5(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public r5(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    sget v0, Landroidx/preference/Ikr;->r5:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
