.class final LaJ/f$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaJ/f;->t1(Ljm/co;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Landroid/database/sqlite/SQLiteCursorDriver;",
        "Ljava/lang/String;",
        "Landroid/database/sqlite/SQLiteQuery;",
        "Landroid/database/sqlite/SQLiteCursor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroid/database/sqlite/SQLiteDatabase;",
        "<anonymous parameter 0>",
        "Landroid/database/sqlite/SQLiteCursorDriver;",
        "masterQuery",
        "",
        "editTable",
        "Landroid/database/sqlite/SQLiteQuery;",
        "sqLiteQuery",
        "Landroid/database/sqlite/SQLiteCursor;",
        "XF",
        "(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:Ljm/co;


# direct methods
.method constructor <init>(Ljm/co;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LaJ/f$lf;->h:Ljm/co;

    const/4 v0, 0x7

    const/4 p1, 0x4

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LaJ/f$lf;->h:Ljm/co;

    const/4 v1, 0x4

    new-instance v0, LaJ/S;

    const/4 v1, 0x7

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {v0, p4}, LaJ/S;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljm/co;->r5(Ljm/LZn;)V

    const/4 v1, 0x3

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    const/4 v1, 0x4

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    const/4 v0, 0x2

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x6

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, LaJ/f$lf;->XF(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
