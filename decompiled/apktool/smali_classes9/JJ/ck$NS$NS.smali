.class final LJJ/ck$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/ck$NS;->r5(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lu/Q8S;",
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
.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "LZ3/vrp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LJJ/mVo;


# direct methods
.method constructor <init>(LJJ/mVo;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJJ/mVo;",
            "LhN/Dy<",
            "LZ3/vrp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LJJ/ck$NS$NS;->h:LJJ/mVo;

    const/4 v0, 0x5

    iput-object p2, p0, LJJ/ck$NS$NS;->Z:LhN/Dy;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJJ/ck$NS$NS;->h:LJJ/mVo;

    const/4 v3, 0x7

    iget-object v1, p0, LJJ/ck$NS$NS;->Z:LhN/Dy;

    const/4 v3, 0x4

    invoke-static {v1}, LJJ/ck$NS;->XF(LhN/Dy;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, LJJ/y;->h(LJJ/mVo;J)J

    move-result-wide v0

    const/4 v3, 0x1

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, LJJ/ck$NS$NS;->XF()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
