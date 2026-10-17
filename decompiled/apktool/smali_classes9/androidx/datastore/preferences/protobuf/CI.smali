.class final Landroidx/datastore/preferences/protobuf/CI;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/PMF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/CI$lf;
    }
.end annotation


# static fields
.field private static final h:Landroidx/datastore/preferences/protobuf/idB;


# instance fields
.field private final XF:Landroidx/datastore/preferences/protobuf/idB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/datastore/preferences/protobuf/CI$NS;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/CI$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Landroidx/datastore/preferences/protobuf/CI;->h:Landroidx/datastore/preferences/protobuf/idB;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CI;->h()Landroidx/datastore/preferences/protobuf/idB;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CI;-><init>(Landroidx/datastore/preferences/protobuf/idB;)V

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/idB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const-string v0, "FastsagmysofnrceIo"

    const-string/jumbo v0, "messageInfoFactory"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/kL;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroidx/datastore/preferences/protobuf/idB;

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CI;->XF:Landroidx/datastore/preferences/protobuf/idB;

    const/4 v1, 0x1

    return-void
.end method

.method private static Z(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/DdJ;)Landroidx/datastore/preferences/protobuf/EM;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/DdJ;",
            ")",
            "Landroidx/datastore/preferences/protobuf/EM<",
            "TT;>;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroidx/datastore/preferences/protobuf/rLs;

    const-class v0, Landroidx/datastore/preferences/protobuf/rLs;

    const/4 v8, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CI;->qu(Landroidx/datastore/preferences/protobuf/DdJ;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/auH;->h()Landroidx/datastore/preferences/protobuf/I;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/z4A;->h()Landroidx/datastore/preferences/protobuf/z4A;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/AXR;->zq7()Landroidx/datastore/preferences/protobuf/qOL;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Ikr;->h()Landroidx/datastore/preferences/protobuf/vrp;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/FlD;->h()Landroidx/datastore/preferences/protobuf/C;

    move-result-object v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/Jf;->CW(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/DdJ;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/z4A;Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Landroidx/datastore/preferences/protobuf/C;)Landroidx/datastore/preferences/protobuf/Jf;

    move-result-object p0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/auH;->h()Landroidx/datastore/preferences/protobuf/I;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/z4A;->h()Landroidx/datastore/preferences/protobuf/z4A;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/AXR;->zq7()Landroidx/datastore/preferences/protobuf/qOL;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/FlD;->h()Landroidx/datastore/preferences/protobuf/C;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/Jf;->CW(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/DdJ;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/z4A;Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Landroidx/datastore/preferences/protobuf/C;)Landroidx/datastore/preferences/protobuf/Jf;

    move-result-object p0

    :goto_0
    const/4 v8, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CI;->qu(Landroidx/datastore/preferences/protobuf/DdJ;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/auH;->XF()Landroidx/datastore/preferences/protobuf/I;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/z4A;->XF()Landroidx/datastore/preferences/protobuf/z4A;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/AXR;->E()Landroidx/datastore/preferences/protobuf/qOL;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Ikr;->XF()Landroidx/datastore/preferences/protobuf/vrp;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {}, Landroidx/datastore/preferences/protobuf/FlD;->XF()Landroidx/datastore/preferences/protobuf/C;

    move-result-object v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/Jf;->CW(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/DdJ;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/z4A;Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Landroidx/datastore/preferences/protobuf/C;)Landroidx/datastore/preferences/protobuf/Jf;

    move-result-object p0

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/auH;->XF()Landroidx/datastore/preferences/protobuf/I;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/z4A;->XF()Landroidx/datastore/preferences/protobuf/z4A;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/AXR;->qr()Landroidx/datastore/preferences/protobuf/qOL;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/FlD;->XF()Landroidx/datastore/preferences/protobuf/C;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/Jf;->CW(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/DdJ;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/z4A;Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Landroidx/datastore/preferences/protobuf/C;)Landroidx/datastore/preferences/protobuf/Jf;

    move-result-object p0

    :goto_1
    const/4 v8, 0x6

    return-object p0
.end method

.method private static h()Landroidx/datastore/preferences/protobuf/idB;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroidx/datastore/preferences/protobuf/CI$lf;

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/idB;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/vdD;->r5()Landroidx/datastore/preferences/protobuf/vdD;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v2

    const/4 v4, 0x3

    const/4 v2, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CI;->r5()Landroidx/datastore/preferences/protobuf/idB;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/CI$lf;-><init>([Landroidx/datastore/preferences/protobuf/idB;)V

    return-object v0
.end method

.method private static qu(Landroidx/datastore/preferences/protobuf/DdJ;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/DdJ;->r5()Landroidx/datastore/preferences/protobuf/AN;

    move-result-object p0

    const/4 v1, 0x2

    sget-object v0, Landroidx/datastore/preferences/protobuf/AN;->h:Landroidx/datastore/preferences/protobuf/AN;

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method private static r5()Landroidx/datastore/preferences/protobuf/idB;
    .locals 5

    :try_start_0
    const/4 v4, 0x4

    const-string/jumbo v0, "pramef.eeei.MItad.rFpforsrrosneuoscryaboiexactostftardnrstDoceeognp."

    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    sget-object v1, LyLz/Xc/IsoiRUaWfsA;->DaHeHVEuOXz:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Landroidx/datastore/preferences/protobuf/idB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object v0

    :catch_0
    const/4 v4, 0x1

    sget-object v0, Landroidx/datastore/preferences/protobuf/CI;->h:Landroidx/datastore/preferences/protobuf/idB;

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public XF(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/EM;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/datastore/preferences/protobuf/EM<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AXR;->PL(Ljava/lang/Class;)V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CI;->XF:Landroidx/datastore/preferences/protobuf/idB;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/idB;->XF(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/DdJ;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/DdJ;->XF()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const-class v1, Landroidx/datastore/preferences/protobuf/rLs;

    const-class v1, Landroidx/datastore/preferences/protobuf/rLs;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/AXR;->zq7()Landroidx/datastore/preferences/protobuf/qOL;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Ikr;->h()Landroidx/datastore/preferences/protobuf/vrp;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/DdJ;->h()Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/bB;->pdH(Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/bB;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/AXR;->E()Landroidx/datastore/preferences/protobuf/qOL;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Ikr;->XF()Landroidx/datastore/preferences/protobuf/vrp;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/DdJ;->h()Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/bB;->pdH(Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Landroidx/datastore/preferences/protobuf/Uz0;)Landroidx/datastore/preferences/protobuf/bB;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x4

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/CI;->Z(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/DdJ;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
