.class public final LsI/YRm;
.super Ljava/lang/Object;

# interfaces
.implements LsI/vrp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsI/YRm$NS;,
        LsI/YRm$lf;,
        LsI/YRm$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0003 !\"B\'\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002J\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "LsI/YRm;",
        "LsI/vrp;",
        "",
        "qu",
        "key",
        "LsI/vrp$f;",
        "get",
        "LsI/vrp$lf;",
        "XF",
        "",
        "J",
        "r5",
        "()J",
        "maxSize",
        "LqDh/peO;",
        "h",
        "LqDh/peO;",
        "()LqDh/peO;",
        "directory",
        "LqDh/qR;",
        "LqDh/qR;",
        "getFileSystem",
        "()LqDh/qR;",
        "fileSystem",
        "LsI/JDF;",
        "LsI/JDF;",
        "cache",
        "Lkotlinx/coroutines/peO;",
        "cleanupDispatcher",
        "<init>",
        "(JLqDh/peO;LqDh/qR;Lkotlinx/coroutines/peO;)V",
        "Z",
        "NS",
        "lf",
        "f",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:LsI/YRm$NS;


# instance fields
.field private final XF:J

.field private final h:LqDh/peO;

.field private final qu:LsI/JDF;

.field private final r5:LqDh/qR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LsI/YRm$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LsI/YRm$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, LsI/YRm;->Z:LsI/YRm$NS;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(JLqDh/peO;LqDh/qR;Lkotlinx/coroutines/peO;)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    iput-wide p1, p0, LsI/YRm;->XF:J

    const/4 v8, 0x3

    iput-object p3, p0, LsI/YRm;->h:LqDh/peO;

    const/4 v8, 0x1

    iput-object p4, p0, LsI/YRm;->r5:LqDh/qR;

    const/4 v8, 0x4

    new-instance p1, LsI/JDF;

    const/4 v8, 0x3

    invoke-virtual {p0}, LsI/YRm;->getFileSystem()LqDh/qR;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {p0}, LsI/YRm;->h()LqDh/peO;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {p0}, LsI/YRm;->r5()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    move-object v0, p1

    move-object v0, p1

    move-object v3, p5

    move-object v3, p5

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v7}, LsI/JDF;-><init>(LqDh/qR;LqDh/peO;Lkotlinx/coroutines/peO;JII)V

    const/4 v8, 0x7

    iput-object p1, p0, LsI/YRm;->qu:LsI/JDF;

    const/4 v8, 0x6

    return-void
.end method

.method private final qu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LqDh/h6W;->b:LqDh/h6W$NS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LqDh/h6W$NS;->r5(Ljava/lang/String;)LqDh/h6W;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, LqDh/h6W;->MDU()LqDh/h6W;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, LqDh/h6W;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method


# virtual methods
.method public XF(Ljava/lang/String;)LsI/vrp$lf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LsI/YRm;->qu:LsI/JDF;

    const/4 v1, 0x7

    invoke-direct {p0, p1}, LsI/YRm;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LsI/JDF;->dyF(Ljava/lang/String;)LsI/JDF$lf;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    new-instance v0, LsI/YRm$lf;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, LsI/YRm$lf;-><init>(LsI/JDF$lf;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public get(Ljava/lang/String;)LsI/vrp$f;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LsI/YRm;->qu:LsI/JDF;

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LsI/YRm;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LsI/JDF;->L7G(Ljava/lang/String;)LsI/JDF$Jl;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-instance v0, LsI/YRm$f;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, LsI/YRm$f;-><init>(LsI/JDF$Jl;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFileSystem()LqDh/qR;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LsI/YRm;->r5:LqDh/qR;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()LqDh/peO;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LsI/YRm;->h:LqDh/peO;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, LsI/YRm;->XF:J

    return-wide v0
.end method
