.class public final synthetic LGs/vME;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:J

.field public final synthetic g:I

.field public final synthetic h:LGs/ck$NS;


# direct methods
.method public synthetic constructor <init>(LGs/ck$NS;JI)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LGs/vME;->h:LGs/ck$NS;

    const/4 v0, 0x7

    iput-wide p2, p0, LGs/vME;->Z:J

    const/4 v0, 0x2

    iput p4, p0, LGs/vME;->g:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGs/vME;->h:LGs/ck$NS;

    iget-wide v1, p0, LGs/vME;->Z:J

    const/4 v4, 0x7

    iget v3, p0, LGs/vME;->g:I

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, LGs/ck$NS;->J(LGs/ck$NS;JI)V

    const/4 v4, 0x5

    return-void
.end method
