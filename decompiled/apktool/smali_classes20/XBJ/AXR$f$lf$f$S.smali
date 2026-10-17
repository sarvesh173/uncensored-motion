.class public final LXBJ/AXR$f$lf$f$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/AXR$f$lf$f;->XF(Lcom/google/android/gms/tasks/Task;)V
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "REQUEST",
        "RESULT",
        "",
        "invoke",
        "()Ljava/lang/String;",
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2$6\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LXBJ/AXR$f$lf$f$S;->h:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/AXR$f$lf$f$S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    const/4 v6, 0x0

    move v4, v2

    const/4 v6, 0x6

    move v5, v4

    move v5, v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x7

    move v5, v4

    move v5, v4

    const/4 v6, 0x1

    move v4, v2

    move v4, v2

    :goto_0
    mul-int/2addr v2, v5

    const/4 v6, 0x0

    rem-int/2addr v2, v4

    if-nez v2, :cond_1

    const/4 v6, 0x2

    const-string v2, ">/s./18=<0201/(e"

    const-string v2, "\".(<>\u0018=12e"

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const-string/jumbo v2, "|crmrs0x/3r+|yzju-%/ru**+.k/#|y*/w/so5"

    const-string/jumbo v2, "rr\'u%#ur5+/**0*+r\"oz|wsj|ysx|.-ycd3k"

    const/4 v6, 0x1

    const/16 v4, 0x30

    const/4 v6, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    const/16 v4, 0xe

    move-object v5, v1

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v4, 0x76

    const/4 v6, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const-string v5, "4"

    const-string v5, "4"

    :goto_2
    const/4 v6, 0x3

    if-eqz v4, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v2, p0, LXBJ/AXR$f$lf$f$S;->h:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move-object v1, v5

    move-object v1, v5

    :goto_3
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v6, 0x7

    move v1, v3

    move v1, v3

    const/4 v6, 0x2

    mul-int/lit8 v3, v3, 0x3

    const/4 v6, 0x5

    rem-int/2addr v3, v1

    const/4 v6, 0x3

    if-nez v3, :cond_5

    const/4 v6, 0x4

    const-string v1, "=(KOo@"

    const-string v1, "=(OKB@"

    const/4 v6, 0x5

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    const/16 v1, 0x38

    const-string/jumbo v2, "0uu3jb!o{`58|l?f0|zqfdt`e{)/&7/}~=0/$t7ku~0uu+<|("

    const-string/jumbo v2, "~}()&$z/u{uu!t|~||\u007fq{t+\u007fj3k`5odeo<`?=8l"

    const/4 v6, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v6, 0x1

    const/16 v2, 0x487

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method
