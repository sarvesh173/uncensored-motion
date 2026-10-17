.class public final Lw0/vrp$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/vrp$lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010\u0018\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003J\u0012\u0010\u0007\u001a\u00020\u00052\n\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0008J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0007R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lw0/vrp$lf;",
        "",
        "",
        "",
        "tableIds",
        "",
        "h",
        "r5",
        "",
        "qu",
        "XF",
        "",
        "[J",
        "getTableObservers",
        "()[J",
        "tableObservers",
        "",
        "[Z",
        "triggerStates",
        "[I",
        "triggerStateChanges",
        "Z",
        "getNeedsSync",
        "()Z",
        "setNeedsSync",
        "(Z)V",
        "needsSync",
        "tableCount",
        "<init>",
        "(I)V",
        "NS",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Z:Lw0/vrp$lf$NS;


# instance fields
.field private final XF:[J

.field private final h:[Z

.field private qu:Z

.field private final r5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lw0/vrp$lf$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lw0/vrp$lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lw0/vrp$lf;->Z:Lw0/vrp$lf$NS;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-array v0, p1, [J

    const/4 v1, 0x7

    iput-object v0, p0, Lw0/vrp$lf;->XF:[J

    const/4 v1, 0x5

    new-array v0, p1, [Z

    const/4 v1, 0x5

    iput-object v0, p0, Lw0/vrp$lf;->h:[Z

    const/4 v1, 0x0

    new-array p1, p1, [I

    const/4 v1, 0x2

    iput-object p1, p0, Lw0/vrp$lf;->r5:[I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF()[I
    .locals 11
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTablesToSync"
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x2

    iget-boolean v0, p0, Lw0/vrp$lf;->qu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x3

    monitor-exit p0

    const/4 v0, 0x0

    shl-int/2addr v10, v0

    return-object v0

    :cond_0
    :try_start_1
    const/4 v10, 0x3

    iget-object v0, p0, Lw0/vrp$lf;->XF:[J

    const/4 v10, 0x6

    array-length v1, v0

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x3

    move v3, v2

    move v3, v2

    const/4 v10, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v10, 0x1

    if-ge v3, v1, :cond_4

    const/4 v10, 0x5

    aget-wide v5, v0, v3

    const/4 v10, 0x5

    add-int/lit8 v7, v4, 0x1

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    cmp-long v5, v5, v8

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x6

    if-lez v5, :cond_1

    const/4 v10, 0x3

    move v5, v6

    move v5, v6

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v10, 0x7

    iget-object v8, p0, Lw0/vrp$lf;->h:[Z

    aget-boolean v9, v8, v4

    const/4 v10, 0x3

    if-eq v5, v9, :cond_3

    const/4 v10, 0x3

    iget-object v9, p0, Lw0/vrp$lf;->r5:[I

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    const/4 v6, 0x2

    :goto_2
    const/4 v10, 0x6

    aput v6, v9, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    iget-object v6, p0, Lw0/vrp$lf;->r5:[I

    const/4 v10, 0x3

    aput v2, v6, v4

    :goto_3
    const/4 v10, 0x4

    aput-boolean v5, v8, v4

    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x7

    move v4, v7

    move v4, v7

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x1

    iput-boolean v2, p0, Lw0/vrp$lf;->qu:Z

    const/4 v10, 0x7

    iget-object v0, p0, Lw0/vrp$lf;->r5:[I

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x4

    monitor-exit p0

    const/4 v10, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v10, 0x4

    monitor-exit p0

    const/4 v10, 0x6

    throw v0
.end method

.method public final varargs h([I)Z
    .locals 10

    const/4 v9, 0x1

    const-string v0, "Isstelda"

    const-string/jumbo v0, "tableIds"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x3

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x3

    if-ge v1, v0, :cond_1

    const/4 v9, 0x0

    aget v3, p1, v1

    const/4 v9, 0x5

    iget-object v4, p0, Lw0/vrp$lf;->XF:[J

    const/4 v9, 0x0

    aget-wide v5, v4, v3

    const/4 v9, 0x4

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    const/4 v9, 0x2

    add-long/2addr v7, v5

    const/4 v9, 0x7

    aput-wide v7, v4, v3

    const/4 v9, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x2

    cmp-long v3, v5, v3

    const/4 v9, 0x0

    if-nez v3, :cond_0

    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v9, 0x6

    iput-boolean v2, p0, Lw0/vrp$lf;->qu:Z

    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v9, 0x1

    return v2

    :catchall_0
    move-exception p1

    const/4 v9, 0x6

    monitor-exit p0

    const/4 v9, 0x1

    throw p1
.end method

.method public final qu()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lw0/vrp$lf;->h:[Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lw0/vrp$lf;->qu:Z

    const/4 v2, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method

.method public final varargs r5([I)Z
    .locals 12

    const/4 v11, 0x4

    const-string/jumbo v0, "lbtmeaIs"

    const-string/jumbo v0, "tableIds"

    const/4 v11, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x6

    array-length v0, p1

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v11, 0x4

    if-ge v1, v0, :cond_1

    const/4 v11, 0x6

    aget v3, p1, v1

    const/4 v11, 0x1

    iget-object v4, p0, Lw0/vrp$lf;->XF:[J

    const/4 v11, 0x1

    aget-wide v5, v4, v3

    const/4 v11, 0x1

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    const/4 v11, 0x4

    sub-long v9, v5, v7

    const/4 v11, 0x5

    aput-wide v9, v4, v3

    const/4 v11, 0x0

    cmp-long v3, v5, v7

    const/4 v11, 0x4

    if-nez v3, :cond_0

    const/4 v11, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x0

    iput-boolean v2, p0, Lw0/vrp$lf;->qu:Z

    :cond_0
    const/4 v11, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    monitor-exit p0

    const/4 v11, 0x4

    return v2

    :catchall_0
    move-exception p1

    const/4 v11, 0x2

    monitor-exit p0

    throw p1
.end method
