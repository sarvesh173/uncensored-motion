.class public final LqDh/y;
.super LqDh/Iz;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "LqDh/y;",
        "LqDh/Iz;",
        "Ljava/nio/file/attribute/FileTime;",
        "",
        "jSk",
        "(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;",
        "LqDh/peO;",
        "path",
        "LqDh/Q8S;",
        "q",
        "source",
        "target",
        "",
        "r5",
        "",
        "toString",
        "<init>",
        "()V",
        "okio"
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
        "SMAP\nNioSystemFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NioSystemFileSystem.kt\nokio/NioSystemFileSystem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LqDh/Iz;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private final jSk(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LqDh/mVo;->XF(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x3

    return-object p1
.end method


# virtual methods
.method public q(LqDh/peO;)LqDh/Q8S;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "hpta"

    const-string/jumbo v1, "path"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LqDh/peO;->JrO()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Ljava/nio/file/attribute/BasicFileAttributes;

    const-class v3, Ljava/nio/file/attribute/BasicFileAttributes;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lkotlin/io/path/lf;->XF()Ljava/nio/file/LinkOption;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v3, v5}, Lkotlin/io/path/GcS;->XF(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v3
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LqDh/vdD;->XF(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1}, Lkotlin/io/path/O;->XF(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    new-instance v5, LqDh/Q8S;

    invoke-static {v3}, LqDh/rLs;->XF(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v9

    invoke-static {v3}, Lkotlin/io/path/Uz0;->XF(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v10

    if-eqz v1, :cond_1

    sget-object v6, LqDh/peO;->Z:LqDh/peO$NS;

    invoke-static {v6, v1, v7, v4, v2}, LqDh/peO$NS;->D3D(LqDh/peO$NS;Ljava/nio/file/Path;ZILjava/lang/Object;)LqDh/peO;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v2

    move-object v11, v2

    :goto_1
    invoke-static {v3}, LqDh/vME;->XF(Ljava/nio/file/attribute/BasicFileAttributes;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v3}, LqDh/kL;->XF(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {v0, v1}, LqDh/y;->jSk(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v2

    move-object v13, v2

    :goto_2
    invoke-static {v3}, LqDh/mlu;->XF(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {v0, v1}, LqDh/y;->jSk(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object v14, v2

    move-object v14, v2

    :goto_3
    invoke-static {v3}, LqDh/Sm;->XF(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {v0, v1}, LqDh/y;->jSk(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    move-object v15, v2

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x80

    const/16 v18, 0x0

    move-object v8, v5

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, LqDh/Q8S;-><init>(ZZLqDh/peO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :catch_0
    return-object v2
.end method

.method public r5(LqDh/peO;LqDh/peO;)V
    .locals 4

    const/4 v3, 0x6

    const-string v0, "eusroc"

    const-string/jumbo v0, "source"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v0, "target"

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p1}, LqDh/peO;->JrO()Ljava/nio/file/Path;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p2}, LqDh/peO;->JrO()Ljava/nio/file/Path;

    move-result-object p2

    const/4 v3, 0x4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/nio/file/CopyOption;

    const/4 v3, 0x0

    invoke-static {}, LqDh/GcS;->XF()Ljava/nio/file/StandardCopyOption;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x5

    invoke-static {}, Lkotlin/io/path/I;->XF()Ljava/nio/file/StandardCopyOption;

    move-result-object v1

    const/4 v2, 0x1

    or-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {p1, p2, v0}, Lkotlin/io/path/xnk;->XF(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-void

    :catch_0
    const/4 v3, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x6

    const-string/jumbo p2, "suomimteo moppectd torn a"

    const-string p2, "atomic move not supported"

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    const/4 v3, 0x5

    new-instance p2, Ljava/io/FileNotFoundException;

    const/4 v3, 0x6

    invoke-static {p1}, LqDh/zNj;->XF(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "eiSmoSsiNFetlyomtes"

    const-string v0, "NioSystemFileSystem"

    const/4 v1, 0x1

    return-object v0
.end method
