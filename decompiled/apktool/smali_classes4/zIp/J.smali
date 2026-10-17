.class public LzIp/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzIp/J$NS;
    }
.end annotation


# instance fields
.field private final XF:LzIp/J$NS;

.field private final h:Le5/J;

.field private final qu:Z

.field private final r5:Le5/Jl;


# direct methods
.method public constructor <init>(LzIp/J$NS;Le5/J;Le5/Jl;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LzIp/J;->XF:LzIp/J$NS;

    const/4 v0, 0x6

    iput-object p2, p0, LzIp/J;->h:Le5/J;

    const/4 v0, 0x0

    iput-object p3, p0, LzIp/J;->r5:Le5/Jl;

    const/4 v0, 0x6

    iput-boolean p4, p0, LzIp/J;->qu:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()LzIp/J$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LzIp/J;->XF:LzIp/J$NS;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Le5/J;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LzIp/J;->h:Le5/J;

    return-object v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LzIp/J;->qu:Z

    const/4 v1, 0x4

    return v0
.end method

.method public r5()Le5/Jl;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LzIp/J;->r5:Le5/Jl;

    const/4 v1, 0x7

    return-object v0
.end method
