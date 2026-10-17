.class Landroidx/appcompat/app/vME;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/vME$NS;
    }
.end annotation


# static fields
.field private static BW:Z

.field private static D3D:Z

.field private static XF:Ljava/lang/reflect/Field;

.field private static Z:Ljava/lang/reflect/Field;

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z

.field private static qu:Z

.field private static r5:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static XF(Landroid/content/res/Resources;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1c

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    const/16 v1, 0x18

    const/4 v2, 0x4

    if-lt v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-static {p0}, Landroidx/appcompat/app/vME;->r5(Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-static {p0}, Landroidx/appcompat/app/vME;->h(Landroid/content/res/Resources;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private static h(Landroid/content/res/Resources;)V
    .locals 5

    const/4 v4, 0x2

    sget-boolean v0, Landroidx/appcompat/app/vME;->h:Z

    const/4 v4, 0x1

    const-string/jumbo v1, "hrslRFssueeecous"

    const-string v1, "ResourcesFlusher"

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x7

    const-class v2, Landroid/content/res/Resources;

    const-class v2, Landroid/content/res/Resources;

    const-string v3, "bemmlachCweaaD"

    const-string/jumbo v3, "mDrawableCache"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    sput-object v2, Landroidx/appcompat/app/vME;->XF:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v4, 0x5

    const-string v3, "elelo ctemsaraeCtaes eliC rubfdwuheDorvin#rcoeRo "

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    const/4 v4, 0x6

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x4

    sput-boolean v0, Landroidx/appcompat/app/vME;->h:Z

    :cond_0
    sget-object v0, Landroidx/appcompat/app/vME;->XF:Ljava/lang/reflect/Field;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x7

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v4, 0x6

    const-string/jumbo v0, "ouirmbrDwunRtedobraelCe cs e#lrfv ctear eevhusemo aCol"

    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    const/4 v4, 0x6

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v4, 0x4

    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x1

    invoke-static {p0}, Landroidx/appcompat/app/vME;->qu(Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void
.end method

.method private static qu(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x3

    sget-boolean v0, Landroidx/appcompat/app/vME;->qu:Z

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    const-string/jumbo v2, "heuRFouseslurerc"

    const-string v2, "ResourcesFlusher"

    const/4 v4, 0x7

    if-nez v0, :cond_0

    :try_start_0
    const/4 v4, 0x5

    const-string v0, "android.content.res.ThemedResourceCache"

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    sput-object v0, Landroidx/appcompat/app/vME;->r5:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    const-string v3, " seolCcpmdnhdTifoloutu ec nas sadrhcRCee"

    const-string v3, "Could not find ThemedResourceCache class"

    const/4 v4, 0x2

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Landroidx/appcompat/app/vME;->qu:Z

    :cond_0
    const/4 v4, 0x2

    sget-object v0, Landroidx/appcompat/app/vME;->r5:Ljava/lang/Class;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x6

    sget-boolean v3, Landroidx/appcompat/app/vME;->D3D:Z

    const/4 v4, 0x4

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "eEthrnUsqdmnemie"

    const-string/jumbo v3, "mUnthemedEntries"

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Landroidx/appcompat/app/vME;->Z:Ljava/lang/reflect/Field;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v4, 0x6

    const-string/jumbo v3, "mistvonimsCEloicfe eeCe#eoemT edtrndRehrettehaUrrueh scu ldnd"

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    const/4 v4, 0x1

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v4, 0x1

    sput-boolean v1, Landroidx/appcompat/app/vME;->D3D:Z

    :cond_2
    const/4 v4, 0x6

    sget-object v0, Landroidx/appcompat/app/vME;->Z:Ljava/lang/reflect/Field;

    const/4 v4, 0x7

    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_2
    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x7

    goto :goto_2

    :catch_2
    move-exception p0

    const/4 v4, 0x0

    const-string/jumbo v0, "hclm mCi#mhdtEoeeotolssiutaneceeaU Trvvmurerrdhrefemee Rden ne utC"

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    const/4 v4, 0x6

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x5

    const/4 p0, 0x0

    :goto_2
    const/4 v4, 0x4

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroidx/appcompat/app/vME$NS;->XF(Landroid/util/LongSparseArray;)V

    :cond_4
    const/4 v4, 0x6

    return-void
.end method

.method private static r5(Landroid/content/res/Resources;)V
    .locals 6

    const/4 v5, 0x0

    sget-boolean v0, Landroidx/appcompat/app/vME;->BW:Z

    const/4 v1, 0x1

    shl-int/2addr v5, v1

    const-string/jumbo v2, "rlRooeresuFhsceu"

    const-string v2, "ResourcesFlusher"

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const/4 v5, 0x2

    const-class v0, Landroid/content/res/Resources;

    const-class v0, Landroid/content/res/Resources;

    const/4 v5, 0x2

    const-string/jumbo v3, "uosmlbRcsrIpee"

    const-string/jumbo v3, "mResourcesImpl"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x5

    sput-object v0, Landroidx/appcompat/app/vME;->g:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x5

    const-string v3, "RteRdcu usevmuCofriouseoelmridsrcelnIe trel s#oep"

    const-string v3, "Could not retrieve Resources#mResourcesImpl field"

    const/4 v5, 0x7

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v5, 0x6

    sput-boolean v1, Landroidx/appcompat/app/vME;->BW:Z

    :cond_0
    const/4 v5, 0x4

    sget-object v0, Landroidx/appcompat/app/vME;->g:Ljava/lang/reflect/Field;

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x0

    const/4 v3, 0x0

    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x2

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v5, 0x2

    const-string/jumbo v0, "roirRntpscmrerf RmuautedpescsevvCuloermoole#Io  s  uel"

    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v3

    move-object p0, v3

    :goto_1
    const/4 v5, 0x2

    if-nez p0, :cond_2

    const/4 v5, 0x3

    return-void

    :cond_2
    const/4 v5, 0x6

    sget-boolean v0, Landroidx/appcompat/app/vME;->h:Z

    const/4 v5, 0x7

    if-nez v0, :cond_3

    :try_start_2
    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x6

    const-string v4, "belawaDeqmrCch"

    const-string/jumbo v4, "mDrawableCache"

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    sput-object v0, Landroidx/appcompat/app/vME;->XF:Ljava/lang/reflect/Field;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x7

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v5, 0x6

    const-string v4, "d soCeecDple irea#iavelw mr ubeslraRtoohtmcreCufeIdnl"

    const-string v4, "Could not retrieve ResourcesImpl#mDrawableCache field"

    const/4 v5, 0x2

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v5, 0x7

    sput-boolean v1, Landroidx/appcompat/app/vME;->h:Z

    :cond_3
    sget-object v0, Landroidx/appcompat/app/vME;->XF:Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    :try_start_3
    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v5, 0x5

    goto :goto_3

    :catch_3
    move-exception p0

    const/4 v5, 0x0

    const-string/jumbo v0, "t sm ieu#eeecDCuvrClunRbproroetmlavIreealocdao er fsl mmwh"

    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    const/4 v5, 0x2

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    const/4 v5, 0x4

    if-eqz v3, :cond_5

    const/4 v5, 0x2

    invoke-static {v3}, Landroidx/appcompat/app/vME;->qu(Ljava/lang/Object;)V

    :cond_5
    const/4 v5, 0x2

    return-void
.end method
