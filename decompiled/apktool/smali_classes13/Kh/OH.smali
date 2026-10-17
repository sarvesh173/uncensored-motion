.class public final synthetic LKh/OH;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LKh/Ckc;


# direct methods
.method public synthetic constructor <init>(LKh/Ckc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LKh/OH;->XF:LKh/Ckc;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/OH;->XF:LKh/Ckc;

    const/4 v1, 0x3

    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-static {v0, p1}, LKh/Ckc;->q(LKh/Ckc;Landroid/database/Cursor;)V

    const/4 v1, 0x2

    return-void
.end method
