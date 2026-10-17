.class final Le/T$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/T;->XF(Lsc/Modifier;JFJILhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll/J;",
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
.field final synthetic J:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ll/LZn;

.field final synthetic b:J

.field final synthetic f:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:F

.field final synthetic h:J

.field final synthetic q:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLl/LZn;FJLhN/UGh;LhN/UGh;LhN/UGh;LhN/UGh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll/LZn;",
            "FJ",
            "LhN/UGh<",
            "Ljava/lang/Integer;",
            ">;",
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;",
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;",
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-wide p1, p0, Le/T$NS;->h:J

    const/4 v0, 0x5

    iput-object p3, p0, Le/T$NS;->Z:Ll/LZn;

    const/4 v0, 0x2

    iput p4, p0, Le/T$NS;->g:F

    const/4 v0, 0x7

    iput-wide p5, p0, Le/T$NS;->b:J

    const/4 v0, 0x5

    iput-object p7, p0, Le/T$NS;->J:LhN/UGh;

    const/4 v0, 0x4

    iput-object p8, p0, Le/T$NS;->f:LhN/UGh;

    const/4 v0, 0x0

    iput-object p9, p0, Le/T$NS;->q:LhN/UGh;

    const/4 v0, 0x6

    iput-object p10, p0, Le/T$NS;->s:LhN/UGh;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Ll/J;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "hts$iCsa$avn"

    const-string v0, "$this$Canvas"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-wide v0, p0, Le/T$NS;->h:J

    const/4 v9, 0x3

    iget-object v2, p0, Le/T$NS;->Z:Ll/LZn;

    const/4 v9, 0x4

    invoke-static {p1, v0, v1, v2}, Le/T;->J(Ll/J;JLl/LZn;)V

    const/4 v9, 0x3

    iget-object v0, p0, Le/T$NS;->J:LhN/UGh;

    const/4 v9, 0x1

    invoke-static {v0}, Le/T;->BW(LhN/UGh;)I

    move-result v0

    const/4 v9, 0x1

    int-to-float v0, v0

    const/4 v9, 0x4

    const/high16 v1, 0x43580000    # 216.0f

    const/4 v9, 0x5

    mul-float/2addr v0, v1

    const/4 v9, 0x7

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    rem-float/2addr v0, v1

    const/4 v9, 0x0

    iget-object v1, p0, Le/T$NS;->f:LhN/UGh;

    const/4 v9, 0x1

    invoke-static {v1}, Le/T;->D3D(LhN/UGh;)F

    move-result v1

    const/4 v9, 0x1

    iget-object v2, p0, Le/T$NS;->q:LhN/UGh;

    const/4 v9, 0x1

    invoke-static {v2}, Le/T;->g(LhN/UGh;)F

    move-result v2

    const/4 v9, 0x6

    sub-float/2addr v1, v2

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v9, 0x2

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v9, 0x0

    add-float/2addr v0, v1

    const/4 v9, 0x6

    iget-object v1, p0, Le/T$NS;->s:LhN/UGh;

    const/4 v9, 0x6

    invoke-static {v1}, Le/T;->b(LhN/UGh;)F

    move-result v1

    const/4 v9, 0x7

    add-float/2addr v0, v1

    const/4 v9, 0x4

    iget-object v1, p0, Le/T$NS;->q:LhN/UGh;

    const/4 v9, 0x7

    invoke-static {v1}, Le/T;->g(LhN/UGh;)F

    move-result v1

    const/4 v9, 0x6

    add-float v3, v1, v0

    const/4 v9, 0x2

    iget v4, p0, Le/T$NS;->g:F

    const/4 v9, 0x0

    iget-wide v6, p0, Le/T$NS;->b:J

    const/4 v9, 0x1

    iget-object v8, p0, Le/T$NS;->Z:Ll/LZn;

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x2

    invoke-static/range {v2 .. v8}, Le/T;->f(Ll/J;FFFJLl/LZn;)V

    const/4 v9, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ll/J;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Le/T$NS;->XF(Ll/J;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
