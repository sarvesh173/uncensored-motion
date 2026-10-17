.class final Lcom/alightcreative/app/motion/persist/h6W$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/persist/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\'\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0002\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00010\u0003B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00028\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/persist/h6W$NS;",
        "",
        "T",
        "",
        "",
        "newValue",
        "setValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "h",
        "Ljava/lang/String;",
        "XF",
        "()Ljava/lang/String;",
        "key",
        "Z",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "value",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x1d

    const/4 v2, 0x2

    const-string/jumbo v1, "z/sr/ {$r//!a6w{2w)q/$,+n-k;:1%*<lge-wf:;"

    const-string/jumbo v1, "{z\'2;6gaf<e;;k1:l:n*wwr-/\'${, +-$)%rw!q"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "8%t"

    const-string/jumbo v0, "t%8"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0xc3f

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "rmdmj"

    const-string/jumbo v0, "rdjrm"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/16 v0, 0x29

    const/4 v2, 0x3

    const-string/jumbo v1, "{.K<oT9X])IC"

    const-string v1, "X9]{T<IbKC.)"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/persist/h6W$NS;->h:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/persist/h6W$NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/h6W$NS;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/h6W$NS;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/h6W$NS;->Z:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, ".5vr:b~3/*vnu jq/~culf}&rf`|tq/h)l{af"

    const-string/jumbo v0, "}v r*~.~a/~)`|ffc3{5hllv:nfjruu&qq\"t"

    const/4 v2, 0x1

    const/16 v1, 0x44

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "!}ml}zu"

    const-string v0, "!mz4l}}"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x43d

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/persist/h6W$NS;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/persist/SharedStringMapPrefImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x17

    const/4 v2, 0x1

    const-string v1, "3973+3$p/-*&3("

    const-string v1, "&(7+*$3,-9/333"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "qciphk^~"

    const-string/jumbo v0, "kcp^hf~i"

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/h6W$NS;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/h6W$NS;->h(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v0
.end method
