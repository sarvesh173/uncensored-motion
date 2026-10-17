.class final LEie/NS$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/NS$Jl;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls88/f;",
        "Ls88/S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, LEie/NS$Jl$NS;->h:J

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ls88/f;)Ls88/S;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$hsacdiiwrhteaC$shW"

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Ls88/f;->h()J

    move-result-wide v0

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lu/co;->b(J)F

    move-result v0

    const/4 v8, 0x4

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v8, 0x5

    div-float/2addr v0, v1

    invoke-static {p1, v0}, LJJ/NS;->Z(Ls88/f;F)LtLQ/n;

    move-result-object v1

    const/4 v8, 0x1

    sget-object v2, LtLQ/Ckc;->h:LtLQ/Ckc$NS;

    const/4 v8, 0x3

    iget-wide v3, p0, LEie/NS$Jl$NS;->h:J

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, LtLQ/Ckc$NS;->h(LtLQ/Ckc$NS;JIILjava/lang/Object;)LtLQ/Ckc;

    move-result-object v2

    const/4 v8, 0x5

    new-instance v3, LEie/NS$Jl$NS$NS;

    invoke-direct {v3, v0, v1, v2}, LEie/NS$Jl$NS$NS;-><init>(FLtLQ/n;LtLQ/Ckc;)V

    const/4 v8, 0x2

    invoke-virtual {p1, v3}, Ls88/f;->Z(Lkotlin/jvm/functions/Function1;)Ls88/S;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ls88/f;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LEie/NS$Jl$NS;->XF(Ls88/f;)Ls88/S;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
