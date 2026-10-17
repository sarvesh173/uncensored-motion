.class public final Landroidx/core/os/JDF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/JDF$NS;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static XF:J

.field private static Z:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static qu:Ljava/lang/reflect/Method;

.field private static r5:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x4

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v10, 0x5

    const-class v1, Landroid/os/Trace;

    const-class v1, Landroid/os/Trace;

    const/4 v10, 0x4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x3

    const/16 v3, 0x1d

    const/4 v10, 0x0

    if-ge v2, v3, :cond_0

    :try_start_0
    const/4 v10, 0x5

    const-string v2, "TAsPCTAPGAE__"

    const-string v2, "TRACE_TAG_APP"

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v10, 0x6

    sput-wide v2, Landroidx/core/os/JDF;->XF:J

    const/4 v10, 0x1

    const-string/jumbo v2, "iblmTsadaEng"

    const-string/jumbo v2, "isTagEnabled"

    const/4 v10, 0x5

    const/4 v3, 0x1

    const/4 v10, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v10, 0x5

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x4

    aput-object v5, v4, v6

    const/4 v10, 0x7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v10, 0x3

    sput-object v2, Landroidx/core/os/JDF;->h:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    const-string v2, "BeyeongrcnTsaia"

    const-string v2, "asyncTraceBegin"

    const/4 v10, 0x7

    const/4 v4, 0x3

    const/4 v10, 0x5

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object v5, v7, v6

    const/4 v10, 0x1

    aput-object v0, v7, v3

    const/4 v10, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x5

    aput-object v8, v7, v9

    const/4 v10, 0x7

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v10, 0x6

    sput-object v2, Landroidx/core/os/JDF;->r5:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    const-string v2, "adarnbnecEcyT"

    const-string v2, "asyncTraceEnd"

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v5, v7, v6

    const/4 v10, 0x0

    aput-object v0, v7, v3

    const/4 v10, 0x3

    aput-object v8, v7, v9

    const/4 v10, 0x7

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v10, 0x1

    sput-object v2, Landroidx/core/os/JDF;->qu:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    const-string/jumbo v2, "tcCrtoueunra"

    const-string/jumbo v2, "traceCounter"

    const/4 v10, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v5, v4, v6

    const/4 v10, 0x0

    aput-object v0, v4, v3

    const/4 v10, 0x5

    aput-object v8, v4, v9

    const/4 v10, 0x5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x7

    sput-object v0, Landroidx/core/os/JDF;->Z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v10, 0x1

    const-string v1, "CrpameapoTt"

    const-string v1, "TraceCompat"

    const/4 v10, 0x6

    const-string v2, "Uvriob tqnei.cenlalatn li fo iiitzea"

    const-string v2, "Unable to initialize via reflection."

    const/4 v10, 0x2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static XF(Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/core/os/JDF$NS;->XF(Ljava/lang/String;)V

    return-void
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Landroidx/core/os/JDF$NS;->h()V

    const/4 v0, 0x4

    return-void
.end method
