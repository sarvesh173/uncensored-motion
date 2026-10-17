.class public final synthetic LKh/r;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LKh/C$NS;

.field public final synthetic h:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>(LKh/C$NS;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LKh/r;->XF:LKh/C$NS;

    const/4 v0, 0x1

    iput-object p2, p0, LKh/r;->h:Landroid/database/sqlite/SQLiteStatement;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/r;->XF:LKh/C$NS;

    const/4 v2, 0x6

    iget-object v1, p0, LKh/r;->h:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x3

    check-cast p1, LMM4/GcS;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, LKh/ADN;->D3D(LKh/C$NS;Landroid/database/sqlite/SQLiteStatement;LMM4/GcS;)V

    const/4 v2, 0x5

    return-void
.end method
