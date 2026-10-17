.class final LJJ/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "LJJ/Jl;",
        "",
        "LtLQ/n;",
        "h",
        "LtLQ/n;",
        "r5",
        "()LtLQ/n;",
        "D3D",
        "(LtLQ/n;)V",
        "imageBitmap",
        "LtLQ/Cuc;",
        "LtLQ/Cuc;",
        "XF",
        "()LtLQ/Cuc;",
        "qu",
        "(LtLQ/Cuc;)V",
        "canvas",
        "Ll/f;",
        "Ll/f;",
        "()Ll/f;",
        "Z",
        "(Ll/f;)V",
        "canvasDrawScope",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LJJ/Jl;

.field private static h:LtLQ/n;

.field private static qu:Ll/f;

.field private static r5:LtLQ/Cuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJJ/Jl;

    const/4 v1, 0x1

    invoke-direct {v0}, LJJ/Jl;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LJJ/Jl;->XF:LJJ/Jl;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final D3D(LtLQ/n;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-object p1, LJJ/Jl;->h:LtLQ/n;

    const/4 v0, 0x0

    return-void
.end method

.method public final XF()LtLQ/Cuc;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LJJ/Jl;->r5:LtLQ/Cuc;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final Z(Ll/f;)V
    .locals 1

    const/4 v0, 0x4

    sput-object p1, LJJ/Jl;->qu:Ll/f;

    const/4 v0, 0x3

    return-void
.end method

.method public final h()Ll/f;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LJJ/Jl;->qu:Ll/f;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final qu(LtLQ/Cuc;)V
    .locals 1

    const/4 v0, 0x0

    sput-object p1, LJJ/Jl;->r5:LtLQ/Cuc;

    return-void
.end method

.method public final r5()LtLQ/n;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LJJ/Jl;->h:LtLQ/n;

    const/4 v1, 0x2

    return-object v0
.end method
