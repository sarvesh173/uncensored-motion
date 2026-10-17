.class final Lcom/alightcreative/app/motion/activities/EditActivity$xnk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->LH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/scene/Rectangle;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$xnk;->h:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v0, 0x6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$xnk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const/16 v1, 0xd

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/16 v1, 0x117

    const/4 v6, 0x5

    const/16 v3, 0xb

    const/4 v6, 0x7

    move v5, v3

    move v5, v3

    const/4 v6, 0x5

    move v3, v1

    move v3, v1

    const/4 v6, 0x0

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v6, 0x7

    if-eqz v1, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x4

    move v4, v2

    move v4, v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    move v1, v2

    move v1, v2

    const/4 v6, 0x0

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v6, 0x1

    mul-int/2addr v2, v1

    const/4 v6, 0x0

    rem-int/2addr v2, v4

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    const/16 v1, 0x59

    const/4 v6, 0x3

    const-string v2, "e0s/1u0///1o51u00u0u11u0w0/0u0000400u2/<ce0410/"

    const-string v2, "\u0014\u000e\u0012o\u00114\u001e5\u000c\u0001w<"

    const/4 v6, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const-string/jumbo v1, "fulm/ou70w0t"

    const-string/jumbo v1, "uwlt\u007fo "

    :goto_2
    const/4 v6, 0x0

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$xnk;->h:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method
