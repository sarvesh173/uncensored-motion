.class final LaJ/Jl$f$NS;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaJ/Jl$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "LaJ/Jl$f$NS;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "LaJ/Jl$f$lf;",
        "h",
        "LaJ/Jl$f$lf;",
        "XF",
        "()LaJ/Jl$f$lf;",
        "callbackName",
        "",
        "Z",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;",
        "cause",
        "<init>",
        "(LaJ/Jl$f$lf;Ljava/lang/Throwable;)V",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final Z:Ljava/lang/Throwable;

.field private final h:LaJ/Jl$f$lf;


# direct methods
.method public constructor <init>(LaJ/Jl$f$lf;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "cmslakNbcaae"

    const-string v0, "callbackName"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "suemc"

    const-string v0, "cause"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    iput-object p1, p0, LaJ/Jl$f$NS;->h:LaJ/Jl$f$lf;

    const/4 v1, 0x7

    iput-object p2, p0, LaJ/Jl$f$NS;->Z:Ljava/lang/Throwable;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF()LaJ/Jl$f$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaJ/Jl$f$NS;->h:LaJ/Jl$f$lf;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LaJ/Jl$f$NS;->Z:Ljava/lang/Throwable;

    const/4 v1, 0x6

    return-object v0
.end method
