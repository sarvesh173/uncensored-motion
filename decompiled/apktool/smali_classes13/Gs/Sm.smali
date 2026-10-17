.class public final synthetic LGs/Sm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:LGs/ck$NS;


# direct methods
.method public synthetic constructor <init>(LGs/ck$NS;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LGs/Sm;->h:LGs/ck$NS;

    const/4 v0, 0x1

    iput-object p2, p0, LGs/Sm;->Z:Ljava/lang/Object;

    iput-wide p3, p0, LGs/Sm;->g:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGs/Sm;->h:LGs/ck$NS;

    const/4 v4, 0x6

    iget-object v1, p0, LGs/Sm;->Z:Ljava/lang/Object;

    const/4 v4, 0x7

    iget-wide v2, p0, LGs/Sm;->g:J

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, LGs/ck$NS;->Z(LGs/ck$NS;Ljava/lang/Object;J)V

    const/4 v4, 0x5

    return-void
.end method
