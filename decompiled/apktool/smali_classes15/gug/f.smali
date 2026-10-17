.class public final Lgug/f;
.super Ljava/lang/Object;

# interfaces
.implements LGjY/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgug/f$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGjY/lf<",
        "Lgug/NS;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static XF()Lgug/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lgug/f$NS;->XF()Lgug/f;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public static h()Lgug/NS;
    .locals 3

    invoke-static {}, Lgug/lf;->XF()Lgug/NS;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "n-sl nmrfr etdb@oo aeurC lnolos h nmednnetuull ti@aoaNPv"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LGjY/Jl;->r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lgug/NS;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lgug/f;->r5()Lgug/NS;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5()Lgug/NS;
    .locals 2

    invoke-static {}, Lgug/f;->h()Lgug/NS;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
