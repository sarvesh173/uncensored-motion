.class public Lnj/f;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static h:Lnj/h6W;

.field private static volatile r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lnj/f;

    const/4 v1, 0x4

    sput-object v0, Lnj/f;->XF:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static D3D(Landroid/content/Context;Lnj/lf;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const-string v0, "DesiilctiairFzosenwer.e"

    const-string v0, "Fresco.initializeDrawee"

    const/4 v1, 0x6

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lnj/h6W;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lnj/h6W;-><init>(Landroid/content/Context;Lnj/lf;)V

    const/4 v1, 0x6

    sput-object v0, Lnj/f;->h:Lnj/h6W;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->b(LSI/GK;)V

    const/4 v1, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public static XF()LI2/J;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lnj/f;->h()LI2/z9;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, LI2/z9;->J()LI2/J;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static Z(Landroid/content/Context;LI2/Q8S;Lnj/lf;Z)V
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const-string/jumbo v0, "izcmianlrieis#etF"

    const-string v0, "Fresco#initialize"

    const/4 v5, 0x6

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x2

    sget-boolean v0, Lnj/f;->r5:Z

    const/4 v1, 0x1

    move v5, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    sget-object v0, Lnj/f;->XF:Ljava/lang/Class;

    const/4 v5, 0x4

    const-string v2, "1!a oedzen iFeam.enciuiaeayslr bti.cbFii m stn`iriesn.no v ieeool)eairzaeatlol`hlry!m tdl  o s lied   .soalhdgdsl(eocyke"

    const-string v2, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    const/4 v5, 0x6

    invoke-static {v0, v2}, LTw/NS;->jSk(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    sput-boolean v1, Lnj/f;->r5:Z

    :goto_0
    invoke-static {p3}, LI2/GK;->h(Z)V

    const/4 v5, 0x3

    invoke-static {}, LoU/NS;->r5()Z

    move-result p3

    const/4 v5, 0x7

    if-nez p3, :cond_4

    const/4 v5, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result p3

    const/4 v5, 0x3

    if-eqz p3, :cond_2

    const/4 v5, 0x5

    const-string p3, "a.o-lbdFiioS>esirLoaizie.tncitnr"

    const-string p3, "Fresco.initialize->SoLoader.init"

    const/4 v5, 0x7

    invoke-static {p3}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    const/4 v5, 0x0

    const-class p3, Lcom/facebook/imagepipeline/nativecode/NativeCodeInitializer;

    const-class p3, Lcom/facebook/imagepipeline/nativecode/NativeCodeInitializer;

    const/4 v5, 0x2

    const-string/jumbo v0, "niit"

    const-string/jumbo v0, "init"

    const/4 v5, 0x7

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const-class v3, Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x3

    invoke-virtual {p3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 v5, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object p0, v0, v4

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result p3

    const/4 v5, 0x3

    if-eqz p3, :cond_4

    const/4 v5, 0x6

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v5, 0x3

    goto :goto_2

    :catch_0
    :try_start_1
    const/4 v5, 0x5

    new-instance p3, LoU/f;

    const/4 v5, 0x0

    invoke-direct {p3}, LoU/f;-><init>()V

    const/4 v5, 0x0

    invoke-static {p3}, LoU/NS;->h(LoU/lf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    invoke-static {}, LbD/lf;->qu()Z

    move-result p3

    const/4 v5, 0x1

    if-eqz p3, :cond_4

    goto :goto_1

    :catch_1
    :try_start_2
    const/4 v5, 0x5

    new-instance p3, LoU/f;

    const/4 v5, 0x1

    invoke-direct {p3}, LoU/f;-><init>()V

    invoke-static {p3}, LoU/NS;->h(LoU/lf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x5

    invoke-static {}, LbD/lf;->qu()Z

    move-result p3

    const/4 v5, 0x4

    if-eqz p3, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :catch_2
    :try_start_3
    const/4 v5, 0x4

    new-instance p3, LoU/f;

    const/4 v5, 0x7

    invoke-direct {p3}, LoU/f;-><init>()V

    const/4 v5, 0x4

    invoke-static {p3}, LoU/NS;->h(LoU/lf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result p3

    const/4 v5, 0x4

    if-eqz p3, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :catch_3
    :try_start_4
    const/4 v5, 0x4

    new-instance p3, LoU/f;

    const/4 v5, 0x7

    invoke-direct {p3}, LoU/f;-><init>()V

    const/4 v5, 0x3

    invoke-static {p3}, LoU/NS;->h(LoU/lf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, LbD/lf;->qu()Z

    move-result p3

    const/4 v5, 0x1

    if-eqz p3, :cond_4

    :goto_1
    const/4 v5, 0x1

    invoke-static {}, LbD/lf;->h()V

    const/4 v5, 0x0

    goto :goto_3

    :goto_2
    const/4 v5, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    invoke-static {}, LbD/lf;->h()V

    :cond_3
    const/4 v5, 0x1

    throw p0

    :cond_4
    :goto_3
    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v5, 0x7

    if-nez p1, :cond_5

    const/4 v5, 0x3

    invoke-static {p0}, LI2/z9;->Lpi(Landroid/content/Context;)V

    const/4 v5, 0x6

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    invoke-static {p1}, LI2/z9;->jSk(LI2/qR;)V

    :goto_4
    const/4 v5, 0x1

    invoke-static {p0, p2}, Lnj/f;->D3D(Landroid/content/Context;Lnj/lf;)V

    const/4 v5, 0x0

    invoke-static {}, LbD/lf;->qu()Z

    move-result p0

    const/4 v5, 0x1

    if-eqz p0, :cond_6

    const/4 v5, 0x0

    invoke-static {}, LbD/lf;->h()V

    :cond_6
    const/4 v5, 0x7

    return-void
.end method

.method public static g()Lnj/Mk;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lnj/f;->h:Lnj/h6W;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lnj/h6W;->XF()Lnj/Mk;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static h()LI2/z9;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LI2/z9;->pdH()LI2/z9;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static qu(Landroid/content/Context;LI2/Q8S;Lnj/lf;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p0, p1, p2, v0}, Lnj/f;->Z(Landroid/content/Context;LI2/Q8S;Lnj/lf;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public static r5(Landroid/content/Context;LI2/Q8S;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, p1, v0}, Lnj/f;->qu(Landroid/content/Context;LI2/Q8S;Lnj/lf;)V

    const/4 v1, 0x5

    return-void
.end method
