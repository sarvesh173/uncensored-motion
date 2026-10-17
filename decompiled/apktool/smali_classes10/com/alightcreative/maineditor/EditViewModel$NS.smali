.class final Lcom/alightcreative/maineditor/EditViewModel$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/EditViewModel;-><init>(LNK/NS;LzeV/Q8S;LzeV/Mk;Lb/f;LzeV/NS;LWr/NS;LWr/lf;Lul/NS;Lul/lf;Lul/f;LQw/Jl;LWQQ/lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LvX/Jl;",
        "LvX/S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LvX/Jl;",
        "it",
        "LvX/S;",
        "XF",
        "(LvX/Jl;)LvX/S;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/maineditor/EditViewModel$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, Lcom/alightcreative/maineditor/EditViewModel$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/alightcreative/maineditor/EditViewModel$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/alightcreative/maineditor/EditViewModel$NS;->h:Lcom/alightcreative/maineditor/EditViewModel$NS;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditViewModel$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LvX/Jl;)LvX/S;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x3c

    const/4 v2, 0x4

    const-string/jumbo v1, "n0sv%n*u/c1zu{pz9f/rdfcpdm0/nu+%sm(n&7<y}|0/z"

    const-string/jumbo v1, "zy/&z%{r|\u007fsvp+p(u}*ucdf0nmn19c<nmndf%\'z"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "n|"

    :goto_0
    const/16 v1, 0x87

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1}, LvX/f;->XF(LvX/Jl;)LvX/S;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, LvX/Jl;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/maineditor/EditViewModel$NS;->XF(LvX/Jl;)LvX/S;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/EditViewModel$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
