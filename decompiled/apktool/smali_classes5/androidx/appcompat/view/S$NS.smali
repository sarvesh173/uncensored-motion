.class Landroidx/appcompat/view/S$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# static fields
.field private static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-class v2, Landroid/view/MenuItem;

    const-class v2, Landroid/view/MenuItem;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x5

    sput-object v0, Landroidx/appcompat/view/S$NS;->g:[Ljava/lang/Class;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, p0, Landroidx/appcompat/view/S$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x2

    sget-object v0, Landroidx/appcompat/view/S$NS;->g:[Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Landroidx/appcompat/view/S$NS;->Z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    new-instance v1, Landroid/view/InflateException;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v3, "tnshcd/r e m r ev liClelo/ask nmnulCodtueoin"

    const-string v3, "Couldn\'t resolve menu item onClick handler "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p2, "as m nlci "

    const-string p2, " in class "

    const/4 v4, 0x3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v4, 0x4

    throw v1
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/S$NS;->Z:Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/S$NS;->Z:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    iget-object v1, p0, Landroidx/appcompat/view/S$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object p1, v3, v2

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x6

    return p1

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/S$NS;->Z:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    iget-object v1, p0, Landroidx/appcompat/view/S$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x6

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return v3

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw v0
.end method
