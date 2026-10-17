.class LKh/TO$f;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh/TO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private Z:Z

.field private final h:LKh/co;


# direct methods
.method private constructor <init>(Landroid/content/Context;LKh/co;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x10

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3, v0}, LKh/TO$f;-><init>(Landroid/content/Context;LKh/co;Ljava/lang/String;I)V

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LKh/co;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v1, 0x1

    iput-object p2, p0, LKh/TO$f;->h:LKh/co;

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;LKh/co;Ljava/lang/String;LKh/TO$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, LKh/TO$f;-><init>(Landroid/content/Context;LKh/co;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private r5(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LKh/TO$f;->Z:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LKh/TO$f;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, LKh/TO$f;->Z:Z

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "MPsLE_CoURSlV I okGmAcEXAg=end "

    const-string v1, "PRAGMA locking_mode = EXCLUSIVE"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x1

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0, p1}, LKh/TO$f;->r5(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x0

    new-instance v0, LKh/ADN;

    const/4 v2, 0x4

    iget-object v1, p0, LKh/TO$f;->h:LKh/co;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, LKh/ADN;-><init>(Landroid/database/sqlite/SQLiteDatabase;LKh/co;)V

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LKh/ADN;->p3c(I)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LKh/TO$f;->r5(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x4

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LKh/TO$f;->r5(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x2

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LKh/TO$f;->r5(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p3, LKh/ADN;

    const/4 v1, 0x1

    iget-object v0, p0, LKh/TO$f;->h:LKh/co;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v0}, LKh/ADN;-><init>(Landroid/database/sqlite/SQLiteDatabase;LKh/co;)V

    const/4 v1, 0x1

    invoke-virtual {p3, p2}, LKh/ADN;->p3c(I)V

    const/4 v1, 0x2

    return-void
.end method
