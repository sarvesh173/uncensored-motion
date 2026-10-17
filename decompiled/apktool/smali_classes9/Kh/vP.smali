.class public final synthetic LKh/vP;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LKh/ADN;


# direct methods
.method public synthetic constructor <init>(LKh/ADN;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh/vP;->XF:LKh/ADN;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/vP;->XF:LKh/ADN;

    const/4 v1, 0x1

    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-static {v0, p1}, LKh/ADN;->J(LKh/ADN;Landroid/database/Cursor;)V

    const/4 v1, 0x6

    return-void
.end method
