.class public Landroidx/appcompat/view/S;
.super Landroid/view/MenuInflater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/S$lf;,
        Landroidx/appcompat/view/S$NS;
    }
.end annotation


# static fields
.field static final D3D:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final Z:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final XF:[Ljava/lang/Object;

.field final h:[Ljava/lang/Object;

.field private qu:Ljava/lang/Object;

.field r5:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-class v2, Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    sput-object v0, Landroidx/appcompat/view/S;->Z:[Ljava/lang/Class;

    const/4 v3, 0x0

    sput-object v0, Landroidx/appcompat/view/S;->D3D:[Ljava/lang/Class;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    iput-object p1, p0, Landroidx/appcompat/view/S;->r5:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/appcompat/view/S;->XF:[Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/S;->h:[Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method private XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p1, Landroid/content/ContextWrapper;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroidx/appcompat/view/S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    const/4 v1, 0x1

    return-object p1
.end method

.method private r5(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroidx/appcompat/view/S$lf;

    invoke-direct {v0, p0, p3}, Landroidx/appcompat/view/S$lf;-><init>(Landroidx/appcompat/view/S;Landroid/view/Menu;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_0
    const/4 v1, 0x2

    const-string v2, "eumn"

    const-string/jumbo v2, "menu"

    const/4 v3, 0x1

    if-ne p3, v1, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " esEn, ginemuptogct "

    const-string v0, "Expecting menu, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v3, :cond_0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move v6, v4

    move v7, v6

    move v7, v6

    move-object v8, v5

    move-object v8, v5

    :goto_1
    if-nez v6, :cond_f

    if-eq p3, v3, :cond_e

    const-string/jumbo v9, "item"

    const-string/jumbo v9, "item"

    const-string/jumbo v10, "ropmg"

    const-string v10, "group"

    if-eq p3, v1, :cond_8

    const/4 v11, 0x3

    if-eq p3, v11, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz v7, :cond_4

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v7, v4

    move-object v8, v5

    move-object v8, v5

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/view/S$lf;->BW()V

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/view/S$lf;->qu()Z

    move-result p3

    if-nez p3, :cond_d

    iget-object p3, v0, Landroidx/appcompat/view/S$lf;->V9h:Landroidx/core/view/lf;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroidx/core/view/lf;->XF()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/view/S$lf;->h()Landroid/view/SubMenu;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/view/S$lf;->XF()V

    goto :goto_2

    :cond_7
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    move v6, v3

    move v6, v3

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/S$lf;->D3D(Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/S$lf;->g(Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Landroidx/appcompat/view/S$lf;->h()Landroid/view/SubMenu;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/S;->r5(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_2

    :cond_c
    move-object v8, p3

    move-object v8, p3

    move v7, v3

    move v7, v3

    :cond_d
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto/16 :goto_1

    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "etxeonpUoee coddmnftn dec "

    const-string p2, "Unexpected end of document"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    return-void
.end method


# virtual methods
.method h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/S;->qu:Ljava/lang/Object;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/S;->r5:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Landroidx/appcompat/view/S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/appcompat/view/S;->qu:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/S;->qu:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "m  unbtMgrXaioLreri nlEf"

    const-string v0, "Error inflating menu XML"

    const/4 v3, 0x6

    instance-of v1, p2, LOD/NS;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/appcompat/view/S;->r5:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p0, v1, p1, p2}, Landroidx/appcompat/view/S;->r5(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x5

    new-instance p2, Landroid/view/InflateException;

    const/4 v3, 0x3

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw p2

    :catch_1
    move-exception p1

    const/4 v3, 0x7

    new-instance p2, Landroid/view/InflateException;

    const/4 v3, 0x2

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw p1
.end method
