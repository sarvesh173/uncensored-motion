.class public LP7/f;
.super Ljava/lang/Object;


# static fields
.field private static BW:I = 0x0

.field private static D3D:[J = null

.field private static J:LKq/Mk; = null

.field public static XF:Z = false

.field private static Z:[Ljava/lang/String; = null

.field private static b:LKq/h6W; = null

.field private static volatile f:LKq/J; = null

.field private static g:I = 0x0

.field private static h:Z = false

.field private static volatile pdH:LKq/S; = null

.field private static qu:Z = true

.field private static r5:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, LP7/f;->h:Z

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x1

    sget v0, LP7/f;->g:I

    const/4 v4, 0x5

    const/16 v1, 0x14

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    sget p0, LP7/f;->BW:I

    const/4 v4, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x5

    sput p0, LP7/f;->BW:I

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x0

    sget-object v1, LP7/f;->Z:[Ljava/lang/String;

    const/4 v4, 0x1

    aput-object p0, v1, v0

    const/4 v4, 0x4

    sget-object v1, LP7/f;->D3D:[J

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x7

    aput-wide v2, v1, v0

    const/4 v4, 0x2

    invoke-static {p0}, Landroidx/core/os/JDF;->XF(Ljava/lang/String;)V

    const/4 v4, 0x1

    sget p0, LP7/f;->g:I

    const/4 v4, 0x6

    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x3

    sput p0, LP7/f;->g:I

    const/4 v4, 0x7

    return-void
.end method

.method public static Z(Landroid/content/Context;)LKq/J;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LP7/f;->f:LKq/J;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x4

    const-class v1, LKq/J;

    const-class v1, LKq/J;

    const/4 v3, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x0

    sget-object v0, LP7/f;->f:LKq/J;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, LKq/J;

    const/4 v3, 0x4

    invoke-static {p0}, LP7/f;->qu(Landroid/content/Context;)LKq/S;

    move-result-object p0

    const/4 v3, 0x4

    sget-object v2, LP7/f;->b:LKq/h6W;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v2, LKq/lf;

    const/4 v3, 0x1

    invoke-direct {v2}, LKq/lf;-><init>()V

    :goto_0
    const/4 v3, 0x2

    invoke-direct {v0, p0, v2}, LKq/J;-><init>(LKq/S;LKq/h6W;)V

    const/4 v3, 0x1

    sput-object v0, LP7/f;->f:LKq/J;

    :cond_1
    const/4 v3, 0x7

    monitor-exit v1

    const/4 v3, 0x4

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p0

    :cond_2
    :goto_1
    const/4 v3, 0x7

    return-object v0
.end method

.method public static h(Ljava/lang/String;)F
    .locals 5

    const/4 v4, 0x0

    sget v0, LP7/f;->BW:I

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    sput v0, LP7/f;->BW:I

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x7

    sget-boolean v0, LP7/f;->h:Z

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    sget v0, LP7/f;->g:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    sput v0, LP7/f;->g:I

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x3

    if-eq v0, v1, :cond_3

    const/4 v4, 0x4

    sget-object v1, LP7/f;->Z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v1, v0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-static {}, Landroidx/core/os/JDF;->h()V

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v4, 0x0

    sget-object p0, LP7/f;->D3D:[J

    const/4 v4, 0x2

    sget v2, LP7/f;->g:I

    const/4 v4, 0x4

    aget-wide v2, p0, v2

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    long-to-float p0, v0

    const/4 v4, 0x4

    const v0, 0x49742400    # 1000000.0f

    const/4 v4, 0x5

    div-float/2addr p0, v0

    const/4 v4, 0x7

    return p0

    :cond_2
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, "eUsrnc blacacalt ea nl"

    const-string v2, "Unbalanced trace call "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p0, ". Expected "

    const/4 v4, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    sget-object p0, LP7/f;->Z:[Ljava/lang/String;

    const/4 v4, 0x3

    sget v2, LP7/f;->g:I

    const/4 v4, 0x0

    aget-object p0, p0, v2

    const/4 v4, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p0, "."

    const-string p0, "."

    const/4 v4, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_3
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string/jumbo v0, "hsame oo ra. e  nccn/aittee.r ndeerCT/net"

    const-string v0, "Can\'t end trace section. There are none."

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0
.end method

.method public static qu(Landroid/content/Context;)LKq/S;
    .locals 4

    const/4 v3, 0x5

    sget-boolean v0, LP7/f;->r5:Z

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x3

    sget-object v0, LP7/f;->pdH:LKq/S;

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x1

    const-class v1, LKq/S;

    const-class v1, LKq/S;

    const/4 v3, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    sget-object v0, LP7/f;->pdH:LKq/S;

    if-nez v0, :cond_2

    const/4 v3, 0x3

    new-instance v0, LKq/S;

    const/4 v3, 0x1

    sget-object v2, LP7/f;->J:LKq/Mk;

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-instance v2, LP7/f$NS;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, LP7/f$NS;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v3, 0x2

    invoke-direct {v0, v2}, LKq/S;-><init>(LKq/Mk;)V

    const/4 v3, 0x3

    sput-object v0, LP7/f;->pdH:LKq/S;

    :cond_2
    const/4 v3, 0x0

    monitor-exit v1

    const/4 v3, 0x6

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static r5()Z
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, LP7/f;->qu:Z

    const/4 v1, 0x1

    return v0
.end method
