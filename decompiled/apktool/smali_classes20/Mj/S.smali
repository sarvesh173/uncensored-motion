.class public final synthetic LMj/S;
.super Ljava/lang/Object;

# interfaces
.implements LHx/J;


# instance fields
.field public final synthetic XF:Ljava/lang/String;

.field public final synthetic h:LMj/J$NS;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LMj/J$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LMj/S;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, LMj/S;->h:LMj/J$NS;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LHx/Mk;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMj/S;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p0, LMj/S;->h:LMj/J$NS;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, LMj/J;->XF(Ljava/lang/String;LMj/J$NS;LHx/Mk;)LMj/h6W;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
