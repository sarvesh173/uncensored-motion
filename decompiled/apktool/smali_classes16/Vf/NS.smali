.class public final LVf/NS;
.super Ljava/lang/Object;

# interfaces
.implements LYL/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/NS$h6W;,
        LVf/NS$lf;,
        LVf/NS$f;,
        LVf/NS$Jl;,
        LVf/NS$S;,
        LVf/NS$NS;,
        LVf/NS$Mk;
    }
.end annotation


# static fields
.field public static final XF:LYL/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LVf/NS;

    invoke-direct {v0}, LVf/NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LVf/NS;->XF:LYL/NS;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(LYL/lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYL/lf<",
            "*>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LVf/GK;

    const-class v0, LVf/GK;

    const/4 v2, 0x4

    sget-object v1, LVf/NS$Mk;->XF:LVf/NS$Mk;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, LYL/lf;->XF(Ljava/lang/Class;LJEg/f;)LYL/lf;

    const/4 v2, 0x0

    const-class v0, LA66/NS;

    const-class v0, LA66/NS;

    const/4 v2, 0x4

    sget-object v1, LVf/NS$NS;->XF:LVf/NS$NS;

    invoke-interface {p1, v0, v1}, LYL/lf;->XF(Ljava/lang/Class;LJEg/f;)LYL/lf;

    const/4 v2, 0x1

    const-class v0, LA66/h6W;

    const-class v0, LA66/h6W;

    const/4 v2, 0x1

    sget-object v1, LVf/NS$S;->XF:LVf/NS$S;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, LYL/lf;->XF(Ljava/lang/Class;LJEg/f;)LYL/lf;

    const/4 v2, 0x1

    const-class v0, LA66/Jl;

    const-class v0, LA66/Jl;

    const/4 v2, 0x5

    sget-object v1, LVf/NS$Jl;->XF:LVf/NS$Jl;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, LYL/lf;->XF(Ljava/lang/Class;LJEg/f;)LYL/lf;

    const/4 v2, 0x6

    const-class v0, LA66/f;

    const-class v0, LA66/f;

    const/4 v2, 0x0

    sget-object v1, LVf/NS$f;->XF:LVf/NS$f;

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, LYL/lf;->XF(Ljava/lang/Class;LJEg/f;)LYL/lf;

    const/4 v2, 0x6

    const-class v0, LA66/lf;

    const-class v0, LA66/lf;

    const/4 v2, 0x6

    sget-object v1, LVf/NS$lf;->XF:LVf/NS$lf;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, LYL/lf;->XF(Ljava/lang/Class;LJEg/f;)LYL/lf;

    const/4 v2, 0x2

    const-class v0, LA66/Mk;

    const-class v0, LA66/Mk;

    const/4 v2, 0x4

    sget-object v1, LVf/NS$h6W;->XF:LVf/NS$h6W;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, LYL/lf;->XF(Ljava/lang/Class;LJEg/f;)LYL/lf;

    const/4 v2, 0x3

    return-void
.end method
