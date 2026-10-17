.class final LJJ/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/NS;->XF(Lsc/Modifier;ZLFvK/Q8S;ZLhN/Composer;I)V
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
.field final synthetic J:I

.field final synthetic Z:Z

.field final synthetic b:Z

.field final synthetic g:LFvK/Q8S;

.field final synthetic h:Lsc/Modifier;


# direct methods
.method constructor <init>(Lsc/Modifier;ZLFvK/Q8S;ZI)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LJJ/NS$NS;->h:Lsc/Modifier;

    const/4 v0, 0x0

    iput-boolean p2, p0, LJJ/NS$NS;->Z:Z

    const/4 v0, 0x0

    iput-object p3, p0, LJJ/NS$NS;->g:LFvK/Q8S;

    const/4 v0, 0x5

    iput-boolean p4, p0, LJJ/NS$NS;->b:Z

    const/4 v0, 0x0

    iput p5, p0, LJJ/NS$NS;->J:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJJ/NS$NS;->h:Lsc/Modifier;

    iget-boolean v1, p0, LJJ/NS$NS;->Z:Z

    const/4 v6, 0x0

    iget-object v2, p0, LJJ/NS$NS;->g:LFvK/Q8S;

    const/4 v6, 0x1

    iget-boolean v3, p0, LJJ/NS$NS;->b:Z

    const/4 v6, 0x4

    iget p2, p0, LJJ/NS$NS;->J:I

    const/4 v6, 0x2

    or-int/lit8 p2, p2, 0x1

    const/4 v6, 0x2

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v5

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, LJJ/NS;->XF(Lsc/Modifier;ZLFvK/Q8S;ZLhN/Composer;I)V

    const/4 v6, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LJJ/NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
