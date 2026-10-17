.class final LXK/Ikr$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXK/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LXK/S;",
        "LXK/S;",
        "LXK/S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LXK/S;",
        "parentValue",
        "<anonymous parameter 1>",
        "XF",
        "(LXK/S;I)LXK/S;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LXK/Ikr$h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LXK/Ikr$h6W;

    const/4 v1, 0x5

    invoke-direct {v0}, LXK/Ikr$h6W;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LXK/Ikr$h6W;->h:LXK/Ikr$h6W;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LXK/S;I)LXK/S;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LXK/S;

    const/4 v0, 0x5

    check-cast p2, LXK/S;

    const/4 v0, 0x5

    invoke-virtual {p2}, LXK/S;->km()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LXK/Ikr$h6W;->XF(LXK/S;I)LXK/S;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
