.class public LKh/Jf;
.super Ljava/lang/Object;


# instance fields
.field private XF:LMM4/Q8S;

.field private h:LfVn/Jl;


# direct methods
.method constructor <init>(LMM4/Q8S;LfVn/Jl;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LKh/Jf;->XF:LMM4/Q8S;

    const/4 v0, 0x7

    iput-object p2, p0, LKh/Jf;->h:LfVn/Jl;

    return-void
.end method


# virtual methods
.method public XF()LMM4/Q8S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/Jf;->XF:LMM4/Q8S;

    const/4 v1, 0x6

    return-object v0
.end method
