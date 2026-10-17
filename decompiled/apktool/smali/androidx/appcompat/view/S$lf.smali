.class Landroidx/appcompat/view/S$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field private BW:Z

.field private Bq3:Z

.field private D:Ljava/lang/String;

.field private D3D:Z

.field private Dmx:I

.field private GK:Ljava/lang/String;

.field private I4t:I

.field private J:I

.field private JrO:I

.field private L7G:Landroid/content/res/ColorStateList;

.field private Lpi:I

.field private MDU:Landroid/graphics/PorterDuff$Mode;

.field private P:Ljava/lang/String;

.field V9h:Landroidx/core/view/lf;

.field private XF:Landroid/view/Menu;

.field final synthetic XHC:Landroidx/appcompat/view/S;

.field private Z:I

.field private b:I

.field private dyF:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:I

.field private jSk:Z

.field private km:C

.field private pdH:Ljava/lang/CharSequence;

.field private pyv:I

.field private q:I

.field private qu:I

.field private r5:I

.field private s:C

.field private t4x:Z

.field private uD:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/S;Landroid/view/Menu;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/S$lf;->XHC:Landroidx/appcompat/view/S;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/S$lf;->L7G:Landroid/content/res/ColorStateList;

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/view/S$lf;->MDU:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/appcompat/view/S$lf;->XF:Landroid/view/Menu;

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/view/S$lf;->BW()V

    const/4 v0, 0x5

    return-void
.end method

.method private Z(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/S$lf;->XHC:Landroidx/appcompat/view/S;

    const/4 v2, 0x4

    iget-object v0, v0, Landroidx/appcompat/view/S;->r5:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    move-exception p2

    const/4 v2, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v0, "issttC:i snnattslcnaa  eoa"

    const-string v0, "Cannot instantiate class: "

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string/jumbo p3, "nremoeMnufuptpartIl"

    const-string p3, "SupportMenuInflater"

    const/4 v2, 0x7

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method private b(Landroid/view/MenuItem;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/view/S$lf;->Bq3:Z

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v5, 0x3

    iget-boolean v1, p0, Landroidx/appcompat/view/S$lf;->t4x:Z

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v5, 0x5

    iget-boolean v1, p0, Landroidx/appcompat/view/S$lf;->jSk:Z

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v5, 0x4

    iget v1, p0, Landroidx/appcompat/view/S$lf;->I4t:I

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v3

    if-lt v1, v3, :cond_0

    const/4 v5, 0x0

    move v1, v3

    move v1, v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/appcompat/view/S$lf;->pdH:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v5, 0x2

    iget v1, p0, Landroidx/appcompat/view/S$lf;->q:I

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v5, 0x4

    iget v0, p0, Landroidx/appcompat/view/S$lf;->Lpi:I

    const/4 v5, 0x3

    if-ltz v0, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/S$lf;->P:Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/S$lf;->XHC:Landroidx/appcompat/view/S;

    const/4 v5, 0x4

    iget-object v0, v0, Landroidx/appcompat/view/S;->r5:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/view/S$NS;

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/appcompat/view/S$lf;->XHC:Landroidx/appcompat/view/S;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/view/S;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v4, p0, Landroidx/appcompat/view/S$lf;->P:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/appcompat/view/S$NS;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string/jumbo v0, "wuaiooaiernecehtnocesoel Cn  htx uott  scntbirtndiaddTtn k ceda t:itribr"

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_3
    :goto_1
    const/4 v5, 0x7

    iget v0, p0, Landroidx/appcompat/view/S$lf;->I4t:I

    const/4 v1, 0x2

    move v5, v1

    if-lt v0, v1, :cond_5

    const/4 v5, 0x6

    instance-of v0, p1, Landroidx/appcompat/view/menu/Q8S;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x7

    check-cast v0, Landroidx/appcompat/view/menu/Q8S;

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/Q8S;->t4x(Z)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    instance-of v0, p1, Landroidx/appcompat/view/menu/qR;

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x0

    check-cast v0, Landroidx/appcompat/view/menu/qR;

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/qR;->BW(Z)V

    :cond_5
    :goto_2
    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/S$lf;->D:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    sget-object v1, Landroidx/appcompat/view/S;->Z:[Ljava/lang/Class;

    const/4 v5, 0x1

    iget-object v2, p0, Landroidx/appcompat/view/S$lf;->XHC:Landroidx/appcompat/view/S;

    const/4 v5, 0x7

    iget-object v2, v2, Landroidx/appcompat/view/S;->XF:[Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-direct {p0, v0, v1, v2}, Landroidx/appcompat/view/S$lf;->Z(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    :cond_6
    const/4 v5, 0x1

    iget v0, p0, Landroidx/appcompat/view/S$lf;->pyv:I

    const/4 v5, 0x3

    if-lez v0, :cond_8

    const/4 v5, 0x3

    if-nez v2, :cond_7

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    const/4 v5, 0x7

    goto :goto_3

    :cond_7
    const/4 v5, 0x6

    const-string/jumbo v0, "uppMIbtnueSalnotfre"

    const-string v0, "SupportMenuInflater"

    const/4 v5, 0x6

    const-string/jumbo v1, "intre uwrisI/idfyuAne/nae.na/iietawcLpoetilyui /Vt bderioA gttei.gtcova co "

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    const/4 v5, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/S$lf;->V9h:Landroidx/core/view/lf;

    const/4 v5, 0x6

    if-eqz v0, :cond_9

    const/4 v5, 0x5

    invoke-static {p1, v0}, Landroidx/core/view/FlD;->XF(Landroid/view/MenuItem;Landroidx/core/view/lf;)Landroid/view/MenuItem;

    :cond_9
    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/S$lf;->dyF:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/FlD;->r5(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/S$lf;->uD:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    invoke-static {p1, v0}, Landroidx/core/view/FlD;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget-char v0, p0, Landroidx/appcompat/view/S$lf;->km:C

    const/4 v5, 0x6

    iget v1, p0, Landroidx/appcompat/view/S$lf;->JrO:I

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Landroidx/core/view/FlD;->h(Landroid/view/MenuItem;CI)V

    const/4 v5, 0x7

    iget-char v0, p0, Landroidx/appcompat/view/S$lf;->s:C

    const/4 v5, 0x2

    iget v1, p0, Landroidx/appcompat/view/S$lf;->Dmx:I

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, Landroidx/core/view/FlD;->D3D(Landroid/view/MenuItem;CI)V

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/S$lf;->MDU:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x3

    if-eqz v0, :cond_a

    const/4 v5, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/FlD;->Z(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_a
    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/S$lf;->L7G:Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    const/4 v5, 0x7

    invoke-static {p1, v0}, Landroidx/core/view/FlD;->qu(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_b
    const/4 v5, 0x4

    return-void
.end method

.method private r5(Ljava/lang/String;)C
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v1, 0x7

    return p1
.end method


# virtual methods
.method public BW()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Landroidx/appcompat/view/S$lf;->h:I

    const/4 v1, 0x4

    iput v0, p0, Landroidx/appcompat/view/S$lf;->r5:I

    const/4 v1, 0x2

    iput v0, p0, Landroidx/appcompat/view/S$lf;->qu:I

    const/4 v1, 0x2

    iput v0, p0, Landroidx/appcompat/view/S$lf;->Z:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/view/S$lf;->D3D:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/S$lf;->g:Z

    const/4 v1, 0x1

    return-void
.end method

.method public D3D(Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/S$lf;->XHC:Landroidx/appcompat/view/S;

    const/4 v2, 0x3

    iget-object v0, v0, Landroidx/appcompat/view/S;->r5:Landroid/content/Context;

    const/4 v2, 0x5

    sget-object v1, LZv/qR;->QZA:[I

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x6

    sget v0, LZv/qR;->Zym:I

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Landroidx/appcompat/view/S$lf;->h:I

    const/4 v2, 0x0

    sget v0, LZv/qR;->bUg:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Landroidx/appcompat/view/S$lf;->r5:I

    const/4 v2, 0x4

    sget v0, LZv/qR;->WX4:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Landroidx/appcompat/view/S$lf;->qu:I

    const/4 v2, 0x7

    sget v0, LZv/qR;->F:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Landroidx/appcompat/view/S$lf;->Z:I

    const/4 v2, 0x6

    sget v0, LZv/qR;->oiY:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x6

    iput-boolean v0, p0, Landroidx/appcompat/view/S$lf;->D3D:Z

    const/4 v2, 0x4

    sget v0, LZv/qR;->qTc:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x7

    iput-boolean v0, p0, Landroidx/appcompat/view/S$lf;->g:Z

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x2

    return-void
.end method

.method public XF()V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/S$lf;->BW:Z

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/S$lf;->XF:Landroid/view/Menu;

    const/4 v5, 0x2

    iget v1, p0, Landroidx/appcompat/view/S$lf;->h:I

    const/4 v5, 0x0

    iget v2, p0, Landroidx/appcompat/view/S$lf;->b:I

    const/4 v5, 0x1

    iget v3, p0, Landroidx/appcompat/view/S$lf;->J:I

    const/4 v5, 0x6

    iget-object v4, p0, Landroidx/appcompat/view/S$lf;->f:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Landroidx/appcompat/view/S$lf;->b(Landroid/view/MenuItem;)V

    const/4 v5, 0x0

    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/S$lf;->XHC:Landroidx/appcompat/view/S;

    const/4 v6, 0x3

    iget-object v0, v0, Landroidx/appcompat/view/S;->r5:Landroid/content/Context;

    const/4 v6, 0x0

    sget-object v1, LZv/qR;->c:[I

    const/4 v6, 0x5

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/cfs;->jSk(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/cfs;

    move-result-object p1

    const/4 v6, 0x1

    sget v0, LZv/qR;->lsA:I

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v0

    const/4 v6, 0x5

    iput v0, p0, Landroidx/appcompat/view/S$lf;->b:I

    const/4 v6, 0x4

    sget v0, LZv/qR;->Y:I

    const/4 v6, 0x5

    iget v2, p0, Landroidx/appcompat/view/S$lf;->r5:I

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v0

    const/4 v6, 0x2

    sget v2, LZv/qR;->pao:I

    iget v3, p0, Landroidx/appcompat/view/S$lf;->qu:I

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v2

    const/4 v6, 0x4

    const/high16 v3, -0x10000

    const/4 v6, 0x4

    and-int/2addr v0, v3

    const/4 v6, 0x6

    const v3, 0xffff

    const/4 v6, 0x1

    and-int/2addr v2, v3

    const/4 v6, 0x6

    or-int/2addr v0, v2

    const/4 v6, 0x7

    iput v0, p0, Landroidx/appcompat/view/S$lf;->J:I

    const/4 v6, 0x1

    sget v0, LZv/qR;->U:I

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/S$lf;->f:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    sget v0, LZv/qR;->lvg:I

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Landroidx/appcompat/view/S$lf;->pdH:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    sget v0, LZv/qR;->w:I

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v0

    const/4 v6, 0x5

    iput v0, p0, Landroidx/appcompat/view/S$lf;->q:I

    const/4 v6, 0x4

    sget v0, LZv/qR;->jdV:I

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->JrO(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-direct {p0, v0}, Landroidx/appcompat/view/S$lf;->r5(Ljava/lang/String;)C

    move-result v0

    const/4 v6, 0x1

    iput-char v0, p0, Landroidx/appcompat/view/S$lf;->km:C

    const/4 v6, 0x2

    sget v0, LZv/qR;->WA1:I

    const/4 v6, 0x3

    const/16 v2, 0x1000

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v0

    const/4 v6, 0x6

    iput v0, p0, Landroidx/appcompat/view/S$lf;->JrO:I

    const/4 v6, 0x0

    sget v0, LZv/qR;->AFR:I

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->JrO(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-direct {p0, v0}, Landroidx/appcompat/view/S$lf;->r5(Ljava/lang/String;)C

    move-result v0

    const/4 v6, 0x4

    iput-char v0, p0, Landroidx/appcompat/view/S$lf;->s:C

    const/4 v6, 0x3

    sget v0, LZv/qR;->WpR:I

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v0

    const/4 v6, 0x3

    iput v0, p0, Landroidx/appcompat/view/S$lf;->Dmx:I

    const/4 v6, 0x0

    sget v0, LZv/qR;->hFB:I

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v0

    const/4 v6, 0x6

    iput v0, p0, Landroidx/appcompat/view/S$lf;->I4t:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget v0, p0, Landroidx/appcompat/view/S$lf;->Z:I

    const/4 v6, 0x2

    iput v0, p0, Landroidx/appcompat/view/S$lf;->I4t:I

    :goto_0
    const/4 v6, 0x3

    sget v0, LZv/qR;->p:I

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v0

    const/4 v6, 0x4

    iput-boolean v0, p0, Landroidx/appcompat/view/S$lf;->Bq3:Z

    const/4 v6, 0x5

    sget v0, LZv/qR;->F9:I

    const/4 v6, 0x7

    iget-boolean v2, p0, Landroidx/appcompat/view/S$lf;->D3D:Z

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v0

    const/4 v6, 0x4

    iput-boolean v0, p0, Landroidx/appcompat/view/S$lf;->t4x:Z

    const/4 v6, 0x0

    sget v0, LZv/qR;->Lkp:I

    const/4 v6, 0x6

    iget-boolean v2, p0, Landroidx/appcompat/view/S$lf;->g:Z

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v0

    const/4 v6, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/view/S$lf;->jSk:Z

    const/4 v6, 0x2

    sget v0, LZv/qR;->l3:I

    const/4 v6, 0x7

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v0

    const/4 v6, 0x1

    iput v0, p0, Landroidx/appcompat/view/S$lf;->Lpi:I

    const/4 v6, 0x4

    sget v0, LZv/qR;->aQA:I

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->JrO(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Landroidx/appcompat/view/S$lf;->P:Ljava/lang/String;

    sget v0, LZv/qR;->wy:I

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v0

    const/4 v6, 0x5

    iput v0, p0, Landroidx/appcompat/view/S$lf;->pyv:I

    const/4 v6, 0x3

    sget v0, LZv/qR;->DYt:I

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->JrO(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Landroidx/appcompat/view/S$lf;->D:Ljava/lang/String;

    sget v0, LZv/qR;->qK3:I

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->JrO(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Landroidx/appcompat/view/S$lf;->GK:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    iget v5, p0, Landroidx/appcompat/view/S$lf;->pyv:I

    const/4 v6, 0x2

    if-nez v5, :cond_2

    iget-object v5, p0, Landroidx/appcompat/view/S$lf;->D:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v5, :cond_2

    const/4 v6, 0x4

    sget-object v3, Landroidx/appcompat/view/S;->D3D:[Ljava/lang/Class;

    const/4 v6, 0x2

    iget-object v5, p0, Landroidx/appcompat/view/S$lf;->XHC:Landroidx/appcompat/view/S;

    const/4 v6, 0x1

    iget-object v5, v5, Landroidx/appcompat/view/S;->h:[Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-direct {p0, v0, v3, v5}, Landroidx/appcompat/view/S$lf;->Z(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Landroidx/core/view/lf;

    const/4 v6, 0x6

    iput-object v0, p0, Landroidx/appcompat/view/S$lf;->V9h:Landroidx/core/view/lf;

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    const-string v0, "MpSnpeoplnfteurtruI"

    const-string v0, "SupportMenuInflater"

    const/4 v6, 0x6

    const-string/jumbo v3, "woidrclrqi/ltoeAvitderr  /bt/paesiitgisy/d.tenia.cnaaru CgnonIcPsv f ioee "

    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    const/4 v6, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v6, 0x0

    iput-object v4, p0, Landroidx/appcompat/view/S$lf;->V9h:Landroidx/core/view/lf;

    :goto_2
    const/4 v6, 0x7

    sget v0, LZv/qR;->Y7:I

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/S$lf;->dyF:Ljava/lang/CharSequence;

    sget v0, LZv/qR;->TX:I

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Landroidx/appcompat/view/S$lf;->uD:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    sget v0, LZv/qR;->i:I

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v0

    const/4 v6, 0x5

    iget-object v2, p0, Landroidx/appcompat/view/S$lf;->MDU:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x4

    invoke-static {v0, v2}, Landroidx/appcompat/widget/AY;->Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Landroidx/appcompat/view/S$lf;->MDU:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x7

    goto :goto_3

    :cond_4
    const/4 v6, 0x5

    iput-object v4, p0, Landroidx/appcompat/view/S$lf;->MDU:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    const/4 v6, 0x0

    sget v0, LZv/qR;->lwc:I

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Landroidx/appcompat/view/S$lf;->L7G:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x2

    iput-object v4, p0, Landroidx/appcompat/view/S$lf;->L7G:Landroid/content/res/ColorStateList;

    :goto_4
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/cfs;->pyv()V

    const/4 v6, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/view/S$lf;->BW:Z

    const/4 v6, 0x2

    return-void
.end method

.method public h()Landroid/view/SubMenu;
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/S$lf;->BW:Z

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/S$lf;->XF:Landroid/view/Menu;

    const/4 v5, 0x7

    iget v1, p0, Landroidx/appcompat/view/S$lf;->h:I

    const/4 v5, 0x2

    iget v2, p0, Landroidx/appcompat/view/S$lf;->b:I

    const/4 v5, 0x7

    iget v3, p0, Landroidx/appcompat/view/S$lf;->J:I

    const/4 v5, 0x3

    iget-object v4, p0, Landroidx/appcompat/view/S$lf;->f:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {p0, v1}, Landroidx/appcompat/view/S$lf;->b(Landroid/view/MenuItem;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/view/S$lf;->BW:Z

    const/4 v1, 0x2

    return v0
.end method
