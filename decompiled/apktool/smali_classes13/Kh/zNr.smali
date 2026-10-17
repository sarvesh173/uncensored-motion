.class public final synthetic LKh/zNr;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/vrp;


# instance fields
.field public final synthetic XF:LKh/K8;


# direct methods
.method public synthetic constructor <init>(LKh/K8;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LKh/zNr;->XF:LKh/K8;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/zNr;->XF:LKh/K8;

    const/4 v1, 0x0

    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-static {v0, p1}, LKh/K8;->g(LKh/K8;Landroid/database/Cursor;)LfVn/D;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
