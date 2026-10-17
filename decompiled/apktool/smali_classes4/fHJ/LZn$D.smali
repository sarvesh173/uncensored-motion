.class final LfHJ/LZn$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/LZn;->J(Lsc/Modifier;LXK/S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LXK/vdD;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LXK/vdD;",
        "",
        "XF",
        "(LXK/vdD;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Z

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LXK/S;


# direct methods
.method constructor <init>(LXK/S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXK/S;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LfHJ/LZn$D;->h:LXK/S;

    const/4 v0, 0x7

    iput-object p2, p0, LfHJ/LZn$D;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, LfHJ/LZn$D;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput-object p4, p0, LfHJ/LZn$D;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-boolean p5, p0, LfHJ/LZn$D;->J:Z

    const/4 v0, 0x1

    iput-object p6, p0, LfHJ/LZn$D;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LXK/vdD;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "mssa$cnstihites"

    const-string v0, "$this$semantics"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfHJ/LZn$D;->h:LXK/S;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, LXK/S;->km()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, LXK/GcS;->Ohk(LXK/vdD;I)V

    :cond_0
    iget-object v0, p0, LfHJ/LZn$D;->Z:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v1, LfHJ/LZn$D$NS;

    const/4 v3, 0x2

    iget-object v2, p0, LfHJ/LZn$D;->f:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x5

    invoke-direct {v1, v2}, LfHJ/LZn$D$NS;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, LXK/GcS;->Dmx(LXK/vdD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x5

    iget-object v0, p0, LfHJ/LZn$D;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, LfHJ/LZn$D;->b:Ljava/lang/String;

    const/4 v3, 0x6

    new-instance v2, LfHJ/LZn$D$lf;

    const/4 v3, 0x7

    invoke-direct {v2, v0}, LfHJ/LZn$D$lf;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x7

    invoke-static {p1, v1, v2}, LXK/GcS;->Bq3(LXK/vdD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const/4 v3, 0x2

    iget-boolean v0, p0, LfHJ/LZn$D;->J:Z

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p1}, LXK/GcS;->BW(LXK/vdD;)V

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LXK/vdD;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LfHJ/LZn$D;->XF(LXK/vdD;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
