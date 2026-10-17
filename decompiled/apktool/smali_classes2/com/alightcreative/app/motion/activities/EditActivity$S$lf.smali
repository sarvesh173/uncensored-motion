.class public final Lcom/alightcreative/app/motion/activities/EditActivity$S$lf;
.super Lcom/alightcreative/app/motion/activities/EditActivity$S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/EditActivity$S$lf;",
        "Lcom/alightcreative/app/motion/activities/EditActivity$S;",
        "LyID/qR;",
        "XF",
        "LyID/qR;",
        "h",
        "()LyID/qR;",
        "mediaInfo",
        "Lcom/alightcreative/app/motion/activities/EditActivity$f;",
        "Lcom/alightcreative/app/motion/activities/EditActivity$f;",
        "()Lcom/alightcreative/app/motion/activities/EditActivity$f;",
        "cursorInfo",
        "<init>",
        "(LyID/qR;Lcom/alightcreative/app/motion/activities/EditActivity$f;)V",
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
.field private final XF:LyID/qR;

.field private final h:Lcom/alightcreative/app/motion/activities/EditActivity$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(LyID/qR;Lcom/alightcreative/app/motion/activities/EditActivity$f;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x28

    const/4 v2, 0x6

    const-string v1, "Ng]f"

    const-string v1, "]Nfg"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, ")-s,0/$0.////u&f"

    const-string v0, ",\'\'-$\u000f).&"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0xe1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const-string v0, "/3cmv.h4)zxvb:}%gtg,gwc?/n,i}}idv{;/j~ss"

    const-string v0, ",/{.t)hdgic34cb?injg;:s%xv\"vs}|,}~v}zwg"

    const/4 v2, 0x1

    const/16 v1, 0x4a

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, "ehrzoeyz`c"

    const-string/jumbo v0, "erzzeyEch`"

    :goto_1
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/activities/EditActivity$S;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$S$lf;->XF:LyID/qR;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$S$lf;->h:Lcom/alightcreative/app/motion/activities/EditActivity$f;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Lcom/alightcreative/app/motion/activities/EditActivity$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$S$lf;->h:Lcom/alightcreative/app/motion/activities/EditActivity$f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final h()LyID/qR;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$S$lf;->XF:LyID/qR;

    const/4 v1, 0x5

    return-object v0
.end method
