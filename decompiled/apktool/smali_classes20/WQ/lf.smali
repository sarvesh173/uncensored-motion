.class final LWQ/lf;
.super Landroid/text/Editable$Factory;


# static fields
.field private static final XF:Ljava/lang/Object;

.field private static volatile h:Landroid/text/Editable$Factory;

.field private static r5:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LWQ/lf;->XF:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    :try_start_0
    const-string v0, "cLsoanD.teadytxh$ctieCndmharntoryaaeWi.u"

    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    const/4 v3, 0x7

    const-class v1, LWQ/lf;

    const-class v1, LWQ/lf;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, LWQ/lf;->r5:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v3, 0x6

    return-void
.end method

.method public static getInstance()Landroid/text/Editable$Factory;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LWQ/lf;->h:Landroid/text/Editable$Factory;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    sget-object v0, LWQ/lf;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, LWQ/lf;->h:Landroid/text/Editable$Factory;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    new-instance v1, LWQ/lf;

    const/4 v2, 0x1

    invoke-direct {v1}, LWQ/lf;-><init>()V

    sput-object v1, LWQ/lf;->h:Landroid/text/Editable$Factory;

    :cond_0
    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    sget-object v0, LWQ/lf;->h:Landroid/text/Editable$Factory;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LWQ/lf;->r5:Ljava/lang/Class;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Landroidx/emoji2/text/LZn;->r5(Ljava/lang/Class;Ljava/lang/CharSequence;)Landroidx/emoji2/text/LZn;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
