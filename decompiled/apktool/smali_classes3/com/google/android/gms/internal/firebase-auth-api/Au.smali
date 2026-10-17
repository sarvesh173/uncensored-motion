.class final Lcom/google/android/gms/internal/firebase-auth-api/Au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/i6O;


# static fields
.field private static final h:Lcom/google/android/gms/internal/firebase-auth-api/TzC;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/TzC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r9H;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r9H;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Au;->h:Lcom/google/android/gms/internal/firebase-auth-api/TzC;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r;

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/TzC;

    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/OH;->r5()Lcom/google/android/gms/internal/firebase-auth-api/OH;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x3

    aput-object v2, v1, v3

    :try_start_0
    const/4 v6, 0x0

    const-string v2, "casoupoe.eeo.o.gMtrIotyssocsrDlacognbgtFrmpfiefo"

    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x5

    const-string/jumbo v4, "tanmnItscge"

    const-string v4, "getInstance"

    const/4 v6, 0x5

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/TzC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Au;->h:Lcom/google/android/gms/internal/firebase-auth-api/TzC;

    :goto_0
    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x6

    aput-object v2, v1, v3

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r;-><init>([Lcom/google/android/gms/internal/firebase-auth-api/TzC;)V

    const/4 v6, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v1, "synaotmrsFefcIogea"

    const-string/jumbo v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/XK;->D3D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Au;->XF:Lcom/google/android/gms/internal/firebase-auth-api/TzC;

    const/4 v6, 0x7

    return-void
.end method

.method private static XF(Lcom/google/android/gms/internal/firebase-auth-api/IS;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/IS;->zzc()I

    move-result p0

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method


# virtual methods
.method public final h(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/gy;
    .locals 9

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->g(Ljava/lang/Class;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Au;->XF:Lcom/google/android/gms/internal/firebase-auth-api/TzC;

    const/4 v8, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/TzC;->XF(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/IS;

    move-result-object v2

    const/4 v8, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/IS;->XF()Z

    move-result v0

    const/4 v8, 0x5

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->h()Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xy;->h()Lcom/google/android/gms/internal/firebase-auth-api/AD;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/IS;->zza()Lcom/google/android/gms/internal/firebase-auth-api/htm;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->f(Lcom/google/android/gms/internal/firebase-auth-api/nzP;Lcom/google/android/gms/internal/firebase-auth-api/AD;Lcom/google/android/gms/internal/firebase-auth-api/htm;)Lcom/google/android/gms/internal/firebase-auth-api/fWM;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_0
    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->uQd()Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xy;->XF()Lcom/google/android/gms/internal/firebase-auth-api/AD;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/IS;->zza()Lcom/google/android/gms/internal/firebase-auth-api/htm;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->f(Lcom/google/android/gms/internal/firebase-auth-api/nzP;Lcom/google/android/gms/internal/firebase-auth-api/AD;Lcom/google/android/gms/internal/firebase-auth-api/htm;)Lcom/google/android/gms/internal/firebase-auth-api/fWM;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Au;->XF(Lcom/google/android/gms/internal/firebase-auth-api/IS;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/XCu;->h()Lcom/google/android/gms/internal/firebase-auth-api/ADN;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->Z()Lcom/google/android/gms/internal/firebase-auth-api/s2;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->h()Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xy;->h()Lcom/google/android/gms/internal/firebase-auth-api/AD;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/rD;->h()Lcom/google/android/gms/internal/firebase-auth-api/gb;

    move-result-object v7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/vP;->jk(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/IS;Lcom/google/android/gms/internal/firebase-auth-api/ADN;Lcom/google/android/gms/internal/firebase-auth-api/s2;Lcom/google/android/gms/internal/firebase-auth-api/nzP;Lcom/google/android/gms/internal/firebase-auth-api/AD;Lcom/google/android/gms/internal/firebase-auth-api/gb;)Lcom/google/android/gms/internal/firebase-auth-api/vP;

    move-result-object p1

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/XCu;->h()Lcom/google/android/gms/internal/firebase-auth-api/ADN;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->Z()Lcom/google/android/gms/internal/firebase-auth-api/s2;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->h()Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/rD;->h()Lcom/google/android/gms/internal/firebase-auth-api/gb;

    move-result-object v7

    move-object v1, p1

    const/4 v8, 0x4

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/vP;->jk(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/IS;Lcom/google/android/gms/internal/firebase-auth-api/ADN;Lcom/google/android/gms/internal/firebase-auth-api/s2;Lcom/google/android/gms/internal/firebase-auth-api/nzP;Lcom/google/android/gms/internal/firebase-auth-api/AD;Lcom/google/android/gms/internal/firebase-auth-api/gb;)Lcom/google/android/gms/internal/firebase-auth-api/vP;

    move-result-object p1

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Au;->XF(Lcom/google/android/gms/internal/firebase-auth-api/IS;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/XCu;->XF()Lcom/google/android/gms/internal/firebase-auth-api/ADN;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->qu()Lcom/google/android/gms/internal/firebase-auth-api/s2;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->uQd()Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xy;->XF()Lcom/google/android/gms/internal/firebase-auth-api/AD;

    move-result-object v6

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/rD;->XF()Lcom/google/android/gms/internal/firebase-auth-api/gb;

    move-result-object v7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x4

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/vP;->jk(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/IS;Lcom/google/android/gms/internal/firebase-auth-api/ADN;Lcom/google/android/gms/internal/firebase-auth-api/s2;Lcom/google/android/gms/internal/firebase-auth-api/nzP;Lcom/google/android/gms/internal/firebase-auth-api/AD;Lcom/google/android/gms/internal/firebase-auth-api/gb;)Lcom/google/android/gms/internal/firebase-auth-api/vP;

    move-result-object p1

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/XCu;->XF()Lcom/google/android/gms/internal/firebase-auth-api/ADN;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->qu()Lcom/google/android/gms/internal/firebase-auth-api/s2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->XF()Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/rD;->XF()Lcom/google/android/gms/internal/firebase-auth-api/gb;

    move-result-object v7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x3

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/vP;->jk(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/IS;Lcom/google/android/gms/internal/firebase-auth-api/ADN;Lcom/google/android/gms/internal/firebase-auth-api/s2;Lcom/google/android/gms/internal/firebase-auth-api/nzP;Lcom/google/android/gms/internal/firebase-auth-api/AD;Lcom/google/android/gms/internal/firebase-auth-api/gb;)Lcom/google/android/gms/internal/firebase-auth-api/vP;

    move-result-object p1

    :goto_0
    const/4 v8, 0x2

    return-object p1
.end method
