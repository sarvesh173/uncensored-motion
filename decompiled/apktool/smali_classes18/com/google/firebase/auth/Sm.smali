.class public final Lcom/google/firebase/auth/Sm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/Sm$NS;
    }
.end annotation


# instance fields
.field private BW:Lcom/google/firebase/auth/rLs;

.field private D3D:Landroid/app/Activity;

.field private J:Z

.field private final XF:Lcom/google/firebase/auth/FirebaseAuth;

.field private Z:Ljava/lang/String;

.field private b:Lcom/google/firebase/auth/y;

.field private g:Lcom/google/firebase/auth/mVo$NS;

.field private h:Ljava/lang/Long;

.field private qu:Ljava/util/concurrent/Executor;

.field private r5:Lcom/google/firebase/auth/mVo$lf;


# direct methods
.method synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/mVo$lf;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/mVo$NS;Lcom/google/firebase/auth/rLs;Lcom/google/firebase/auth/y;ZLcom/google/firebase/auth/l;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/auth/Sm;->XF:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/firebase/auth/Sm;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/firebase/auth/Sm;->h:Ljava/lang/Long;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/firebase/auth/Sm;->r5:Lcom/google/firebase/auth/mVo$lf;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/firebase/auth/Sm;->D3D:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/firebase/auth/Sm;->qu:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object p7, p0, Lcom/google/firebase/auth/Sm;->g:Lcom/google/firebase/auth/mVo$NS;

    const/4 v0, 0x0

    iput-object p8, p0, Lcom/google/firebase/auth/Sm;->BW:Lcom/google/firebase/auth/rLs;

    const/4 v0, 0x5

    iput-object p9, p0, Lcom/google/firebase/auth/Sm;->b:Lcom/google/firebase/auth/y;

    const/4 v0, 0x3

    iput-boolean p10, p0, Lcom/google/firebase/auth/Sm;->J:Z

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/Sm$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/firebase/auth/Sm$NS;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/Sm$NS;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final BW()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/Sm;->h:Ljava/lang/Long;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final D3D()Lcom/google/firebase/auth/mVo$lf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/Sm;->r5:Lcom/google/firebase/auth/mVo$lf;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final J()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/Sm;->qu:Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Z()Lcom/google/firebase/auth/mVo$NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/Sm;->g:Lcom/google/firebase/auth/mVo$NS;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/Sm;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final f()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/firebase/auth/Sm;->J:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final g()Lcom/google/firebase/auth/y;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/Sm;->b:Lcom/google/firebase/auth/y;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final h()Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/Sm;->D3D:Landroid/app/Activity;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final pdH()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/Sm;->BW:Lcom/google/firebase/auth/rLs;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final qu()Lcom/google/firebase/auth/rLs;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/Sm;->BW:Lcom/google/firebase/auth/rLs;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final r5()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/Sm;->XF:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method
