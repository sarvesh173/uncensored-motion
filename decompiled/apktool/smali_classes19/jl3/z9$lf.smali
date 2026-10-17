.class abstract Ljl3/z9$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl3/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "lf"
.end annotation


# static fields
.field public static final XF:Ljl3/z9$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Ljl3/Mk;->qu()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x3

    const-class v0, Ljava/lang/reflect/AccessibleObject;

    const-class v0, Ljava/lang/reflect/AccessibleObject;

    const/4 v5, 0x7

    const-string v1, "cAsccsens"

    const-string v1, "canAccess"

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x4

    const-class v3, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-object v3, v2, v4

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Ljl3/z9$lf$NS;

    invoke-direct {v1, v0}, Ljl3/z9$lf$NS;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x6

    new-instance v1, Ljl3/z9$lf$lf;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljl3/z9$lf$lf;-><init>()V

    :cond_1
    const/4 v5, 0x0

    sput-object v1, Ljl3/z9$lf;->XF:Ljl3/z9$lf;

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Ljl3/z9$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljl3/z9$lf;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract XF(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
