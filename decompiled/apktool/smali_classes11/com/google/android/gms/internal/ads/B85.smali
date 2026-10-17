.class final Lcom/google/android/gms/internal/ads/B85;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q0t;


# static fields
.field private static final h:Lcom/google/android/gms/internal/ads/gkT;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/gkT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/H3K;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/H3K;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/B85;->h:Lcom/google/android/gms/internal/ads/gkT;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/EG2;

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/gkT;

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Bai;->r5()Lcom/google/android/gms/internal/ads/Bai;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const/4 v6, 0x7

    const-string/jumbo v2, "oIssolmcreftt.neopgecoaotoayrb..pgeDriFrsgfuscoo"

    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x6

    const-string/jumbo v4, "tenmacnsteI"

    const-string v4, "getInstance"

    const/4 v6, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lcom/google/android/gms/internal/ads/gkT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    const/4 v6, 0x5

    sget-object v2, Lcom/google/android/gms/internal/ads/B85;->h:Lcom/google/android/gms/internal/ads/gkT;

    :goto_0
    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x7

    aput-object v2, v1, v3

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/EG2;-><init>([Lcom/google/android/gms/internal/ads/gkT;)V

    const/4 v6, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    const-string/jumbo v1, "yosfosmItnogacaeFr"

    const-string/jumbo v1, "messageInfoFactory"

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n5;->D3D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B85;->XF:Lcom/google/android/gms/internal/ads/gkT;

    const/4 v6, 0x5

    return-void
.end method

.method private static XF(Lcom/google/android/gms/internal/ads/rdE;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rdE;->zzc()I

    move-result p0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0
.end method


# virtual methods
.method public final h(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/E8;
    .locals 9

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l9e;->g(Ljava/lang/Class;)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B85;->XF:Lcom/google/android/gms/internal/ads/gkT;

    const/4 v8, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gkT;->XF(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/rdE;

    move-result-object v2

    const/4 v8, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rdE;->XF()Z

    move-result v0

    const/4 v8, 0x2

    const-class v1, Lcom/google/android/gms/internal/ads/dLJ;

    const-class v1, Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/l9e;->h()Lcom/google/android/gms/internal/ads/YH5;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/egQ;->h()Lcom/google/android/gms/internal/ads/GN3;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rdE;->zza()Lcom/google/android/gms/internal/ads/dy7;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dtf;->f(Lcom/google/android/gms/internal/ads/YH5;Lcom/google/android/gms/internal/ads/GN3;Lcom/google/android/gms/internal/ads/dy7;)Lcom/google/android/gms/internal/ads/dtf;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_0
    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/l9e;->uQd()Lcom/google/android/gms/internal/ads/YH5;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/egQ;->XF()Lcom/google/android/gms/internal/ads/GN3;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rdE;->zza()Lcom/google/android/gms/internal/ads/dy7;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dtf;->f(Lcom/google/android/gms/internal/ads/YH5;Lcom/google/android/gms/internal/ads/GN3;Lcom/google/android/gms/internal/ads/dy7;)Lcom/google/android/gms/internal/ads/dtf;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/B85;->XF(Lcom/google/android/gms/internal/ads/rdE;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/lkj;->h()Lcom/google/android/gms/internal/ads/omx;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/stS;->Z()Lcom/google/android/gms/internal/ads/stS;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/l9e;->h()Lcom/google/android/gms/internal/ads/YH5;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/egQ;->h()Lcom/google/android/gms/internal/ads/GN3;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/dJF;->h()Lcom/google/android/gms/internal/ads/DIB;

    move-result-object v7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/VKv;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rdE;Lcom/google/android/gms/internal/ads/omx;Lcom/google/android/gms/internal/ads/stS;Lcom/google/android/gms/internal/ads/YH5;Lcom/google/android/gms/internal/ads/GN3;Lcom/google/android/gms/internal/ads/DIB;)Lcom/google/android/gms/internal/ads/VKv;

    move-result-object p1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/lkj;->h()Lcom/google/android/gms/internal/ads/omx;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/stS;->Z()Lcom/google/android/gms/internal/ads/stS;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/l9e;->h()Lcom/google/android/gms/internal/ads/YH5;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/dJF;->h()Lcom/google/android/gms/internal/ads/DIB;

    move-result-object v7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x4

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/VKv;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rdE;Lcom/google/android/gms/internal/ads/omx;Lcom/google/android/gms/internal/ads/stS;Lcom/google/android/gms/internal/ads/YH5;Lcom/google/android/gms/internal/ads/GN3;Lcom/google/android/gms/internal/ads/DIB;)Lcom/google/android/gms/internal/ads/VKv;

    move-result-object p1

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/B85;->XF(Lcom/google/android/gms/internal/ads/rdE;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/lkj;->XF()Lcom/google/android/gms/internal/ads/omx;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/stS;->qu()Lcom/google/android/gms/internal/ads/stS;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/l9e;->uQd()Lcom/google/android/gms/internal/ads/YH5;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/egQ;->XF()Lcom/google/android/gms/internal/ads/GN3;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dJF;->XF()Lcom/google/android/gms/internal/ads/DIB;

    move-result-object v7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x3

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/VKv;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rdE;Lcom/google/android/gms/internal/ads/omx;Lcom/google/android/gms/internal/ads/stS;Lcom/google/android/gms/internal/ads/YH5;Lcom/google/android/gms/internal/ads/GN3;Lcom/google/android/gms/internal/ads/DIB;)Lcom/google/android/gms/internal/ads/VKv;

    move-result-object p1

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/lkj;->XF()Lcom/google/android/gms/internal/ads/omx;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/stS;->qu()Lcom/google/android/gms/internal/ads/stS;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/l9e;->XF()Lcom/google/android/gms/internal/ads/YH5;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/dJF;->XF()Lcom/google/android/gms/internal/ads/DIB;

    move-result-object v7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x4

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/VKv;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rdE;Lcom/google/android/gms/internal/ads/omx;Lcom/google/android/gms/internal/ads/stS;Lcom/google/android/gms/internal/ads/YH5;Lcom/google/android/gms/internal/ads/GN3;Lcom/google/android/gms/internal/ads/DIB;)Lcom/google/android/gms/internal/ads/VKv;

    move-result-object p1

    :goto_0
    const/4 v8, 0x0

    return-object p1
.end method
