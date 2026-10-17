.class public final synthetic LxqH/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic J:Ljava/util/concurrent/locks/Condition;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LxqH/lf;->h:Ljava/net/URL;

    const/4 v0, 0x4

    iput-object p2, p0, LxqH/lf;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x5

    iput-object p3, p0, LxqH/lf;->g:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, LxqH/lf;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x2

    iput-object p5, p0, LxqH/lf;->J:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LxqH/lf;->h:Ljava/net/URL;

    const/4 v5, 0x3

    iget-object v1, p0, LxqH/lf;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x6

    iget-object v2, p0, LxqH/lf;->g:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v3, p0, LxqH/lf;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x2

    iget-object v4, p0, LxqH/lf;->J:Ljava/util/concurrent/locks/Condition;

    const/4 v5, 0x3

    invoke-static {v0, v1, v2, v3, v4}, LxqH/f;->XF(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    const/4 v5, 0x5

    return-void
.end method
