.class final LJJ/Iz$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/Iz$NS;->r5(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
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

.field final synthetic h:LJJ/Ikr;


# direct methods
.method constructor <init>(LJJ/Ikr;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJJ/Ikr;",
            "LhN/Dy<",
            "LZ3/vrp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LJJ/Iz$NS$NS;->h:LJJ/Ikr;

    iput-object p2, p0, LJJ/Iz$NS$NS;->Z:LhN/Dy;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJJ/Iz$NS$NS;->h:LJJ/Ikr;

    const/4 v3, 0x1

    iget-object v1, p0, LJJ/Iz$NS$NS;->Z:LhN/Dy;

    const/4 v3, 0x7

    invoke-static {v1}, LJJ/Iz$NS;->XF(LhN/Dy;)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, LJJ/YRm;->XF(LJJ/Ikr;J)J

    move-result-wide v0

    const/4 v3, 0x6

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, LJJ/Iz$NS$NS;->XF()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
