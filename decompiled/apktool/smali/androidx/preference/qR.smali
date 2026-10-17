.class Landroidx/preference/qR;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final Z:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:[Ljava/lang/Object;

.field private qu:[Ljava/lang/String;

.field private r5:Landroidx/preference/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    const-class v2, Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    const-class v2, Landroid/util/AttributeSet;

    const-class v2, Landroid/util/AttributeSet;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x3

    sput-object v0, Landroidx/preference/qR;->Z:[Ljava/lang/Class;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Landroidx/preference/qR;->D3D:Ljava/util/HashMap;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/D;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/preference/qR;->h:[Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/preference/qR;->XF:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-direct {p0, p2}, Landroidx/preference/qR;->D3D(Landroidx/preference/D;)V

    const/4 v1, 0x2

    return-void
.end method

.method private BW(Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)Landroidx/preference/PreferenceGroup;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/preference/qR;->r5:Landroidx/preference/D;

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->At(Landroidx/preference/D;)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method private D3D(Landroidx/preference/D;)V
    .locals 4

    const/4 v3, 0x7

    iput-object p1, p0, Landroidx/preference/qR;->r5:Landroidx/preference/D;

    const/4 v3, 0x3

    const/4 p1, 0x2

    const/4 v3, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-class v1, Landroidx/preference/Preference;

    const-class v1, Landroidx/preference/Preference;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "."

    const-string v1, "."

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v0, p1, v2

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-class v2, Landroidx/preference/SwitchPreference;

    const-class v2, Landroidx/preference/SwitchPreference;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    aput-object v0, p1, v1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroidx/preference/qR;->J([Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method private XF(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    const/4 v10, 0x6

    sget-object v0, Landroidx/preference/qR;->D3D:Ljava/util/HashMap;

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v10, 0x5

    const-string v1, "arsnsliifars :oE lgnrct "

    const-string v1, ": Error inflating class "

    const/4 v10, 0x6

    const/4 v2, 0x1

    const/4 v10, 0x2

    if-nez v0, :cond_5

    :try_start_0
    const/4 v10, 0x6

    iget-object v0, p0, Landroidx/preference/qR;->XF:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz p2, :cond_3

    const/4 v10, 0x6

    array-length v4, p2

    const/4 v10, 0x4

    if-nez v4, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    array-length v4, p2

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x4

    move v6, v3

    move v6, v3

    move-object v7, v5

    move-object v7, v5

    :goto_0
    const/4 v10, 0x7

    if-ge v6, v4, :cond_1

    const/4 v10, 0x2

    aget-object v8, p2, v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v10, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    invoke-static {v8, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x4

    goto :goto_1

    :catch_0
    move-exception v7

    const/4 v10, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v10, 0x6

    if-nez v5, :cond_4

    const/4 v10, 0x1

    if-nez v7, :cond_2

    :try_start_2
    const/4 v10, 0x2

    new-instance p2, Landroid/view/InflateException;

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-direct {p2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p2

    :cond_2
    const/4 v10, 0x5

    throw v7

    :cond_3
    :goto_2
    const/4 v10, 0x2

    invoke-static {p1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    :cond_4
    const/4 v10, 0x4

    sget-object p2, Landroidx/preference/qR;->Z:[Ljava/lang/Class;

    invoke-virtual {v5, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object p2, Landroidx/preference/qR;->D3D:Ljava/util/HashMap;

    const/4 v10, 0x4

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v10, 0x5

    iget-object p2, p0, Landroidx/preference/qR;->h:[Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object p3, p2, v2

    const/4 v10, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x5

    check-cast p2, Landroidx/preference/Preference;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x2

    return-object p2

    :catch_1
    move-exception p2

    const/4 v10, 0x3

    new-instance v0, Landroid/view/InflateException;

    const/4 v10, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x6

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-direct {v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v10, 0x5

    throw v0

    :catch_2
    move-exception p1

    const/4 v10, 0x6

    throw p1
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :goto_0
    const/4 v5, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x4

    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v0, :cond_4

    :cond_0
    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eq v1, v2, :cond_4

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x6

    if-eq v1, v2, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string/jumbo v2, "tetmin"

    const-string/jumbo v2, "intent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const-string v3, " e soierrcenrprErrpeagon"

    const-string v3, "Error parsing preference"

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/preference/qR;->r5()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, p1, p3}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->e5m(Landroid/content/Intent;)V

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v5, 0x3

    invoke-direct {p2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v5, 0x6

    throw p2

    :cond_2
    const/4 v5, 0x2

    const-string v2, "bxaet"

    const-string v2, "extra"

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/preference/qR;->r5()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p2}, Landroidx/preference/Preference;->km()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v1, v2, p3, v4}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :try_start_1
    const/4 v5, 0x4

    invoke-static {p1}, Landroidx/preference/qR;->f(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x4

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v5, 0x2

    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v5, 0x5

    invoke-direct {p2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_3
    const/4 v5, 0x5

    invoke-direct {p0, v1, p3}, Landroidx/preference/qR;->h(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    move-result-object v1

    move-object v2, p2

    move-object v2, p2

    const/4 v5, 0x5

    check-cast v2, Landroidx/preference/PreferenceGroup;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ug(Landroidx/preference/Preference;)V

    const/4 v5, 0x5

    invoke-direct {p0, p1, v1, p3}, Landroidx/preference/qR;->b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x2

    return-void
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v0, :cond_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method private h(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0x2e

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/preference/qR;->g(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0, p2}, Landroidx/preference/qR;->XF(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    move-result-object p1
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x3

    return-object p1

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    new-instance v1, Landroid/view/InflateException;

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p2, "    lEufrntrsa:igcsoanrl"

    const-string p2, ": Error inflating class "

    const/4 v3, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v3, 0x4

    throw v1

    :catch_1
    move-exception v0

    const/4 v3, 0x5

    new-instance v1, Landroid/view/InflateException;

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p2, "E(tlog)pc :r nolo tifdnn isanarrfs "

    const-string p2, ": Error inflating class (not found)"

    const/4 v3, 0x0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v3, 0x5

    throw v1

    :catch_2
    move-exception p1

    const/4 v3, 0x2

    throw p1
.end method


# virtual methods
.method public J([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/preference/qR;->qu:[Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public Z(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/preference/qR;->h:[Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/preference/qR;->h:[Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v3, p0, Landroidx/preference/qR;->XF:Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x4

    if-eq v2, v3, :cond_1

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v2, v4, :cond_0

    :cond_1
    const/4 v5, 0x6

    if-ne v2, v3, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {p0, v2, v1}, Landroidx/preference/qR;->h(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Landroidx/preference/PreferenceGroup;

    const/4 v5, 0x3

    invoke-direct {p0, p2, v2}, Landroidx/preference/qR;->BW(Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)Landroidx/preference/PreferenceGroup;

    move-result-object p2

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2, v1}, Landroidx/preference/qR;->b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    return-object p2

    :cond_2
    :try_start_3
    const/4 v5, 0x6

    new-instance p2, Landroid/view/InflateException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v2, "!r t:a fqoNnt aods ug"

    const-string v2, ": No start tag found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {p2, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p2
    :try_end_3
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception p2

    :try_start_4
    const/4 v5, 0x0

    new-instance v1, Landroid/view/InflateException;

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p1, ": "

    const-string p1, ": "

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v5, 0x6

    throw v1

    :catch_1
    move-exception p1

    const/4 v5, 0x7

    new-instance p2, Landroid/view/InflateException;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {p2, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v5, 0x1

    throw p2

    :catch_2
    move-exception p1

    const/4 v5, 0x3

    throw p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x6

    throw p1
.end method

.method protected g(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/preference/qR;->qu:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroidx/preference/qR;->XF(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public qu(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/preference/qR;->r5()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/preference/qR;->Z(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    const/4 v1, 0x5

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x5

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    const/4 v1, 0x1

    throw p2
.end method

.method public r5()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/preference/qR;->XF:Landroid/content/Context;

    const/4 v1, 0x5

    return-object v0
.end method
