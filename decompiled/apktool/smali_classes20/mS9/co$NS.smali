.class final LmS9/co$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmS9/co;-><init>(LmS9/CI;LmS9/peO;LmS9/Nq;LmS9/Iz;LmS9/Gz0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LmS9/auH;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LmS9/auH;",
        "it",
        "",
        "XF",
        "(LmS9/auH;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LmS9/co;


# direct methods
.method constructor <init>(LmS9/co;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LmS9/co$NS;->h:LmS9/co;

    const/4 p1, 0x6

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LmS9/auH;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ti"

    const-string/jumbo v0, "it"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v0, p0, LmS9/co$NS;->h:LmS9/co;

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v9, 0x2

    const/4 v8, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x6

    invoke-static/range {v1 .. v8}, LmS9/auH;->h(LmS9/auH;LmS9/z9;LmS9/mVo;IILjava/lang/Object;ILjava/lang/Object;)LmS9/auH;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {v0, p1}, LmS9/co;->Z(LmS9/co;LmS9/auH;)LhN/UGh;

    move-result-object p1

    const/4 v9, 0x7

    invoke-interface {p1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LmS9/auH;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LmS9/co$NS;->XF(LmS9/auH;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
