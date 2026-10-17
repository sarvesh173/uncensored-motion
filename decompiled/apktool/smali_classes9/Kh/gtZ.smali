.class public final synthetic LKh/gtZ;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LKh/e2E;

.field public final synthetic h:LaQZ/Uz0;

.field public final synthetic r5:LKh/e2E$f;


# direct methods
.method public synthetic constructor <init>(LKh/e2E;LaQZ/Uz0;LKh/e2E$f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LKh/gtZ;->XF:LKh/e2E;

    const/4 v0, 0x4

    iput-object p2, p0, LKh/gtZ;->h:LaQZ/Uz0;

    const/4 v0, 0x2

    iput-object p3, p0, LKh/gtZ;->r5:LKh/e2E$f;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/gtZ;->XF:LKh/e2E;

    iget-object v1, p0, LKh/gtZ;->h:LaQZ/Uz0;

    const/4 v3, 0x7

    iget-object v2, p0, LKh/gtZ;->r5:LKh/e2E$f;

    const/4 v3, 0x6

    check-cast p1, Landroid/database/Cursor;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, LKh/e2E;->f(LKh/e2E;LaQZ/Uz0;LKh/e2E$f;Landroid/database/Cursor;)V

    const/4 v3, 0x4

    return-void
.end method
