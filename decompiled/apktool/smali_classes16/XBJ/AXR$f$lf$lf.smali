.class public final LXBJ/AXR$f$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/AXR$f$lf;->XF(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "REQUEST",
        "RESULT",
        "",
        "invoke",
        "()Ljava/lang/String;",
        "E7/mVo",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$1\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LXBJ/AXR$f$lf$lf;->h:Ljava/lang/String;

    iput-object p2, p0, LXBJ/AXR$f$lf$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/AXR$f$lf$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    move v2, v4

    move v2, v4

    const/4 v7, 0x7

    move v5, v2

    move v5, v2

    const/4 v7, 0x1

    move v6, v5

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x1

    move v5, v2

    move v5, v2

    const/4 v7, 0x1

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v7, 0x7

    mul-int/2addr v2, v6

    const/4 v7, 0x4

    rem-int/2addr v2, v5

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x1

    const-string/jumbo v2, "`bsfvetiD1"

    const-string/jumbo v2, "vzt`bDief1"

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const-string v2, "!&uu{q~.a|}*2|f72c{onaivj9k;uw!p&}vp"

    const/4 v7, 0x3

    const/16 v5, 0x44

    const/4 v7, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v7, 0x7

    const/16 v5, 0x8

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const-string v6, "31"

    const-string v6, "13"

    :goto_2
    const/4 v7, 0x2

    if-eqz v5, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v2, p0, LXBJ/AXR$f$lf$lf;->h:Ljava/lang/String;

    move-object v6, v1

    move-object v6, v1

    :cond_3
    const/4 v7, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_3
    const/4 v7, 0x3

    move v2, v4

    move v2, v4

    const/4 v7, 0x1

    mul-int/2addr v4, v3

    const/4 v7, 0x1

    rem-int/2addr v4, v2

    const/4 v7, 0x6

    if-eqz v4, :cond_5

    const/4 v7, 0x7

    const-string/jumbo v2, "qwdm~*bug/#/07p-i~/tf s0,ci0hi9~u0e}//-fk{ben/=$z07"

    const-string v2, "#\"~-s\u007f-*~t,ciki0eedb=9bngih$ xq\'pw}{\u007fz~"

    const/16 v3, 0x45

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_4

    :cond_5
    const/4 v7, 0x6

    const-string/jumbo v2, "j00/oa2u0om2/su00"

    const-string/jumbo v2, "sj\u0002\u0002mao"

    :goto_4
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_6

    const/4 v7, 0x4

    goto :goto_5

    :cond_6
    const/4 v7, 0x3

    const/16 v1, 0x9e9

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LXBJ/AXR$f$lf$lf;->Z:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    return-object v0
.end method
