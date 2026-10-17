.class public final synthetic LHx/vME;
.super Ljava/lang/Object;

# interfaces
.implements LtvR/NS$NS;


# instance fields
.field public final synthetic XF:LtvR/NS$NS;

.field public final synthetic h:LtvR/NS$NS;


# direct methods
.method public synthetic constructor <init>(LtvR/NS$NS;LtvR/NS$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LHx/vME;->XF:LtvR/NS$NS;

    const/4 v0, 0x3

    iput-object p2, p0, LHx/vME;->h:LtvR/NS$NS;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LtvR/lf;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHx/vME;->XF:LtvR/NS$NS;

    const/4 v2, 0x7

    iget-object v1, p0, LHx/vME;->h:LtvR/NS$NS;

    invoke-static {v0, v1, p1}, LHx/kL;->qu(LtvR/NS$NS;LtvR/NS$NS;LtvR/lf;)V

    const/4 v2, 0x3

    return-void
.end method
