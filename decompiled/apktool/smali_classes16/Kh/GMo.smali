.class public final synthetic LKh/GMo;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LKh/K8;

.field public final synthetic h:LiDX/qR;

.field public final synthetic r5:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LKh/K8;LiDX/qR;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LKh/GMo;->XF:LKh/K8;

    iput-object p2, p0, LKh/GMo;->h:LiDX/qR;

    const/4 v0, 0x1

    iput-object p3, p0, LKh/GMo;->r5:Ljava/util/Map;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/GMo;->XF:LKh/K8;

    const/4 v3, 0x3

    iget-object v1, p0, LKh/GMo;->h:LiDX/qR;

    const/4 v3, 0x1

    iget-object v2, p0, LKh/GMo;->r5:Ljava/util/Map;

    const/4 v3, 0x3

    check-cast p1, Landroid/database/Cursor;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, LKh/K8;->b(LKh/K8;LiDX/qR;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v3, 0x4

    return-void
.end method
