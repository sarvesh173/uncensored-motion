.class public final Landroidx/appcompat/widget/GMo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/GMo$Jl;,
        Landroidx/appcompat/widget/GMo$NS;,
        Landroidx/appcompat/widget/GMo$lf;,
        Landroidx/appcompat/widget/GMo$S;,
        Landroidx/appcompat/widget/GMo$f;,
        Landroidx/appcompat/widget/GMo$Mk;,
        Landroidx/appcompat/widget/GMo$h6W;
    }
.end annotation


# static fields
.field private static final BW:Landroid/graphics/PorterDuff$Mode;

.field private static final J:Landroidx/appcompat/widget/GMo$f;

.field private static b:Landroidx/appcompat/widget/GMo;


# instance fields
.field private D3D:Z

.field private XF:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "LZ/Q8S<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private Z:Landroid/util/TypedValue;

.field private g:Landroidx/appcompat/widget/GMo$h6W;

.field private h:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/GMo$Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "LZ/h6W<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private r5:LZ/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/Q8S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    sput-object v0, Landroidx/appcompat/widget/GMo;->BW:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroidx/appcompat/widget/GMo$f;

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/GMo$f;-><init>(I)V

    const/4 v2, 0x5

    sput-object v0, Landroidx/appcompat/widget/GMo;->J:Landroidx/appcompat/widget/GMo$f;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/GMo;->qu:Ljava/util/WeakHashMap;

    const/4 v2, 0x5

    return-void
.end method

.method public static declared-synchronized BW()Landroidx/appcompat/widget/GMo;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroidx/appcompat/widget/GMo;

    const-class v0, Landroidx/appcompat/widget/GMo;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Landroidx/appcompat/widget/GMo;->b:Landroidx/appcompat/widget/GMo;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    new-instance v1, Landroidx/appcompat/widget/GMo;

    const/4 v2, 0x6

    invoke-direct {v1}, Landroidx/appcompat/widget/GMo;-><init>()V

    const/4 v2, 0x1

    sput-object v1, Landroidx/appcompat/widget/GMo;->b:Landroidx/appcompat/widget/GMo;

    const/4 v2, 0x4

    invoke-static {v1}, Landroidx/appcompat/widget/GMo;->s(Landroidx/appcompat/widget/GMo;)V

    :cond_0
    const/4 v2, 0x4

    sget-object v1, Landroidx/appcompat/widget/GMo;->b:Landroidx/appcompat/widget/GMo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x7

    throw v1
.end method

.method private D3D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/GMo;->Z:Landroid/util/TypedValue;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/GMo;->Z:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/GMo;->Z:Landroid/util/TypedValue;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v4, 0x5

    invoke-static {v0}, Landroidx/appcompat/widget/GMo;->Z(Landroid/util/TypedValue;)J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-direct {p0, p1, v1, v2}, Landroidx/appcompat/widget/GMo;->b(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    return-object v3

    :cond_1
    const/4 v4, 0x4

    iget-object v3, p0, Landroidx/appcompat/widget/GMo;->g:Landroidx/appcompat/widget/GMo$h6W;

    const/4 v4, 0x6

    if-nez v3, :cond_2

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-interface {v3, p0, p1, p2}, Landroidx/appcompat/widget/GMo$h6W;->XF(Landroidx/appcompat/widget/GMo;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    const/4 v4, 0x5

    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/appcompat/widget/GMo;->h(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    const/4 v4, 0x6

    return-object p2
.end method

.method private static Dmx(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "dlscaeabdn.aaewhrce.iibdparVlrrDor.goast"

    const-string v0, "android.graphics.drawable.VectorDrawable"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x1

    return p0
.end method

.method private I4t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/GMo;->h:LZ/J;

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    const/4 v10, 0x6

    invoke-virtual {v0}, LZ/J;->isEmpty()Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_a

    const/4 v10, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/GMo;->r5:LZ/Q8S;

    const-string/jumbo v2, "skmm_sitppcaipk_aop"

    const-string v2, "appcompat_skip_skip"

    const/4 v10, 0x7

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v0, p2}, LZ/Q8S;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x4

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    iget-object v3, p0, Landroidx/appcompat/widget/GMo;->h:LZ/J;

    invoke-virtual {v3, v0}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    if-nez v0, :cond_2

    :cond_0
    const/4 v10, 0x6

    return-object v1

    :cond_1
    const/4 v10, 0x5

    new-instance v0, LZ/Q8S;

    const/4 v10, 0x5

    invoke-direct {v0}, LZ/Q8S;-><init>()V

    const/4 v10, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/GMo;->r5:LZ/Q8S;

    :cond_2
    const/4 v10, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/GMo;->Z:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    const/4 v10, 0x1

    new-instance v0, Landroid/util/TypedValue;

    const/4 v10, 0x7

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/GMo;->Z:Landroid/util/TypedValue;

    :cond_3
    const/4 v10, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/GMo;->Z:Landroid/util/TypedValue;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v10, 0x5

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v10, 0x4

    invoke-static {v0}, Landroidx/appcompat/widget/GMo;->Z(Landroid/util/TypedValue;)J

    move-result-wide v4

    const/4 v10, 0x4

    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/GMo;->b(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    const/4 v10, 0x1

    return-object v6

    :cond_4
    const/4 v10, 0x5

    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    if-eqz v7, :cond_8

    const/4 v10, 0x4

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    const-string/jumbo v8, "x.lm"

    const-string v8, ".xml"

    const/4 v10, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_8

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :goto_0
    const/4 v10, 0x6

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v10, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x6

    if-eq v8, v9, :cond_5

    const/4 v10, 0x4

    if-eq v8, v3, :cond_5

    const/4 v10, 0x7

    goto :goto_0

    :cond_5
    const/4 v10, 0x7

    if-ne v8, v9, :cond_7

    const/4 v10, 0x7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    iget-object v8, p0, Landroidx/appcompat/widget/GMo;->r5:LZ/Q8S;

    const/4 v10, 0x1

    invoke-virtual {v8, p2, v3}, LZ/Q8S;->XF(ILjava/lang/Object;)V

    const/4 v10, 0x4

    iget-object v8, p0, Landroidx/appcompat/widget/GMo;->h:LZ/J;

    const/4 v10, 0x1

    invoke-virtual {v8, v3}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x7

    check-cast v3, Landroidx/appcompat/widget/GMo$Mk;

    const/4 v10, 0x5

    if-eqz v3, :cond_6

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const/4 v10, 0x2

    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/GMo$Mk;->XF(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    :cond_6
    const/4 v10, 0x1

    if-eqz v6, :cond_8

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    const/4 v10, 0x6

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/GMo;->h(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    const/4 v10, 0x5

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v10, 0x6

    const-string v0, "No start tag found"

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v10, 0x2

    const-string v0, "ResourceManagerInternal"

    const/4 v10, 0x2

    const-string v1, "agato xfnnioaeld ilEwepwhniercblt "

    const-string v1, "Exception while inflating drawable"

    const/4 v10, 0x1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    const/4 v10, 0x7

    if-nez v6, :cond_9

    const/4 v10, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/GMo;->r5:LZ/Q8S;

    const/4 v10, 0x5

    invoke-virtual {p1, p2, v2}, LZ/Q8S;->XF(ILjava/lang/Object;)V

    :cond_9
    const/4 v10, 0x1

    return-object v6

    :cond_a
    const/4 v10, 0x1

    return-object v1
.end method

.method private Lpi(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/GMo;->q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-static {p4}, Landroidx/appcompat/widget/AY;->XF(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_0
    const/4 v1, 0x1

    invoke-static {p4}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    const/4 v1, 0x7

    invoke-static {p4, v0}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/GMo;->JrO(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    invoke-static {p4, p1}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/GMo;->g:Landroidx/appcompat/widget/GMo$h6W;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p4}, Landroidx/appcompat/widget/GMo$h6W;->Z(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/widget/GMo;->D(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_3

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    const/4 v1, 0x2

    const/4 p4, 0x0

    :cond_3
    :goto_0
    const/4 v1, 0x5

    return-object p4
.end method

.method private XF(Ljava/lang/String;Landroidx/appcompat/widget/GMo$Mk;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/GMo;->h:LZ/J;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    new-instance v0, LZ/J;

    const/4 v1, 0x0

    invoke-direct {v0}, LZ/J;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/GMo;->h:LZ/J;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/GMo;->h:LZ/J;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private static Z(Landroid/util/TypedValue;)J
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    const/4 v4, 0x6

    int-to-long v0, v0

    const/4 v4, 0x0

    const/16 v2, 0x20

    const/4 v4, 0x5

    shl-long/2addr v0, v2

    const/4 v4, 0x7

    iget p0, p0, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x7

    int-to-long v2, p0

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0
.end method

.method private declared-synchronized b(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/GMo;->qu:Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, LZ/h6W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {v0, p2, p3}, LZ/h6W;->g(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x1

    return-object p1

    :cond_1
    :try_start_2
    const/4 v3, 0x2

    invoke-virtual {v0, p2, p3}, LZ/h6W;->JrO(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x3

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x5

    throw p1
.end method

.method private static g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    const/4 v1, 0x4

    invoke-static {p0, p1}, Landroidx/appcompat/widget/GMo;->pdH(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0
.end method

.method private declared-synchronized h(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    const/4 v2, 0x5

    if-eqz p4, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/GMo;->qu:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, LZ/h6W;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    new-instance v0, LZ/h6W;

    const/4 v2, 0x4

    invoke-direct {v0}, LZ/h6W;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/GMo;->qu:Ljava/util/WeakHashMap;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p2, p3, p1}, LZ/h6W;->km(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x0

    throw p1
.end method

.method private km(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/GMo;->XF:Ljava/util/WeakHashMap;

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, LZ/Q8S;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LZ/Q8S;->b(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x6

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v2, 0x2

    return-object v1
.end method

.method public static declared-synchronized pdH(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const/4 v3, 0x0

    const-class v0, Landroidx/appcompat/widget/GMo;

    const-class v0, Landroidx/appcompat/widget/GMo;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    sget-object v1, Landroidx/appcompat/widget/GMo;->J:Landroidx/appcompat/widget/GMo$f;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/GMo$f;->km(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x6

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/GMo$f;->JrO(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x4

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x7

    throw p0
.end method

.method static pyv(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/PE;[I)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0}, Landroidx/appcompat/widget/AY;->XF(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x2

    if-ne v1, p0, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x6

    const-string/jumbo p0, "lerncbaMnIurteeaarosgRe"

    const-string p0, "ResourceManagerInternal"

    const/4 v3, 0x6

    const-string/jumbo p1, "inatnlutamedwteraha tiaen   eiau.h Mtsusd  pneso ttc es"

    const-string p1, "Mutated drawable is not the same instance as the input."

    const/4 v3, 0x0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v3, 0x7

    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    new-array v1, v2, [I

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 v3, 0x7

    iget-boolean v0, p1, Landroidx/appcompat/widget/PE;->qu:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v3, 0x4

    iget-boolean v1, p1, Landroidx/appcompat/widget/PE;->r5:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v3, 0x3

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    iget-object v0, p1, Landroidx/appcompat/widget/PE;->XF:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x2

    iget-boolean v1, p1, Landroidx/appcompat/widget/PE;->r5:Z

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    iget-object p1, p1, Landroidx/appcompat/widget/PE;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    goto :goto_3

    :cond_6
    const/4 v3, 0x7

    sget-object p1, Landroidx/appcompat/widget/GMo;->BW:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    const/4 v3, 0x6

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/GMo;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    const/4 v3, 0x0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 p2, 0x17

    const/4 v3, 0x7

    if-gt p1, p2, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    const/4 v3, 0x3

    return-void
.end method

.method private qu(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/GMo;->D3D:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/widget/GMo;->D3D:Z

    const/4 v1, 0x0

    sget v0, Ls/qR;->XF:I

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/GMo;->J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-static {p1}, Landroidx/appcompat/widget/GMo;->Dmx(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/GMo;->D3D:Z

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, " c i eophsha pt ocoarleouauobsPnlybibaaeeemw grVcrueh rp.Coo  asbplTriiitintunrafnu icnfcet.rw f eDtogr n dlia"

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method private r5(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/GMo;->XF:Ljava/util/WeakHashMap;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/GMo;->XF:Ljava/util/WeakHashMap;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/GMo;->XF:Ljava/util/WeakHashMap;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, LZ/Q8S;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x7

    new-instance v0, LZ/Q8S;

    const/4 v2, 0x4

    invoke-direct {v0}, LZ/Q8S;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/GMo;->XF:Ljava/util/WeakHashMap;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, p2, p3}, LZ/Q8S;->XF(ILjava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

.method private static s(Landroidx/appcompat/widget/GMo;)V
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    new-instance v0, Landroidx/appcompat/widget/GMo$S;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroidx/appcompat/widget/GMo$S;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "vector"

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/GMo;->XF(Ljava/lang/String;Landroidx/appcompat/widget/GMo$Mk;)V

    new-instance v0, Landroidx/appcompat/widget/GMo$lf;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroidx/appcompat/widget/GMo$lf;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "tdarveaoqn-mtei"

    const-string v1, "animated-vector"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/GMo;->XF(Ljava/lang/String;Landroidx/appcompat/widget/GMo$Mk;)V

    const/4 v2, 0x5

    new-instance v0, Landroidx/appcompat/widget/GMo$NS;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroidx/appcompat/widget/GMo$NS;-><init>()V

    const/4 v2, 0x2

    const-string v1, "d-smaesloietracne"

    const-string v1, "animated-selector"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/GMo;->XF(Ljava/lang/String;Landroidx/appcompat/widget/GMo$Mk;)V

    const/4 v2, 0x7

    new-instance v0, Landroidx/appcompat/widget/GMo$Jl;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroidx/appcompat/widget/GMo$Jl;-><init>()V

    const/4 v2, 0x6

    const-string v1, "baemldra"

    const-string v1, "drawable"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/GMo;->XF(Ljava/lang/String;Landroidx/appcompat/widget/GMo$Mk;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public declared-synchronized Bq3(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/GMo;->qu:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, LZ/h6W;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LZ/h6W;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method D(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/GMo;->g:Landroidx/appcompat/widget/GMo$h6W;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Landroidx/appcompat/widget/GMo$h6W;->r5(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public declared-synchronized J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/GMo;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method JrO(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/GMo;->g:Landroidx/appcompat/widget/GMo$h6W;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/GMo$h6W;->qu(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method declared-synchronized f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/GMo;->qu(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/GMo;->I4t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/GMo;->D3D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroidx/core/content/NS;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/GMo;->Lpi(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    const/4 v1, 0x4

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-static {v0}, Landroidx/appcompat/widget/AY;->h(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized jSk(Landroidx/appcompat/widget/GMo$h6W;)V
    .locals 1

    const/4 v0, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/GMo;->g:Landroidx/appcompat/widget/GMo$h6W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/GMo;->km(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/GMo;->g:Landroidx/appcompat/widget/GMo$h6W;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/GMo$h6W;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/GMo;->r5(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method declared-synchronized t4x(Landroid/content/Context;Landroidx/appcompat/widget/O;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/GMo;->I4t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/EM;->XF(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/GMo;->Lpi(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method
