.class final Lgug/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgug/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# static fields
.field private static final XF:Lgug/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgug/Jl;

    const/4 v1, 0x0

    invoke-direct {v0}, Lgug/Jl;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lgug/Jl$NS;->XF:Lgug/Jl;

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic XF()Lgug/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lgug/Jl$NS;->XF:Lgug/Jl;

    const/4 v1, 0x4

    return-object v0
.end method
