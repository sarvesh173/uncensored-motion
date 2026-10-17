.class public final Landroidx/core/app/DdJ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/DdJ$NS;
    }
.end annotation


# static fields
.field private static final Z:Ljava/lang/Object;

.field private static qu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Landroidx/core/app/DdJ;->r5:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Landroidx/core/app/DdJ;->qu:Ljava/util/Set;

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Landroidx/core/app/DdJ;->Z:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/core/app/DdJ;->XF:Landroid/content/Context;

    const/4 v1, 0x3

    const-string/jumbo v0, "iisnactofint"

    const-string/jumbo v0, "notification"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/core/app/DdJ;->h:Landroid/app/NotificationManager;

    const/4 v1, 0x5

    return-void
.end method

.method public static h(Landroid/content/Context;)Landroidx/core/app/DdJ;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/app/DdJ;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Landroidx/core/app/DdJ;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public XF()Z
    .locals 12

    const/4 v11, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x7

    const/16 v1, 0x18

    const/4 v11, 0x1

    if-lt v0, v1, :cond_0

    const/4 v11, 0x2

    iget-object v0, p0, Landroidx/core/app/DdJ;->h:Landroid/app/NotificationManager;

    const/4 v11, 0x6

    invoke-static {v0}, Landroidx/core/app/DdJ$NS;->XF(Landroid/app/NotificationManager;)Z

    move-result v0

    const/4 v11, 0x7

    return v0

    :cond_0
    const/4 v11, 0x3

    iget-object v0, p0, Landroidx/core/app/DdJ;->XF:Landroid/content/Context;

    const/4 v11, 0x7

    const-string/jumbo v1, "sppmpa"

    const-string v1, "appops"

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v11, 0x4

    iget-object v1, p0, Landroidx/core/app/DdJ;->XF:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v11, 0x1

    iget-object v2, p0, Landroidx/core/app/DdJ;->XF:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v11, 0x7

    const/4 v3, 0x1

    :try_start_0
    const/4 v11, 0x4

    const-class v4, Landroid/app/AppOpsManager;

    const-class v4, Landroid/app/AppOpsManager;

    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x3

    const-string v5, "checkOpNoThrow"

    const/4 v6, 0x3

    xor-int/2addr v11, v6

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v11, 0x5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x1

    aput-object v8, v7, v9

    const/4 v11, 0x5

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x4

    aput-object v8, v7, v10

    const/4 v11, 0x3

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    const-string v7, "I_TNoPSATFOIOOPIN_TO"

    const-string v7, "OP_POST_NOTIFICATION"

    const/4 v11, 0x6

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v11, 0x4

    const-class v7, Ljava/lang/Integer;

    const-class v7, Ljava/lang/Integer;

    const/4 v11, 0x2

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    check-cast v4, Ljava/lang/Integer;

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v11, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x6

    aput-object v1, v6, v3

    const/4 v11, 0x0

    aput-object v2, v6, v10

    const/4 v11, 0x6

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    move v3, v9

    move v3, v9

    :catch_0
    :goto_0
    const/4 v11, 0x7

    return v3
.end method
