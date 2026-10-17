.class public final synthetic LKh/hN;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# instance fields
.field public final synthetic XF:LKh/Ckc;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic r5:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LKh/Ckc;Ljava/util/Set;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LKh/hN;->XF:LKh/Ckc;

    const/4 v0, 0x7

    iput-object p2, p0, LKh/hN;->h:Ljava/util/Set;

    const/4 v0, 0x3

    iput-object p3, p0, LKh/hN;->r5:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/hN;->XF:LKh/Ckc;

    const/4 v3, 0x3

    iget-object v1, p0, LKh/hN;->h:Ljava/util/Set;

    const/4 v3, 0x7

    iget-object v2, p0, LKh/hN;->r5:Ljava/util/List;

    const/4 v3, 0x2

    check-cast p1, Landroid/database/Cursor;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1}, LKh/Ckc;->km(LKh/Ckc;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    const/4 v3, 0x2

    return-void
.end method
