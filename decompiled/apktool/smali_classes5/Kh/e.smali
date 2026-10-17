.class public final synthetic LKh/e;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LKh/e2E;

.field public final synthetic h:LiDX/D;


# direct methods
.method public synthetic constructor <init>(LKh/e2E;LiDX/D;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LKh/e;->XF:LKh/e2E;

    const/4 v0, 0x1

    iput-object p2, p0, LKh/e;->h:LiDX/D;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/e;->XF:LKh/e2E;

    const/4 v2, 0x5

    iget-object v1, p0, LKh/e;->h:LiDX/D;

    const/4 v2, 0x0

    check-cast p1, Landroid/database/Cursor;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, LKh/e2E;->pdH(LKh/e2E;LiDX/D;Landroid/database/Cursor;)V

    const/4 v2, 0x3

    return-void
.end method
