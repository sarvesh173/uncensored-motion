.class public final synthetic LKh/YRm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/util/List;

.field public final synthetic h:LKh/kL;


# direct methods
.method public synthetic constructor <init>(LKh/kL;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LKh/YRm;->h:LKh/kL;

    const/4 v0, 0x2

    iput-object p2, p0, LKh/YRm;->Z:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/YRm;->h:LKh/kL;

    iget-object v1, p0, LKh/YRm;->Z:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v0, v1}, LKh/kL;->J(LKh/kL;Ljava/util/List;)V

    const/4 v2, 0x4

    return-void
.end method
