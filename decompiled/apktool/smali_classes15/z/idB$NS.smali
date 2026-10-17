.class final Lz/idB$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/idB;->XF(Lz/JNU;JI)J
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
.field final synthetic Z:I

.field final synthetic g:Lz/JNU;

.field final synthetic h:Lz/idB;


# direct methods
.method constructor <init>(Lz/idB;ILz/JNU;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lz/idB$NS;->h:Lz/idB;

    const/4 v0, 0x2

    iput p2, p0, Lz/idB$NS;->Z:I

    const/4 v0, 0x3

    iput-object p3, p0, Lz/idB$NS;->g:Lz/JNU;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(J)J
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz/idB$NS;->h:Lz/idB;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lz/idB;->qu()LhN/UGh;

    move-result-object v0

    const/4 v11, 0x3

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x6

    check-cast v1, Ltt/f;

    const/4 v11, 0x1

    iget v0, p0, Lz/idB$NS;->Z:I

    const/4 v11, 0x5

    invoke-virtual {v1, p1, p2, v0}, Ltt/f;->qu(JI)J

    move-result-wide v7

    const/4 v11, 0x5

    invoke-static {p1, p2, v7, v8}, Lu/Q8S;->Bq3(JJ)J

    move-result-wide p1

    const/4 v11, 0x3

    iget-object v0, p0, Lz/idB$NS;->h:Lz/idB;

    const/4 v11, 0x2

    iget-object v2, p0, Lz/idB$NS;->g:Lz/JNU;

    const/4 v11, 0x0

    invoke-virtual {v0, p1, p2}, Lz/idB;->f(J)J

    move-result-wide v3

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v4}, Lz/idB;->s(J)F

    move-result v3

    const/4 v11, 0x5

    invoke-interface {v2, v3}, Lz/JNU;->XF(F)F

    move-result v2

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Lz/idB;->Dmx(F)J

    move-result-wide v2

    const/4 v11, 0x6

    invoke-virtual {v0, v2, v3}, Lz/idB;->f(J)J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-static {p1, p2, v9, v10}, Lu/Q8S;->Bq3(JJ)J

    move-result-wide v4

    const/4 v11, 0x6

    iget v6, p0, Lz/idB$NS;->Z:I

    move-wide v2, v9

    const/4 v11, 0x5

    invoke-virtual/range {v1 .. v6}, Ltt/f;->h(JJI)J

    move-result-wide p1

    const/4 v11, 0x5

    invoke-static {v7, v8, v9, v10}, Lu/Q8S;->t4x(JJ)J

    move-result-wide v0

    const/4 v11, 0x7

    invoke-static {v0, v1, p1, p2}, Lu/Q8S;->t4x(JJ)J

    move-result-wide p1

    const/4 v11, 0x4

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    check-cast p1, Lu/Q8S;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lu/Q8S;->D()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lz/idB$NS;->XF(J)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
