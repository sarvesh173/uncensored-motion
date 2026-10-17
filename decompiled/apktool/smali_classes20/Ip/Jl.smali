.class public LIp/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LIp/NS;


# static fields
.field private static final XF:LIp/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LIp/Jl;

    const/4 v1, 0x3

    invoke-direct {v0}, LIp/Jl;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LIp/Jl;->XF:LIp/Jl;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static XF()LIp/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LIp/Jl;->XF:LIp/Jl;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method
