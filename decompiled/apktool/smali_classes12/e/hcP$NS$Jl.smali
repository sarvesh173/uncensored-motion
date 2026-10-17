.class final Le/hcP$NS$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/hcP$NS;->XF(FJJFLhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
.field final synthetic Z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:J


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-wide p1, p0, Le/hcP$NS$Jl;->h:J

    iput-object p3, p0, Le/hcP$NS$Jl;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v11, 0x5

    if-ne v0, v1, :cond_1

    const/4 v11, 0x0

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_2

    const/4 v11, 0x7

    const/4 v0, -0x1

    const/4 v11, 0x2

    const-string v1, "ans.eld8n. <oB<>>marm.ni5dsaou1osanacxicFntnromoyysooeod:)sn.pop>tmnmtmixmkoeaDnITmCuulolo(a.<.e.ioxerot"

    const-string v1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:158)"

    const v2, 0x59b977f0

    const/4 v11, 0x7

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v11, 0x7

    iget-wide v3, p0, Le/hcP$NS$Jl;->h:J

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x5

    iget-object v7, p0, Le/hcP$NS$Jl;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v10, 0x6

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x2

    invoke-static/range {v3 .. v10}, Le/hcP;->h(JLoT/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    const/4 v11, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v11, 0x1

    if-eqz p1, :cond_3

    const/4 v11, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v11, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Le/hcP$NS$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
