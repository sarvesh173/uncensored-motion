.class public final synthetic LTtw/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/utils/V8Runnable;


# instance fields
.field public final synthetic XF:LTtw/f$f;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic r5:LTtw/f;


# direct methods
.method public synthetic constructor <init>(LTtw/f$f;Ljava/util/List;LTtw/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LTtw/lf;->XF:LTtw/f$f;

    const/4 v0, 0x3

    iput-object p2, p0, LTtw/lf;->h:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p3, p0, LTtw/lf;->r5:LTtw/f;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run(Lcom/eclipsesource/v8/V8;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTtw/lf;->XF:LTtw/f$f;

    const/4 v3, 0x5

    iget-object v1, p0, LTtw/lf;->h:Ljava/util/List;

    const/4 v3, 0x3

    iget-object v2, p0, LTtw/lf;->r5:LTtw/f;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, LTtw/f;->Z(LTtw/f$f;Ljava/util/List;LTtw/f;Lcom/eclipsesource/v8/V8;)V

    const/4 v3, 0x6

    return-void
.end method
