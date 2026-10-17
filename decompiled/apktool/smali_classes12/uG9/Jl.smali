.class final LuG9/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "LuG9/Jl;",
        "",
        "",
        "h",
        "Z",
        "XF",
        "()Z",
        "r5",
        "(Z)V",
        "allowExtract",
        "qu",
        "isExtracting",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LuG9/Jl;

.field private static volatile h:Z

.field private static volatile r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LuG9/Jl;

    const/4 v1, 0x7

    invoke-direct {v0}, LuG9/Jl;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LuG9/Jl;->XF:LuG9/Jl;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/videothumb/VideoThumbState$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, LuG9/Jl;->h:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, LuG9/Jl;->r5:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final qu(Z)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean p1, LuG9/Jl;->r5:Z

    const/4 v0, 0x3

    return-void
.end method

.method public final r5(Z)V
    .locals 1

    const/4 v0, 0x4

    sput-boolean p1, LuG9/Jl;->h:Z

    const/4 v0, 0x5

    return-void
.end method
