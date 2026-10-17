.class public final Lgug/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LGjY/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgug/Jl$NS;
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static XF()Lgug/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lgug/Jl$NS;->XF()Lgug/Jl;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static r5()Lgug/NS;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lgug/lf;->h()Lgug/NS;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "Pnsnltae nbnv mn  eum iluaenod@os ourrotC-rleh dtofNlla@"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LGjY/Jl;->r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lgug/NS;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lgug/Jl;->h()Lgug/NS;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Lgug/NS;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lgug/Jl;->r5()Lgug/NS;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
