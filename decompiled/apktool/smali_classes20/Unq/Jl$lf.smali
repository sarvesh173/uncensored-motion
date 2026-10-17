.class final LUnq/Jl$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/Sm$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUnq/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# static fields
.field static final XF:Lcom/google/protobuf/Sm$Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LUnq/Jl$lf;

    const/4 v1, 0x4

    invoke-direct {v0}, LUnq/Jl$lf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LUnq/Jl$lf;->XF:Lcom/google/protobuf/Sm$Mk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LUnq/Jl;->h(I)LUnq/Jl;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    return p1
.end method
