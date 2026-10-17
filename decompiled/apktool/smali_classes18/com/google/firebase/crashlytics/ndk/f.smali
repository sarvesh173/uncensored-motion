.class Lcom/google/firebase/crashlytics/ndk/f;
.super Ljava/lang/Object;

# interfaces
.implements LTiZ/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/f$NS;
    }
.end annotation


# static fields
.field private static Z:Lcom/google/firebase/crashlytics/ndk/f;


# instance fields
.field private final XF:Lcom/google/firebase/crashlytics/ndk/NS;

.field private h:Z

.field private qu:Lcom/google/firebase/crashlytics/ndk/f$NS;

.field private r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ndk/NS;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/f;->XF:Lcom/google/firebase/crashlytics/ndk/NS;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/ndk/f;->h:Z

    const/4 v0, 0x6

    return-void
.end method

.method static D3D(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/firebase/crashlytics/ndk/NS;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    new-instance v2, Lqb/co;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lqb/co;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/crashlytics/ndk/NS;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/Mk;Lqb/co;)V

    new-instance p0, Lcom/google/firebase/crashlytics/ndk/f;

    const/4 v3, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/ndk/f;-><init>(Lcom/google/firebase/crashlytics/ndk/NS;Z)V

    const/4 v3, 0x4

    sput-object p0, Lcom/google/firebase/crashlytics/ndk/f;->Z:Lcom/google/firebase/crashlytics/ndk/f;

    const/4 v3, 0x2

    return-object p0
.end method

.method public static synthetic Z(Lcom/google/firebase/crashlytics/ndk/f;Ljava/lang/String;Ljava/lang/String;JLT1Y/mVo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/ndk/f;->g(Ljava/lang/String;Ljava/lang/String;JLT1Y/mVo;)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Ljava/lang/String;JLT1Y/mVo;)V
    .locals 9

    const/4 v8, 0x2

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string/jumbo v2, "ngstszoeievisnili aat sIn:iin"

    const-string v2, "Initializing native session: "

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/f;->XF:Lcom/google/firebase/crashlytics/ndk/NS;

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x6

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/ndk/NS;->qu(Ljava/lang/String;Ljava/lang/String;JLT1Y/mVo;)Z

    move-result p2

    const/4 v8, 0x2

    if-nez p2, :cond_0

    const/4 v8, 0x5

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p2

    const/4 v8, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "KFimstc oCa onetsrNsli orhn iyi lsz iDesditeaif a"

    const-string p4, "Failed to initialize Crashlytics NDK for session "

    const/4 v8, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p2, p1}, LTiZ/h6W;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;)LTiZ/S;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/firebase/crashlytics/ndk/S;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/f;->XF:Lcom/google/firebase/crashlytics/ndk/NS;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/ndk/NS;->XF(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/h6W;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/ndk/S;-><init>(Lcom/google/firebase/crashlytics/ndk/h6W;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/f;->r5:Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/f;->qu(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public qu(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/f;->XF:Lcom/google/firebase/crashlytics/ndk/NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ndk/NS;->r5(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public declared-synchronized r5(Ljava/lang/String;Ljava/lang/String;JLT1Y/mVo;)V
    .locals 9

    const/4 v8, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/f;->r5:Ljava/lang/String;

    const/4 v8, 0x4

    new-instance v7, Lcom/google/firebase/crashlytics/ndk/lf;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/lf;-><init>(Lcom/google/firebase/crashlytics/ndk/f;Ljava/lang/String;Ljava/lang/String;JLT1Y/mVo;)V

    const/4 v8, 0x2

    iput-object v7, p0, Lcom/google/firebase/crashlytics/ndk/f;->qu:Lcom/google/firebase/crashlytics/ndk/f$NS;

    const/4 v8, 0x5

    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/ndk/f;->h:Z

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    invoke-interface {v7}, Lcom/google/firebase/crashlytics/ndk/f$NS;->XF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 v8, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x0

    throw p1
.end method
