.class LKh/TO$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh/TO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Jl"
.end annotation


# instance fields
.field private final XF:Landroid/database/sqlite/SQLiteDatabase;

.field private final h:Ljava/lang/String;

.field private r5:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LKh/TO$Jl;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x2

    iput-object p2, p0, LKh/TO$Jl;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method private BW()Landroid/database/Cursor;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/TO$Jl;->r5:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, LKh/TO$Jl;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    iget-object v3, p0, LKh/TO$Jl;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    iget-object v0, p0, LKh/TO$Jl;->XF:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x6

    iget-object v2, p0, LKh/TO$Jl;->h:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public static synthetic XF([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, p4}, LKh/TO$Jl;->g([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static synthetic g([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p4, p0}, LKh/TO;->s(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method D3D()Z
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LKh/TO$Jl;->BW()Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x5

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    :try_start_1
    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x4

    throw v1
.end method

.method Z(LiDX/D;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiDX/D<",
            "Landroid/database/Cursor;",
            ">;)I"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-direct {p0}, LKh/TO$Jl;->BW()Landroid/database/Cursor;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const/4 v3, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    invoke-interface {p1, v0}, LiDX/D;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x7

    return v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v3, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x5

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v3, 0x6

    throw p1
.end method

.method varargs h([Ljava/lang/Object;)LKh/TO$Jl;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LKh/kKZ;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, LKh/kKZ;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object v0, p0, LKh/TO$Jl;->r5:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 v1, 0x7

    return-object p0
.end method

.method qu(LiDX/vrp;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LiDX/vrp<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-direct {p0}, LKh/TO$Jl;->BW()Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, LiDX/vrp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v2, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    throw p1
.end method

.method r5(LiDX/D;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiDX/D<",
            "Landroid/database/Cursor;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0}, LKh/TO$Jl;->BW()Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, LiDX/D;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method
