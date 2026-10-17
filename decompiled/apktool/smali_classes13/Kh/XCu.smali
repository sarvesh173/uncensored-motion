.class public final synthetic LKh/XCu;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LKh/e2E;


# direct methods
.method public synthetic constructor <init>(LKh/e2E;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LKh/XCu;->XF:LKh/e2E;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/XCu;->XF:LKh/e2E;

    const/4 v1, 0x0

    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-static {v0, p1}, LKh/e2E;->km(LKh/e2E;Landroid/database/Cursor;)V

    const/4 v1, 0x4

    return-void
.end method
