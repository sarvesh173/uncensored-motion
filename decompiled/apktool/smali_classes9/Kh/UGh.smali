.class public final synthetic LKh/UGh;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LKh/ADN;


# direct methods
.method public synthetic constructor <init>(LKh/ADN;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LKh/UGh;->XF:LKh/ADN;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/UGh;->XF:LKh/ADN;

    const/4 v1, 0x0

    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-static {v0, p1}, LKh/ADN;->km(LKh/ADN;Landroid/database/Cursor;)V

    return-void
.end method
