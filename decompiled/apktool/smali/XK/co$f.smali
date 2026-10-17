.class public final LXK/co$f;
.super Lsc/Modifier$f;

# interfaces
.implements LGN/xy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXK/co;->h(LXK/S;Lkotlin/jvm/functions/Function1;)LXK/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "XK/co$f",
        "LGN/xy;",
        "Lsc/Modifier$f;",
        "LXK/qR;",
        "E",
        "LXK/qR;",
        "P",
        "()LXK/qR;",
        "semanticsConfiguration",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final E:LXK/qR;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LXK/vdD;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Lsc/Modifier$f;-><init>()V

    const/4 v2, 0x1

    new-instance v0, LXK/qR;

    const/4 v2, 0x5

    invoke-direct {v0}, LXK/qR;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LXK/qR;->Lpi(Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LXK/qR;->jSk(Z)V

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LXK/co$f;->E:LXK/qR;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public P()LXK/qR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXK/co$f;->E:LXK/qR;

    const/4 v1, 0x4

    return-object v0
.end method
