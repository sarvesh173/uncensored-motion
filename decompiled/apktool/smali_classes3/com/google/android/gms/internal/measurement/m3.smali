.class final Lcom/google/android/gms/internal/measurement/m3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/GC;


# static fields
.field private static final h:Lcom/google/android/gms/internal/measurement/rA;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/measurement/rA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/iCp;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/iCp;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->h:Lcom/google/android/gms/internal/measurement/rA;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/B9;

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x5

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/rA;

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Pne;->r5()Lcom/google/android/gms/internal/measurement/Pne;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x3

    aput-object v2, v1, v3

    :try_start_0
    const/4 v6, 0x7

    const-string v2, "frsMeis.o.tggsompDFoylercctafenseuooot.arcIprobo"

    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x7

    const-string/jumbo v4, "snemnetcaIg"

    const-string v4, "getInstance"

    const/4 v6, 0x6

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lcom/google/android/gms/internal/measurement/rA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/m3;->h:Lcom/google/android/gms/internal/measurement/rA;

    :goto_0
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x5

    aput-object v2, v1, v3

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/B9;-><init>([Lcom/google/android/gms/internal/measurement/rA;)V

    const/4 v6, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const-string v1, "IsosoyfneogaermtFa"

    const-string/jumbo v1, "messageInfoFactory"

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Wp8;->D3D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->XF:Lcom/google/android/gms/internal/measurement/rA;

    const/4 v6, 0x4

    return-void
.end method

.method private static XF(Lcom/google/android/gms/internal/measurement/tv5;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/tv5;->zzc()I

    move-result p0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0
.end method


# virtual methods
.method public final h(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/XZ;
    .locals 9

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/gga;->g(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->XF:Lcom/google/android/gms/internal/measurement/rA;

    const/4 v8, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/rA;->XF(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/tv5;

    move-result-object v2

    const/4 v8, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/tv5;->XF()Z

    move-result v0

    const/4 v8, 0x1

    const-class v1, Lcom/google/android/gms/internal/measurement/hz;

    const-class v1, Lcom/google/android/gms/internal/measurement/hz;

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gga;->h()Lcom/google/android/gms/internal/measurement/yf;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/KH7;->h()Lcom/google/android/gms/internal/measurement/Wn;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/tv5;->zza()Lcom/google/android/gms/internal/measurement/qp;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L2V;->J(Lcom/google/android/gms/internal/measurement/yf;Lcom/google/android/gms/internal/measurement/Wn;Lcom/google/android/gms/internal/measurement/qp;)Lcom/google/android/gms/internal/measurement/L2V;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1

    :cond_0
    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gga;->uQd()Lcom/google/android/gms/internal/measurement/yf;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/KH7;->XF()Lcom/google/android/gms/internal/measurement/Wn;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/tv5;->zza()Lcom/google/android/gms/internal/measurement/qp;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/L2V;->J(Lcom/google/android/gms/internal/measurement/yf;Lcom/google/android/gms/internal/measurement/Wn;Lcom/google/android/gms/internal/measurement/qp;)Lcom/google/android/gms/internal/measurement/L2V;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/m3;->XF(Lcom/google/android/gms/internal/measurement/tv5;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/icz;->h()Lcom/google/android/gms/internal/measurement/p5n;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cE;->qu()Lcom/google/android/gms/internal/measurement/cE;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gga;->h()Lcom/google/android/gms/internal/measurement/yf;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/KH7;->h()Lcom/google/android/gms/internal/measurement/Wn;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gBf;->h()Lcom/google/android/gms/internal/measurement/Vj;

    move-result-object v7

    move-object v1, p1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/FN;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/tv5;Lcom/google/android/gms/internal/measurement/p5n;Lcom/google/android/gms/internal/measurement/cE;Lcom/google/android/gms/internal/measurement/yf;Lcom/google/android/gms/internal/measurement/Wn;Lcom/google/android/gms/internal/measurement/Vj;)Lcom/google/android/gms/internal/measurement/FN;

    move-result-object p1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/icz;->h()Lcom/google/android/gms/internal/measurement/p5n;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cE;->qu()Lcom/google/android/gms/internal/measurement/cE;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gga;->h()Lcom/google/android/gms/internal/measurement/yf;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gBf;->h()Lcom/google/android/gms/internal/measurement/Vj;

    move-result-object v7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x5

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/FN;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/tv5;Lcom/google/android/gms/internal/measurement/p5n;Lcom/google/android/gms/internal/measurement/cE;Lcom/google/android/gms/internal/measurement/yf;Lcom/google/android/gms/internal/measurement/Wn;Lcom/google/android/gms/internal/measurement/Vj;)Lcom/google/android/gms/internal/measurement/FN;

    move-result-object p1

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/m3;->XF(Lcom/google/android/gms/internal/measurement/tv5;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/icz;->XF()Lcom/google/android/gms/internal/measurement/p5n;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cE;->r5()Lcom/google/android/gms/internal/measurement/cE;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gga;->uQd()Lcom/google/android/gms/internal/measurement/yf;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/KH7;->XF()Lcom/google/android/gms/internal/measurement/Wn;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gBf;->XF()Lcom/google/android/gms/internal/measurement/Vj;

    move-result-object v7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x7

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/FN;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/tv5;Lcom/google/android/gms/internal/measurement/p5n;Lcom/google/android/gms/internal/measurement/cE;Lcom/google/android/gms/internal/measurement/yf;Lcom/google/android/gms/internal/measurement/Wn;Lcom/google/android/gms/internal/measurement/Vj;)Lcom/google/android/gms/internal/measurement/FN;

    move-result-object p1

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/icz;->XF()Lcom/google/android/gms/internal/measurement/p5n;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cE;->r5()Lcom/google/android/gms/internal/measurement/cE;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gga;->XF()Lcom/google/android/gms/internal/measurement/yf;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gBf;->XF()Lcom/google/android/gms/internal/measurement/Vj;

    move-result-object v7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x3

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/FN;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/tv5;Lcom/google/android/gms/internal/measurement/p5n;Lcom/google/android/gms/internal/measurement/cE;Lcom/google/android/gms/internal/measurement/yf;Lcom/google/android/gms/internal/measurement/Wn;Lcom/google/android/gms/internal/measurement/Vj;)Lcom/google/android/gms/internal/measurement/FN;

    move-result-object p1

    :goto_0
    const/4 v8, 0x7

    return-object p1
.end method
