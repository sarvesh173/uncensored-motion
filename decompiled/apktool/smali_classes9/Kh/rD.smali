.class public final synthetic LKh/rD;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LKh/ADN;


# direct methods
.method public synthetic constructor <init>(LKh/ADN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LKh/rD;->XF:LKh/ADN;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/rD;->XF:LKh/ADN;

    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-static {v0, p1}, LKh/ADN;->q(LKh/ADN;Landroid/database/Cursor;)V

    const/4 v1, 0x1

    return-void
.end method
