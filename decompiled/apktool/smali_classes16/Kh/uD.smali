.class public final synthetic LKh/uD;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LKh/e2E$lf;


# direct methods
.method public synthetic constructor <init>(LKh/e2E$lf;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LKh/uD;->XF:LKh/e2E$lf;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/uD;->XF:LKh/e2E$lf;

    const/4 v1, 0x5

    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-static {v0, p1}, LKh/e2E;->J(LKh/e2E$lf;Landroid/database/Cursor;)V

    const/4 v1, 0x1

    return-void
.end method
