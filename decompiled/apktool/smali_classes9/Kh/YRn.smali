.class public final synthetic LKh/YRn;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:[Z

.field public final synthetic h:Landroid/database/sqlite/SQLiteStatement;

.field public final synthetic r5:J


# direct methods
.method public synthetic constructor <init>([ZLandroid/database/sqlite/SQLiteStatement;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LKh/YRn;->XF:[Z

    const/4 v0, 0x6

    iput-object p2, p0, LKh/YRn;->h:Landroid/database/sqlite/SQLiteStatement;

    const/4 v0, 0x5

    iput-wide p3, p0, LKh/YRn;->r5:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/YRn;->XF:[Z

    const/4 v4, 0x5

    iget-object v1, p0, LKh/YRn;->h:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x6

    iget-wide v2, p0, LKh/YRn;->r5:J

    const/4 v4, 0x4

    check-cast p1, Landroid/database/Cursor;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, p1}, LKh/ADN;->JrO([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V

    const/4 v4, 0x4

    return-void
.end method
