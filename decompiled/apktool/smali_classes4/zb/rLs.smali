.class Lzb/rLs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/rLs$NS;
    }
.end annotation


# static fields
.field private static final r5:Lzb/rLs;


# instance fields
.field private final XF:Z

.field private final h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/invoke/MethodHandles$Lookup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lzb/rLs;->Z()Lzb/rLs;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lzb/rLs;->r5:Lzb/rLs;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Z)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-boolean p1, p0, Lzb/rLs;->XF:Z

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    const-class p1, Ljava/lang/invoke/MethodHandles$Lookup;

    const-class p1, Ljava/lang/invoke/MethodHandles$Lookup;

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x3

    iput-object v0, p0, Lzb/rLs;->h:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    return-void
.end method

.method static D3D()Lzb/rLs;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lzb/rLs;->r5:Lzb/rLs;

    return-object v0
.end method

.method private static Z()Lzb/rLs;
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "vasmnevjm..a"

    const-string/jumbo v0, "java.vm.name"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "alDmkv"

    const-string v1, "Dalvik"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lzb/rLs$NS;

    const/4 v2, 0x7

    invoke-direct {v0}, Lzb/rLs$NS;-><init>()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lzb/rLs;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lzb/rLs;-><init>(Z)V

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method BW(Ljava/lang/reflect/Method;)Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lzb/rLs;->XF:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Lzb/YRm;->XF(Ljava/lang/reflect/Method;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method XF(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lzb/Jl$NS;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lzb/qR;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lzb/qR;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x4

    iget-boolean p1, p0, Lzb/rLs;->XF:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x2

    const/4 v3, 0x5

    new-array p1, p1, [Lzb/Jl$NS;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    sget-object v2, Lzb/J;->XF:Lzb/Jl$NS;

    const/4 v3, 0x2

    aput-object v2, p1, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    aput-object v0, p1, v1

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    return-object p1
.end method

.method varargs g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lzb/rLs;->h:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    aput-object p2, v1, v2

    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lzb/Iz;->XF()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-static {v0, p1, p2}, Lzb/GcS;->XF(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1, p3}, Lzb/zNj;->XF(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1, p4}, Lzb/vdD;->XF(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method h()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method qu()I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lzb/rLs;->XF:Z

    const/4 v1, 0x0

    return v0
.end method

.method r5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lzb/Q8S$NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lzb/rLs;->XF:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Lzb/JDF;->XF:Lzb/Q8S$NS;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method
