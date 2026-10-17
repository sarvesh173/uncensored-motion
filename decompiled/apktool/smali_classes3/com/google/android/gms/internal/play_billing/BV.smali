.class final Lcom/google/android/gms/internal/play_billing/BV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/tk;


# static fields
.field private static final h:Lcom/google/android/gms/internal/play_billing/B;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/play_billing/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/Dy;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/Dy;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/play_billing/BV;->h:Lcom/google/android/gms/internal/play_billing/B;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/UN;

    const/4 v1, 0x2

    or-int/2addr v6, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/B;

    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Nq;->r5()Lcom/google/android/gms/internal/play_billing/Nq;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v2, v1, v3

    :try_start_0
    const/4 v6, 0x0

    const-string v2, "clsIgosFrfbytg..cMoemoosD.epracotgoeefptrrisanuo"

    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x2

    const-string/jumbo v4, "tntmsIgcene"

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lcom/google/android/gms/internal/play_billing/B;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    goto :goto_0

    :catch_0
    const/4 v6, 0x5

    sget-object v2, Lcom/google/android/gms/internal/play_billing/BV;->h:Lcom/google/android/gms/internal/play_billing/B;

    :goto_0
    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x5

    aput-object v2, v1, v3

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/UN;-><init>([Lcom/google/android/gms/internal/play_billing/B;)V

    const/4 v6, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/AXR;->qu:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/BV;->XF:Lcom/google/android/gms/internal/play_billing/B;

    const/4 v6, 0x4

    return-void
.end method

.method private static XF(Lcom/google/android/gms/internal/play_billing/Y0S;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/Y0S;->zzc()I

    move-result p0

    const/4 v1, 0x0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method


# virtual methods
.method public final h(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ja;
    .locals 9

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s1;->r5(Ljava/lang/Class;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/BV;->XF:Lcom/google/android/gms/internal/play_billing/B;

    const/4 v8, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/B;->XF(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/Y0S;

    move-result-object v2

    const/4 v8, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/Y0S;->XF()Z

    move-result v0

    const/4 v8, 0x0

    const-class v1, Lcom/google/android/gms/internal/play_billing/q;

    const-class v1, Lcom/google/android/gms/internal/play_billing/q;

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s1;->IU()Lcom/google/android/gms/internal/play_billing/htm;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/AY;->h()Lcom/google/android/gms/internal/play_billing/Uz0;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/Y0S;->zza()Lcom/google/android/gms/internal/play_billing/cq;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/XK;->J(Lcom/google/android/gms/internal/play_billing/htm;Lcom/google/android/gms/internal/play_billing/Uz0;Lcom/google/android/gms/internal/play_billing/cq;)Lcom/google/android/gms/internal/play_billing/XK;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1

    :cond_0
    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s1;->UO()Lcom/google/android/gms/internal/play_billing/htm;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/AY;->XF()Lcom/google/android/gms/internal/play_billing/Uz0;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/Y0S;->zza()Lcom/google/android/gms/internal/play_billing/cq;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/XK;->J(Lcom/google/android/gms/internal/play_billing/htm;Lcom/google/android/gms/internal/play_billing/Uz0;Lcom/google/android/gms/internal/play_billing/cq;)Lcom/google/android/gms/internal/play_billing/XK;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/BV;->XF(Lcom/google/android/gms/internal/play_billing/Y0S;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n;->h()Lcom/google/android/gms/internal/play_billing/wQ;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/yQ;->qu()Lcom/google/android/gms/internal/play_billing/yQ;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s1;->IU()Lcom/google/android/gms/internal/play_billing/htm;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/AY;->h()Lcom/google/android/gms/internal/play_billing/Uz0;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/O;->h()Lcom/google/android/gms/internal/play_billing/hN;

    move-result-object v7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x4

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/F0;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/Y0S;Lcom/google/android/gms/internal/play_billing/wQ;Lcom/google/android/gms/internal/play_billing/yQ;Lcom/google/android/gms/internal/play_billing/htm;Lcom/google/android/gms/internal/play_billing/Uz0;Lcom/google/android/gms/internal/play_billing/hN;)Lcom/google/android/gms/internal/play_billing/F0;

    move-result-object p1

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n;->h()Lcom/google/android/gms/internal/play_billing/wQ;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/yQ;->qu()Lcom/google/android/gms/internal/play_billing/yQ;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s1;->IU()Lcom/google/android/gms/internal/play_billing/htm;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/O;->h()Lcom/google/android/gms/internal/play_billing/hN;

    move-result-object v7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/F0;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/Y0S;Lcom/google/android/gms/internal/play_billing/wQ;Lcom/google/android/gms/internal/play_billing/yQ;Lcom/google/android/gms/internal/play_billing/htm;Lcom/google/android/gms/internal/play_billing/Uz0;Lcom/google/android/gms/internal/play_billing/hN;)Lcom/google/android/gms/internal/play_billing/F0;

    move-result-object p1

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/BV;->XF(Lcom/google/android/gms/internal/play_billing/Y0S;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n;->XF()Lcom/google/android/gms/internal/play_billing/wQ;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/yQ;->r5()Lcom/google/android/gms/internal/play_billing/yQ;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s1;->UO()Lcom/google/android/gms/internal/play_billing/htm;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/AY;->XF()Lcom/google/android/gms/internal/play_billing/Uz0;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/O;->XF()Lcom/google/android/gms/internal/play_billing/hN;

    move-result-object v7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x5

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/F0;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/Y0S;Lcom/google/android/gms/internal/play_billing/wQ;Lcom/google/android/gms/internal/play_billing/yQ;Lcom/google/android/gms/internal/play_billing/htm;Lcom/google/android/gms/internal/play_billing/Uz0;Lcom/google/android/gms/internal/play_billing/hN;)Lcom/google/android/gms/internal/play_billing/F0;

    move-result-object p1

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n;->XF()Lcom/google/android/gms/internal/play_billing/wQ;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/yQ;->r5()Lcom/google/android/gms/internal/play_billing/yQ;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s1;->UO()Lcom/google/android/gms/internal/play_billing/htm;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/O;->XF()Lcom/google/android/gms/internal/play_billing/hN;

    move-result-object v7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x3

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/F0;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/Y0S;Lcom/google/android/gms/internal/play_billing/wQ;Lcom/google/android/gms/internal/play_billing/yQ;Lcom/google/android/gms/internal/play_billing/htm;Lcom/google/android/gms/internal/play_billing/Uz0;Lcom/google/android/gms/internal/play_billing/hN;)Lcom/google/android/gms/internal/play_billing/F0;

    move-result-object p1

    :goto_0
    const/4 v8, 0x1

    return-object p1
.end method
