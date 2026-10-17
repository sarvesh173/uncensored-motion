.class final LJJ/NS$Mk$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/NS$Mk;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
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
.field final synthetic Z:Z

.field final synthetic b:Z

.field final synthetic g:LFvK/Q8S;

.field final synthetic h:J


# direct methods
.method constructor <init>(JZLFvK/Q8S;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, LJJ/NS$Mk$NS;->h:J

    const/4 v0, 0x5

    iput-boolean p3, p0, LJJ/NS$Mk$NS;->Z:Z

    const/4 v0, 0x0

    iput-object p4, p0, LJJ/NS$Mk$NS;->g:LFvK/Q8S;

    const/4 v0, 0x6

    iput-boolean p5, p0, LJJ/NS$Mk$NS;->b:Z

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ls88/f;)Ls88/S;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v12, 0x3

    sget-object v0, LjZz/Hzp/OwltYzXCMB;->NFac:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {p1}, Ls88/f;->h()J

    move-result-wide v0

    const/4 v12, 0x3

    invoke-static {v0, v1}, Lu/co;->b(J)F

    move-result v0

    const/4 v12, 0x5

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v12, 0x3

    div-float/2addr v0, v1

    const/4 v12, 0x0

    invoke-static {p1, v0}, LJJ/NS;->Z(Ls88/f;F)LtLQ/n;

    move-result-object v5

    const/4 v12, 0x2

    sget-object v6, LtLQ/Ckc;->h:LtLQ/Ckc$NS;

    const/4 v12, 0x2

    iget-wide v7, p0, LJJ/NS$Mk$NS;->h:J

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-static/range {v6 .. v11}, LtLQ/Ckc$NS;->h(LtLQ/Ckc$NS;JIILjava/lang/Object;)LtLQ/Ckc;

    move-result-object v6

    const/4 v12, 0x4

    new-instance v0, LJJ/NS$Mk$NS$NS;

    const/4 v12, 0x6

    iget-boolean v2, p0, LJJ/NS$Mk$NS;->Z:Z

    const/4 v12, 0x3

    iget-object v3, p0, LJJ/NS$Mk$NS;->g:LFvK/Q8S;

    const/4 v12, 0x7

    iget-boolean v4, p0, LJJ/NS$Mk$NS;->b:Z

    move-object v1, v0

    move-object v1, v0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v6}, LJJ/NS$Mk$NS$NS;-><init>(ZLFvK/Q8S;ZLtLQ/n;LtLQ/Ckc;)V

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Ls88/f;->Z(Lkotlin/jvm/functions/Function1;)Ls88/S;

    move-result-object p1

    const/4 v12, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ls88/f;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LJJ/NS$Mk$NS;->XF(Ls88/f;)Ls88/S;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
