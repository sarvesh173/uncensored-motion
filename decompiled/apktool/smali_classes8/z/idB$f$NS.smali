.class final Lz/idB$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/idB$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu/Q8S;",
        "Lu/Q8S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu/Q8S;",
        "delta",
        "XF",
        "(J)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lz/JNU;

.field final synthetic h:Lz/idB;


# direct methods
.method constructor <init>(Lz/idB;Lz/JNU;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lz/idB$f$NS;->h:Lz/idB;

    const/4 v0, 0x4

    iput-object p2, p0, Lz/idB$f$NS;->Z:Lz/JNU;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(J)J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz/idB$f$NS;->h:Lz/idB;

    const/4 v3, 0x0

    iget-object v1, p0, Lz/idB$f$NS;->Z:Lz/JNU;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lz/idB;->f(J)J

    move-result-wide p1

    const/4 v3, 0x1

    sget-object v2, Ltt/S;->XF:Ltt/S$NS;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ltt/S$NS;->h()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, p2, v2}, Lz/idB;->XF(Lz/JNU;JI)J

    move-result-wide p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lz/idB;->f(J)J

    move-result-wide p1

    const/4 v3, 0x5

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lu/Q8S;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lu/Q8S;->D()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lz/idB$f$NS;->XF(J)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
