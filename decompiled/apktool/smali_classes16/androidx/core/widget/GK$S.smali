.class Landroidx/core/widget/GK$S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "S"
.end annotation


# instance fields
.field private D3D:Z

.field private final XF:Landroid/view/ActionMode$Callback;

.field private Z:Z

.field private final h:Landroid/widget/TextView;

.field private qu:Ljava/lang/reflect/Method;

.field private r5:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/GK$S;->XF:Landroid/view/ActionMode$Callback;

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/core/widget/GK$S;->h:Landroid/widget/TextView;

    const/4 p1, 0x2

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/core/widget/GK$S;->D3D:Z

    const/4 v0, 0x0

    return-void
.end method

.method private D3D(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x6

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x0

    iget-boolean v0, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x5

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :cond_3
    :goto_0
    const/4 v3, 0x0

    return v1
.end method

.method private XF()Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x7

    const-string v1, "SEsrdPcnToRTiiEtdtiSot_CnaO.e.X.na"

    const-string v1, "android.intent.action.PROCESS_TEXT"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "/enmptxtil"

    const-string/jumbo v1, "text/plain"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private Z(Landroid/widget/TextView;)Z
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Landroid/text/Editable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method private g(Landroid/view/Menu;)V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/core/widget/GK$S;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v8, 0x2

    iget-boolean v2, p0, Landroidx/core/widget/GK$S;->D3D:Z

    const/4 v8, 0x2

    const-string v3, "AeevotomrItm"

    const-string/jumbo v3, "removeItemAt"

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x7

    if-nez v2, :cond_0

    const/4 v8, 0x7

    iput-boolean v5, p0, Landroidx/core/widget/GK$S;->D3D:Z

    :try_start_0
    const/4 v8, 0x2

    const-string v2, ".mnonbe.iMneuim.iu.dranrv.eodeltaindwBcleu"

    const-string v2, "com.android.internal.view.menu.MenuBuilder"

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x1

    iput-object v2, p0, Landroidx/core/widget/GK$S;->r5:Ljava/lang/Class;

    const/4 v8, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v8, 0x4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v6, v4

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x5

    iput-object v2, p0, Landroidx/core/widget/GK$S;->qu:Ljava/lang/reflect/Method;

    iput-boolean v5, p0, Landroidx/core/widget/GK$S;->Z:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x3

    iput-object v2, p0, Landroidx/core/widget/GK$S;->r5:Ljava/lang/Class;

    const/4 v8, 0x3

    iput-object v2, p0, Landroidx/core/widget/GK$S;->qu:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    iput-boolean v4, p0, Landroidx/core/widget/GK$S;->Z:Z

    :cond_0
    :goto_0
    :try_start_1
    const/4 v8, 0x1

    iget-boolean v2, p0, Landroidx/core/widget/GK$S;->Z:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    iget-object v2, p0, Landroidx/core/widget/GK$S;->r5:Ljava/lang/Class;

    const/4 v8, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    iget-object v2, p0, Landroidx/core/widget/GK$S;->qu:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v8, 0x4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_1
    const/4 v8, 0x3

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v3

    const/4 v8, 0x5

    sub-int/2addr v3, v5

    :goto_2
    const/4 v8, 0x5

    if-ltz v3, :cond_3

    const/4 v8, 0x1

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    const/4 v8, 0x5

    invoke-interface {v6}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    const/4 v8, 0x3

    const-string/jumbo v7, "iOctaEuXnCntEaStP.d.oeiinS_.ndToRr"

    const-string v7, "android.intent.action.PROCESS_TEXT"

    const/4 v8, 0x3

    invoke-interface {v6}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_2

    const/4 v8, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v4

    const/4 v8, 0x2

    invoke-virtual {v2, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    const/4 v8, 0x6

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/GK$S;->r5(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    :goto_3
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x7

    if-ge v2, v3, :cond_4

    const/4 v8, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/4 v8, 0x3

    add-int/lit8 v6, v2, 0x64

    const/4 v8, 0x1

    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {p1, v4, v4, v6, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v7, p0, Landroidx/core/widget/GK$S;->h:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-direct {p0, v3, v7}, Landroidx/core/widget/GK$S;->h(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;

    move-result-object v3

    const/4 v8, 0x6

    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_3

    :catch_1
    :cond_4
    const/4 v8, 0x0

    return-void
.end method

.method private h(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Landroidx/core/widget/GK$S;->XF()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, p2}, Landroidx/core/widget/GK$S;->Z(Landroid/widget/TextView;)Z

    move-result p2

    const/4 v2, 0x4

    xor-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    const-string v1, "PEttRdSpOtaS.aC_YeXrEieATn.inTdR.o_nxDLENO"

    const-string v1, "android.intent.extra.PROCESS_TEXT_READONLY"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const/4 v2, 0x7

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method private r5(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0}, Landroidx/core/widget/GK$S;->XF()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/content/pm/ResolveInfo;

    const/4 v3, 0x5

    invoke-direct {p0, v1, p1}, Landroidx/core/widget/GK$S;->D3D(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/widget/GK$S;->XF:Landroid/view/ActionMode$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/widget/GK$S;->XF:Landroid/view/ActionMode$Callback;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/widget/GK$S;->XF:Landroid/view/ActionMode$Callback;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    invoke-direct {p0, p2}, Landroidx/core/widget/GK$S;->g(Landroid/view/Menu;)V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/widget/GK$S;->XF:Landroid/view/ActionMode$Callback;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method qu()Landroid/view/ActionMode$Callback;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/widget/GK$S;->XF:Landroid/view/ActionMode$Callback;

    const/4 v1, 0x6

    return-object v0
.end method
