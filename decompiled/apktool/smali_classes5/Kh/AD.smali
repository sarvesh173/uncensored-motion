.class public final synthetic LKh/AD;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LKh/yQ;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LKh/yQ;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LKh/AD;->XF:LKh/yQ;

    const/4 v0, 0x0

    iput-object p2, p0, LKh/AD;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/AD;->XF:LKh/yQ;

    const/4 v2, 0x5

    iget-object v1, p0, LKh/AD;->h:Ljava/util/Map;

    const/4 v2, 0x5

    check-cast p1, Landroid/database/Cursor;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, LKh/yQ;->f(LKh/yQ;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v2, 0x6

    return-void
.end method
