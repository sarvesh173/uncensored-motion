.class public final synthetic LKh/X;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:[Z

.field public final synthetic h:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>([ZLandroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LKh/X;->XF:[Z

    const/4 v0, 0x7

    iput-object p2, p0, LKh/X;->h:Landroid/database/sqlite/SQLiteStatement;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/X;->XF:[Z

    const/4 v2, 0x0

    iget-object v1, p0, LKh/X;->h:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x7

    check-cast p1, Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, LKh/ADN;->Z([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V

    return-void
.end method
