.class public final synthetic LKh/H;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LKh/Ckc;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LKh/Ckc;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh/H;->XF:LKh/Ckc;

    const/4 v0, 0x0

    iput-object p2, p0, LKh/H;->h:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/H;->XF:LKh/Ckc;

    const/4 v2, 0x1

    iget-object v1, p0, LKh/H;->h:Ljava/util/List;

    const/4 v2, 0x3

    check-cast p1, Landroid/database/Cursor;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, LKh/Ckc;->pdH(LKh/Ckc;Ljava/util/List;Landroid/database/Cursor;)V

    const/4 v2, 0x4

    return-void
.end method
