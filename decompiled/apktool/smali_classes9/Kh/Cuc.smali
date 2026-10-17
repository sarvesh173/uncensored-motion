.class public final synthetic LKh/Cuc;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/vrp;


# instance fields
.field public final synthetic XF:LKh/Ckc;


# direct methods
.method public synthetic constructor <init>(LKh/Ckc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LKh/Cuc;->XF:LKh/Ckc;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/Cuc;->XF:LKh/Ckc;

    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-static {v0, p1}, LKh/Ckc;->J(LKh/Ckc;Landroid/database/Cursor;)LfVn/S;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
