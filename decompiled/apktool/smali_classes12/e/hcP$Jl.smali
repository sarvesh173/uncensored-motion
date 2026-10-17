.class final Le/hcP$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/hcP;->h(JLoT/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
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

.field final synthetic Z:LoT/TextStyle;

.field final synthetic b:Lkotlin/jvm/functions/Function2;
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

.field final synthetic f:I

.field final synthetic g:Ljava/lang/Float;

.field final synthetic h:J


# direct methods
.method constructor <init>(JLoT/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LoT/TextStyle;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-wide p1, p0, Le/hcP$Jl;->h:J

    iput-object p3, p0, Le/hcP$Jl;->Z:LoT/TextStyle;

    const/4 v0, 0x7

    iput-object p4, p0, Le/hcP$Jl;->g:Ljava/lang/Float;

    const/4 v0, 0x2

    iput-object p5, p0, Le/hcP$Jl;->b:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    iput p6, p0, Le/hcP$Jl;->J:I

    const/4 v0, 0x3

    iput p7, p0, Le/hcP$Jl;->f:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Le/hcP$Jl;->h:J

    const/4 v8, 0x2

    iget-object v2, p0, Le/hcP$Jl;->Z:LoT/TextStyle;

    const/4 v8, 0x1

    iget-object v3, p0, Le/hcP$Jl;->g:Ljava/lang/Float;

    iget-object v4, p0, Le/hcP$Jl;->b:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x6

    iget p2, p0, Le/hcP$Jl;->J:I

    const/4 v8, 0x5

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v6

    const/4 v8, 0x3

    iget v7, p0, Le/hcP$Jl;->f:I

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    invoke-static/range {v0 .. v7}, Le/hcP;->h(JLoT/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    const/4 v8, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Le/hcP$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
