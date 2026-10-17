.class public Landroidx/constraintlayout/widget/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/f$lf;,
        Landroidx/constraintlayout/widget/f$NS;
    }
.end annotation


# instance fields
.field private D3D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private Z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/f$NS;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroidx/constraintlayout/widget/Jl;

.field qu:I

.field r5:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Landroidx/constraintlayout/widget/f;->r5:I

    const/4 v1, 0x5

    iput v0, p0, Landroidx/constraintlayout/widget/f;->qu:I

    const/4 v1, 0x6

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/constraintlayout/widget/f;->Z:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/constraintlayout/widget/f;->D3D:Landroid/util/SparseArray;

    const/4 v1, 0x2

    iput-object p2, p0, Landroidx/constraintlayout/widget/f;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x3

    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/widget/f;->XF(Landroid/content/Context;I)V

    return-void
.end method

.method private XF(Landroid/content/Context;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    const/4 v7, 0x1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-eq v0, v2, :cond_7

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    const/4 v7, 0x7

    const/4 v3, 0x2

    const/4 v7, 0x3

    if-eq v0, v3, :cond_0

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x5

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x7

    sparse-switch v4, :sswitch_data_0

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_0
    const/4 v7, 0x3

    const-string v2, "anstraV"

    const-string v2, "Variant"

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    move v2, v6

    move v2, v6

    const/4 v7, 0x5

    goto :goto_2

    :sswitch_1
    const/4 v7, 0x4

    const-string/jumbo v2, "ulimatcDoirtepsny"

    const-string/jumbo v2, "layoutDescription"

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_2
    const/4 v7, 0x3

    const-string v4, "SteaottS"

    const-string v4, "StateSet"

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    goto :goto_2

    :sswitch_3
    const/4 v7, 0x6

    const-string v2, "bttea"

    const-string v2, "State"

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    move v2, v3

    move v2, v3

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_4
    const/4 v7, 0x3

    const-string/jumbo v2, "ornSitusettnC"

    const-string v2, "ConstraintSet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    move v2, v5

    move v2, v5

    const/4 v7, 0x4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x6

    const/4 v2, -0x1

    :goto_2
    if-eq v2, v3, :cond_4

    const/4 v7, 0x0

    if-eq v2, v6, :cond_3

    const/4 v7, 0x1

    if-eq v2, v5, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/f;->h(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    new-instance v0, Landroidx/constraintlayout/widget/f$lf;

    const/4 v7, 0x4

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/f$lf;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/f$NS;->XF(Landroidx/constraintlayout/widget/f$lf;)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    new-instance v1, Landroidx/constraintlayout/widget/f$NS;

    const/4 v7, 0x5

    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/f$NS;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v7, 0x7

    iget-object v0, p0, Landroidx/constraintlayout/widget/f;->Z:Landroid/util/SparseArray;

    const/4 v7, 0x2

    iget v2, v1, Landroidx/constraintlayout/widget/f$NS;->XF:I

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_4
    const/4 v7, 0x0

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method private h(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Landroidx/constraintlayout/widget/Jl;

    const/4 v8, 0x2

    invoke-direct {v0}, Landroidx/constraintlayout/widget/Jl;-><init>()V

    const/4 v8, 0x0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v8, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v2, v1, :cond_5

    const/4 v8, 0x4

    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    const/4 v8, 0x1

    const-string/jumbo v5, "id"

    const/4 v8, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    const/4 v8, 0x7

    const-string v1, "/"

    const-string v1, "/"

    const/4 v8, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x3

    const/4 v2, -0x1

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    const/4 v8, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v8, 0x0

    add-int/2addr v1, v3

    const/4 v8, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    move v1, v2

    move v1, v2

    :goto_1
    const/4 v8, 0x5

    if-ne v1, v2, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    if-le v2, v3, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    const-string/jumbo v2, "tstaSitpaLoettCunsonya"

    const-string v2, "ConstraintLayoutStates"

    const/4 v8, 0x1

    const-string/jumbo v3, "iiapirdsqr orneng r"

    const-string v3, "error in parsing id"

    const/4 v8, 0x7

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    const/4 v8, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/Jl;->q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v8, 0x1

    iget-object p1, p0, Landroidx/constraintlayout/widget/f;->D3D:Landroid/util/SparseArray;

    const/4 v8, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_5
    :goto_4
    const/4 v8, 0x0

    return-void
.end method


# virtual methods
.method public qu(IFF)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Landroidx/constraintlayout/widget/f;->r5:I

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x4

    if-ne v0, p1, :cond_6

    const/4 v4, 0x5

    if-ne p1, v1, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/constraintlayout/widget/f;->Z:Landroid/util/SparseArray;

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/f$NS;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/constraintlayout/widget/f;->Z:Landroid/util/SparseArray;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Landroidx/constraintlayout/widget/f$NS;

    :goto_0
    const/4 v4, 0x2

    iget v0, p0, Landroidx/constraintlayout/widget/f;->qu:I

    const/4 v4, 0x7

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    iget-object v2, p1, Landroidx/constraintlayout/widget/f$NS;->h:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroidx/constraintlayout/widget/f$lf;

    const/4 v4, 0x1

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/f$lf;->XF(FF)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    return-void

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/f$NS;->h(FF)I

    move-result p2

    const/4 v4, 0x2

    iget p3, p0, Landroidx/constraintlayout/widget/f;->qu:I

    if-ne p3, p2, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x2

    if-ne p2, v1, :cond_3

    const/4 v4, 0x0

    iget-object p3, p0, Landroidx/constraintlayout/widget/f;->h:Landroidx/constraintlayout/widget/Jl;

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    iget-object p3, p1, Landroidx/constraintlayout/widget/f$NS;->h:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x6

    check-cast p3, Landroidx/constraintlayout/widget/f$lf;

    const/4 v4, 0x0

    iget-object p3, p3, Landroidx/constraintlayout/widget/f$lf;->D3D:Landroidx/constraintlayout/widget/Jl;

    :goto_1
    const/4 v4, 0x0

    if-ne p2, v1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    iget-object p1, p1, Landroidx/constraintlayout/widget/f$NS;->h:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Landroidx/constraintlayout/widget/f$lf;

    const/4 v4, 0x3

    iget p1, p1, Landroidx/constraintlayout/widget/f$lf;->Z:I

    :goto_2
    const/4 v4, 0x0

    if-nez p3, :cond_5

    const/4 v4, 0x4

    return-void

    :cond_5
    const/4 v4, 0x4

    iput p2, p0, Landroidx/constraintlayout/widget/f;->qu:I

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/constraintlayout/widget/f;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/Jl;->r5(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_5

    :cond_6
    const/4 v4, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/f;->r5:I

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/constraintlayout/widget/f;->Z:Landroid/util/SparseArray;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroidx/constraintlayout/widget/f$NS;

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/f$NS;->h(FF)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v1, :cond_7

    const/4 v4, 0x2

    iget-object v3, v0, Landroidx/constraintlayout/widget/f$NS;->qu:Landroidx/constraintlayout/widget/Jl;

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    iget-object v3, v0, Landroidx/constraintlayout/widget/f$NS;->h:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Landroidx/constraintlayout/widget/f$lf;

    const/4 v4, 0x5

    iget-object v3, v3, Landroidx/constraintlayout/widget/f$lf;->D3D:Landroidx/constraintlayout/widget/Jl;

    :goto_3
    const/4 v4, 0x2

    if-ne v2, v1, :cond_8

    const/4 v4, 0x5

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    iget-object v0, v0, Landroidx/constraintlayout/widget/f$NS;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroidx/constraintlayout/widget/f$lf;

    const/4 v4, 0x2

    iget v0, v0, Landroidx/constraintlayout/widget/f$lf;->Z:I

    :goto_4
    const/4 v4, 0x3

    if-nez v3, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v1, "NO Constraint set found ! id="

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo p1, "ims d=,"

    const-string p1, ", dim ="

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p1, ", "

    const-string p1, ", "

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string p2, "CttmauotrsisaoynteStna"

    const-string p2, "ConstraintLayoutStates"

    const/4 v4, 0x1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    return-void

    :cond_9
    const/4 v4, 0x7

    iput v2, p0, Landroidx/constraintlayout/widget/f;->qu:I

    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/constraintlayout/widget/f;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/Jl;->r5(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_5
    const/4 v4, 0x2

    return-void
.end method

.method public r5(Landroidx/constraintlayout/widget/h6W;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
