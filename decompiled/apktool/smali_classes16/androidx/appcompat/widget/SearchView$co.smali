.class Landroidx/appcompat/widget/SearchView$co;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "co"
.end annotation


# instance fields
.field private XF:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private r5:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 7

    const/4 v6, 0x1

    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-class v0, Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$co;->XF:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$co;->h:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$co;->r5:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    invoke-static {}, Landroidx/appcompat/widget/SearchView$co;->qu()V

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    and-int/2addr v6, v2

    :try_start_0
    const-string/jumbo v3, "tesogBedfrhaeeCnxdT"

    const-string v3, "doBeforeTextChanged"

    const/4 v6, 0x5

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x6

    iput-object v3, p0, Landroidx/appcompat/widget/SearchView$co;->XF:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v6, 0x1

    const-string v3, "CntmgoeadefhxTAtrd"

    const-string v3, "doAfterTextChanged"

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x1

    iput-object v3, p0, Landroidx/appcompat/widget/SearchView$co;->h:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v6, 0x2

    const-string v3, "eriloIiessbVumee"

    const-string v3, "ensureImeVisible"

    const/4 v6, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x7

    aput-object v5, v4, v1

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$co;->r5:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v6, 0x3

    return-void
.end method

.method private static qu()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const/4 v2, 0x7

    const-string v1, "Lrednb2cf oouesn<eA fuso  ayni ive  bl ntTh9 l. Ic"

    const-string v1, "This function can only be used for API Level < 29."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method


# virtual methods
.method XF(Landroid/widget/AutoCompleteTextView;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Landroidx/appcompat/widget/SearchView$co;->qu()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$co;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method h(Landroid/widget/AutoCompleteTextView;)V
    .locals 3

    invoke-static {}, Landroidx/appcompat/widget/SearchView$co;->qu()V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$co;->XF:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method r5(Landroid/widget/AutoCompleteTextView;)V
    .locals 5

    invoke-static {}, Landroidx/appcompat/widget/SearchView$co;->qu()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$co;->r5:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x6

    return-void
.end method
