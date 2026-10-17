.class public final synthetic LGs/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic g:J

.field public final synthetic h:LGs/ck$NS;


# direct methods
.method public synthetic constructor <init>(LGs/ck$NS;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LGs/y;->h:LGs/ck$NS;

    const/4 v0, 0x5

    iput-object p2, p0, LGs/y;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput-wide p3, p0, LGs/y;->g:J

    const/4 v0, 0x0

    iput-wide p5, p0, LGs/y;->b:J

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGs/y;->h:LGs/ck$NS;

    iget-object v1, p0, LGs/y;->Z:Ljava/lang/String;

    const/4 v6, 0x7

    iget-wide v2, p0, LGs/y;->g:J

    const/4 v6, 0x2

    iget-wide v4, p0, LGs/y;->b:J

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, LGs/ck$NS;->g(LGs/ck$NS;Ljava/lang/String;JJ)V

    const/4 v6, 0x6

    return-void
.end method
