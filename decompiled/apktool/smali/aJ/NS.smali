.class public final synthetic LaJ/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic XF:Ljm/co;


# direct methods
.method public synthetic constructor <init>(Ljm/co;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LaJ/NS;->XF:Ljm/co;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaJ/NS;->XF:Ljm/co;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2, p3, p4}, LaJ/f;->r5(Ljm/co;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
