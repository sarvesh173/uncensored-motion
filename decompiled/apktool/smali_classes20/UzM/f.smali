.class public final LUzM/f;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LUzM/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v11, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v11, 0x5

    const-string/jumbo v2, "mes$PkSrkrMrtPffm.eelekIimprpaa.mplpoirealIr.rfc"

    const-string/jumbo v2, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x6

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v3, v2

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x6

    const/4 v5, 0x1

    const/4 v11, 0x7

    if-eqz v2, :cond_0

    :try_start_1
    const/4 v11, 0x3

    const-class v6, LUzM/NS;

    const-class v6, LUzM/NS;

    const/4 v11, 0x2

    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v11, 0x1

    const-class v7, LUzM/Jl;

    const-class v7, LUzM/Jl;

    aput-object v7, v6, v4

    const/4 v11, 0x2

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v11, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v11, 0x5

    sget-object v7, LUzM/NS;->XF:LUzM/Jl;

    const/4 v11, 0x1

    aput-object v7, v6, v4

    const/4 v11, 0x5

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x3

    check-cast v2, LUzM/NS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v3, v2

    :cond_0
    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v11, 0x5

    if-eqz v2, :cond_1

    const/4 v11, 0x5

    sput-object v2, LUzM/f;->XF:LUzM/NS;

    const/4 v11, 0x2

    goto :goto_2

    :cond_1
    const/4 v11, 0x5

    new-instance v2, LUzM/NS;

    const/4 v11, 0x4

    sget-object v6, LUzM/NS;->XF:LUzM/Jl;

    const/4 v11, 0x0

    invoke-direct {v2, v6}, LUzM/NS;-><init>(LUzM/Jl;)V

    const/4 v11, 0x3

    sput-object v2, LUzM/f;->XF:LUzM/NS;

    :goto_2
    const/4 v11, 0x2

    if-eqz v3, :cond_2

    :try_start_2
    const-string v2, "gromrM..fbeumdekeik.Parrpf"

    const-string/jumbo v2, "io.perfmark.PerfMark.debug"

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_2

    const/4 v11, 0x6

    const-string v2, "gajtoLvai.glggorle.gu.ni"

    const-string/jumbo v2, "java.util.logging.Logger"

    const/4 v11, 0x4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x5

    const-string v6, "ggtoebLre"

    const-string v6, "getLogger"

    const/4 v11, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v0, v7, v4

    const/4 v11, 0x4

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v11, 0x1

    const-class v8, LUzM/f;

    const-class v8, LUzM/f;

    const/4 v11, 0x6

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v7, v4

    const/4 v11, 0x2

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x5

    const-string v7, "Lgvva.un.ti.agjguelliel"

    const-string/jumbo v7, "java.util.logging.Level"

    const/4 v11, 0x5

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x1

    const-string v8, "FNEI"

    const-string v8, "FINE"

    const/4 v11, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v11, 0x2

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    const-string v8, "glo"

    const-string/jumbo v8, "log"

    const/4 v11, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v10, v4

    aput-object v0, v10, v5

    const/4 v11, 0x7

    const-class v0, Ljava/lang/Throwable;

    const-class v0, Ljava/lang/Throwable;

    const/4 v7, 0x4

    const/4 v7, 0x2

    const/4 v11, 0x2

    aput-object v0, v10, v7

    const/4 v11, 0x7

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v11, 0x6

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const/4 v11, 0x2

    const-string/jumbo v1, "riucierprgiE<ntnrl.dPrarfko  M"

    const-string v1, "Error during PerfMark.<clinit>"

    const/4 v11, 0x1

    aput-object v1, v2, v5

    aput-object v3, v2, v7

    const/4 v11, 0x5

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    const/4 v11, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BW(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LUzM/f;->XF:LUzM/NS;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, LUzM/NS;->g(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static D3D(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LUzM/f;->XF:LUzM/NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, LUzM/NS;->Z(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static XF(Ljava/lang/String;)LUzM/Jl;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, LUzM/f;->XF:LUzM/NS;

    const/4 v3, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2}, LUzM/NS;->XF(Ljava/lang/String;J)LUzM/Jl;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static Z()LUzM/lf;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LUzM/f;->XF:LUzM/NS;

    const/4 v1, 0x7

    invoke-virtual {v0}, LUzM/NS;->qu()LUzM/lf;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static b(Ljava/lang/String;LUzM/Jl;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LUzM/f;->XF:LUzM/NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, LUzM/NS;->BW(Ljava/lang/String;LUzM/Jl;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static g(Ljava/lang/String;LUzM/Jl;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LUzM/f;->XF:LUzM/NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1}, LUzM/NS;->D3D(Ljava/lang/String;LUzM/Jl;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static h(Ljava/lang/String;J)LUzM/Jl;
    .locals 2

    sget-object v0, LUzM/f;->XF:LUzM/NS;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2}, LUzM/NS;->XF(Ljava/lang/String;J)LUzM/Jl;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static qu(LUzM/lf;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LUzM/f;->XF:LUzM/NS;

    invoke-virtual {v0, p0}, LUzM/NS;->r5(LUzM/lf;)V

    return-void
.end method

.method public static r5(Ljava/lang/String;LUzM/Jl;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LUzM/f;->XF:LUzM/NS;

    invoke-virtual {v0, p0, p1}, LUzM/NS;->h(Ljava/lang/String;LUzM/Jl;)V

    const/4 v1, 0x6

    return-void
.end method
