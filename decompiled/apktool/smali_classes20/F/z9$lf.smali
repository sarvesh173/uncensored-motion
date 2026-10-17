.class final LF/z9$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/z9;->XF(LcP/GcS;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lu/D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lu/D;",
        "XF",
        "()Lu/D;"
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
        "SMAP\nBringIntoViewResponder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewResponder.kt\nandroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$parentRect$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LcP/GcS;

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lu/D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LF/z9;


# direct methods
.method constructor <init>(LF/z9;LcP/GcS;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/z9;",
            "LcP/GcS;",
            "Lkotlin/jvm/functions/Function0<",
            "Lu/D;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LF/z9$lf;->h:LF/z9;

    const/4 v0, 0x2

    iput-object p2, p0, LF/z9$lf;->Z:LcP/GcS;

    const/4 v0, 0x7

    iput-object p3, p0, LF/z9$lf;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Lu/D;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LF/z9$lf;->h:LF/z9;

    const/4 v3, 0x3

    iget-object v1, p0, LF/z9$lf;->Z:LcP/GcS;

    const/4 v3, 0x5

    iget-object v2, p0, LF/z9$lf;->g:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, LF/z9;->D3D(LF/z9;LcP/GcS;Lkotlin/jvm/functions/Function0;)Lu/D;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, LF/z9$lf;->h:LF/z9;

    const/4 v3, 0x4

    invoke-virtual {v1}, LF/z9;->b()LF/qR;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1, v0}, LF/qR;->h(Lu/D;)Lu/D;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LF/z9$lf;->XF()Lu/D;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
