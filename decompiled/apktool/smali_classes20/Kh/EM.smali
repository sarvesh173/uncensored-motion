.class public final synthetic LKh/EM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:[B

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic g:I

.field public final synthetic h:LKh/K8;


# direct methods
.method public synthetic constructor <init>(LKh/K8;[BILjava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LKh/EM;->h:LKh/K8;

    const/4 v0, 0x6

    iput-object p2, p0, LKh/EM;->Z:[B

    const/4 v0, 0x3

    iput p3, p0, LKh/EM;->g:I

    const/4 v0, 0x1

    iput-object p4, p0, LKh/EM;->b:Ljava/util/Map;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/EM;->h:LKh/K8;

    const/4 v4, 0x5

    iget-object v1, p0, LKh/EM;->Z:[B

    const/4 v4, 0x7

    iget v2, p0, LKh/EM;->g:I

    const/4 v4, 0x2

    iget-object v3, p0, LKh/EM;->b:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, LKh/K8;->J(LKh/K8;[BILjava/util/Map;)V

    const/4 v4, 0x4

    return-void
.end method
