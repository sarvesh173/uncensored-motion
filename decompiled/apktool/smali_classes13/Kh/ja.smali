.class public final synthetic LKh/ja;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LKh/hcP;

.field public final synthetic h:LiDX/qR;

.field public final synthetic r5:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LKh/hcP;LiDX/qR;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LKh/ja;->XF:LKh/hcP;

    const/4 v0, 0x3

    iput-object p2, p0, LKh/ja;->h:LiDX/qR;

    const/4 v0, 0x6

    iput-object p3, p0, LKh/ja;->r5:Ljava/util/Map;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/ja;->XF:LKh/hcP;

    const/4 v3, 0x5

    iget-object v1, p0, LKh/ja;->h:LiDX/qR;

    const/4 v3, 0x6

    iget-object v2, p0, LKh/ja;->r5:Ljava/util/Map;

    const/4 v3, 0x6

    check-cast p1, Landroid/database/Cursor;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1}, LKh/hcP;->g(LKh/hcP;LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v3, 0x3

    return-void
.end method
