.class LKh/TO$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh/TO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LKh/TO;


# direct methods
.method constructor <init>(LKh/TO;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LKh/TO$NS;->XF:LKh/TO;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/TO$NS;->XF:LKh/TO;

    const/4 v1, 0x0

    invoke-static {v0}, LKh/TO;->JrO(LKh/TO;)LKh/BV;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, LKh/BV;->km()V

    const/4 v1, 0x1

    return-void
.end method

.method public onCommit()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LKh/TO$NS;->XF:LKh/TO;

    const/4 v1, 0x0

    invoke-static {v0}, LKh/TO;->JrO(LKh/TO;)LKh/BV;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, LKh/BV;->q()V

    const/4 v1, 0x2

    return-void
.end method

.method public onRollback()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
