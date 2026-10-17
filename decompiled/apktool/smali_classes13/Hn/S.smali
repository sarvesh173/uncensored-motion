.class public final synthetic LHn/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LVf/vrp;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic g:I

.field public final synthetic h:LHn/Ikr;


# direct methods
.method public synthetic constructor <init>(LHn/Ikr;LVf/vrp;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LHn/S;->h:LHn/Ikr;

    iput-object p2, p0, LHn/S;->Z:LVf/vrp;

    const/4 v0, 0x3

    iput p3, p0, LHn/S;->g:I

    const/4 v0, 0x5

    iput-object p4, p0, LHn/S;->b:Ljava/lang/Runnable;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHn/S;->h:LHn/Ikr;

    const/4 v4, 0x1

    iget-object v1, p0, LHn/S;->Z:LVf/vrp;

    const/4 v4, 0x1

    iget v2, p0, LHn/S;->g:I

    const/4 v4, 0x7

    iget-object v3, p0, LHn/S;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, LHn/Ikr;->XF(LHn/Ikr;LVf/vrp;ILjava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method
