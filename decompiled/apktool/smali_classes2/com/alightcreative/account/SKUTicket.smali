.class public final Lcom/alightcreative/account/SKUTicket;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/account/SKUTicket;",
        "",
        "ticketType",
        "Lcom/alightcreative/account/TicketType;",
        "count",
        "",
        "denom",
        "(Lcom/alightcreative/account/TicketType;II)V",
        "getCount",
        "()I",
        "getDenom",
        "getTicketType",
        "()Lcom/alightcreative/account/TicketType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final count:I

.field private final denom:I

.field private final ticketType:Lcom/alightcreative/account/TicketType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/account/TicketType;II)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x3c

    const/4 v2, 0x1

    const-string v1, "4/s00u/60000/10uu0000b0//>uu01/e/00d10+Z4/1d1-0=0/&s0uJ(y-0/0u10/2u00(s01uu0v0/0,u/u1/1u23)a010c<0001/004u/"

    const-string v1, "JZvs\"(\u0000s&<\u0004\u0013)\u001e2y-\u001a\u000b(2\u0016\u0004c\u001d\u001d\u0000-\u0011\u0011\u0014+>0=,"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "at0m|0Oeusfm{/7"

    const-string v0, "a\u007fts|nOem{"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/alightcreative/account/SKUTicket;->ticketType:Lcom/alightcreative/account/TicketType;

    const/4 v2, 0x5

    iput p2, p0, Lcom/alightcreative/account/SKUTicket;->count:I

    const/4 v2, 0x6

    iput p3, p0, Lcom/alightcreative/account/SKUTicket;->denom:I

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/SKUTicket;Lcom/alightcreative/account/TicketType;IIILjava/lang/Object;)Lcom/alightcreative/account/SKUTicket;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x7

    if-eqz p5, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/alightcreative/account/SKUTicket;->ticketType:Lcom/alightcreative/account/TicketType;

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    const/4 v0, 0x6

    iget p2, p0, Lcom/alightcreative/account/SKUTicket;->count:I

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x3

    iget p3, p0, Lcom/alightcreative/account/SKUTicket;->denom:I

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/account/SKUTicket;->copy(Lcom/alightcreative/account/TicketType;II)Lcom/alightcreative/account/SKUTicket;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/account/TicketType;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/account/SKUTicket;->ticketType:Lcom/alightcreative/account/TicketType;

    return-object v0
.end method

.method public final component2()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/account/SKUTicket;->count:I

    const/4 v1, 0x6

    return v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/account/SKUTicket;->denom:I

    const/4 v1, 0x0

    return v0
.end method

.method public final copy(Lcom/alightcreative/account/TicketType;II)Lcom/alightcreative/account/SKUTicket;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "clkuo}~d_q"

    const-string/jumbo v0, "qodcl~_u}k"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "21,r!b804=u./?h7#-/u6/fm$/r*u1v/1b80=5;#2/0s+#:4+jo00!u/f)&40p>0f#70dn(/:14"

    const-string v0, "\r=j#-4n;1?&s80v#*8,:51r\u007f14\'od)#4h0/>4m+!$#\u00b0\u20ff\u2176:#!=+.(p"

    const/4 v2, 0x2

    const/16 v1, 0x48

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x25

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Lcom/alightcreative/account/SKUTicket;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/account/SKUTicket;-><init>(Lcom/alightcreative/account/TicketType;II)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x5

    instance-of v2, p1, Lcom/alightcreative/account/SKUTicket;

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/alightcreative/account/SKUTicket;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/alightcreative/account/SKUTicket;->ticketType:Lcom/alightcreative/account/TicketType;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/alightcreative/account/SKUTicket;->ticketType:Lcom/alightcreative/account/TicketType;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    return v1

    :cond_2
    const/4 v4, 0x4

    iget v2, p0, Lcom/alightcreative/account/SKUTicket;->count:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/alightcreative/account/SKUTicket;->count:I

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    const/4 v4, 0x6

    return v1

    :cond_3
    const/4 v4, 0x4

    iget v2, p0, Lcom/alightcreative/account/SKUTicket;->denom:I

    const/4 v4, 0x5

    iget p1, p1, Lcom/alightcreative/account/SKUTicket;->denom:I
    :try_end_0
    .catch Lcom/alightcreative/account/SKUTicket$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    if-eq v2, p1, :cond_4

    const/4 v4, 0x0

    return v1

    :cond_4
    const/4 v4, 0x3

    return v0

    :catch_0
    const/4 v4, 0x0

    return v1
.end method

.method public final getCount()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/account/SKUTicket;->count:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getDenom()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/account/SKUTicket;->denom:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getTicketType()Lcom/alightcreative/account/TicketType;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/account/SKUTicket;->ticketType:Lcom/alightcreative/account/TicketType;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/alightcreative/account/SKUTicket;->ticketType:Lcom/alightcreative/account/TicketType;

    const/4 v6, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    move v0, v3

    move v0, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v6, 0x0

    const/16 v2, 0x1f

    const/4 v6, 0x2

    mul-int/2addr v0, v2

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    iget v4, p0, Lcom/alightcreative/account/SKUTicket;->count:I

    const/4 v6, 0x3

    add-int/2addr v0, v4

    const/4 v6, 0x1

    const/16 v4, 0xf

    const/4 v6, 0x1

    const-string v5, "61"

    const-string v5, "16"

    :goto_1
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    const/4 v2, 0x0

    move-object v1, v5

    move-object v1, v5

    :goto_2
    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    mul-int/2addr v0, v2

    const/4 v6, 0x0

    iget v3, p0, Lcom/alightcreative/account/SKUTicket;->denom:I

    :goto_3
    const/4 v6, 0x7

    add-int/2addr v0, v3

    const/4 v6, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x3

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    const/4 v9, 0x5

    move v5, v2

    move v5, v2

    const/4 v9, 0x1

    move v6, v5

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    const/4 v9, 0x3

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v9, 0x1

    mul-int/2addr v2, v6

    const/4 v9, 0x7

    rem-int/2addr v2, v5

    const/4 v9, 0x5

    if-nez v2, :cond_1

    const/4 v9, 0x0

    const-string v2, "0kroLouy(`k0uS6r7fqD`/vS{N"

    const-string v2, "DSLNr\u007fv{k(uk`o`rSqyo6"

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x60

    const/4 v9, 0x4

    const-string v5, "00*C008pNB^/~04//r100f0^01u0/nuV0/10i0w=00u/^u/01c/20/0tp600E20JXu+u08/00/~u/b50.uD1/@DBdu#00u%x5/d;.00/u49/3u/~u2yV (u/10/tr2j047?;1e/0>B"

    const-string v5, "\u0015\u0019\u0014/\r\u00026+\u0001\u000e\u00042.~%(3\t\u0004?\u001d\u0012.;; \u00182=\n\u0008*cx@w^VD5i^\\~VEDyr\u007fCtNB\"pB^#b~JXjdBu>"

    const/4 v9, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    const/16 v6, 0xc

    const/4 v9, 0x6

    const-string v7, "29"

    const-string v7, "29"

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x0

    move v5, v6

    move v5, v6

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    const/16 v5, 0x97

    const/4 v9, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    const/4 v5, 0x4

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v9, 0x4

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/alightcreative/account/SKUTicket;->ticketType:Lcom/alightcreative/account/TicketType;

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v9, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    const/4 v9, 0x2

    move v2, v4

    move v2, v4

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v9, 0x3

    move v5, v2

    mul-int/lit8 v2, v2, 0x2

    const/4 v9, 0x7

    rem-int/2addr v2, v5

    const/4 v9, 0x1

    if-nez v2, :cond_5

    const/4 v9, 0x1

    const-string v2, ";8zunri#"

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    const/4 v9, 0x4

    const/16 v2, 0x14

    const-string/jumbo v5, "zR{A"

    const-string v5, "ARz{"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_6

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x4

    goto :goto_6

    :cond_6
    const/4 v9, 0x7

    const/16 v5, 0x117

    const/4 v9, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    const/16 v6, 0x8

    :goto_6
    if-eqz v6, :cond_7

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget v2, p0, Lcom/alightcreative/account/SKUTicket;->count:I

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x3

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    move v2, v4

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_8

    const/4 v9, 0x6

    goto :goto_8

    :cond_8
    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    :goto_8
    const/4 v9, 0x0

    mul-int/2addr v4, v3

    const/4 v9, 0x3

    rem-int/2addr v4, v2

    const/4 v9, 0x7

    if-eqz v4, :cond_9

    const/4 v9, 0x0

    const/16 v2, 0x7a

    const/4 v9, 0x7

    const-string v3, "2B/0uX01q/7T0oX^c/fxFN00~1100qta^>0uAuhuO1/0a"

    const-string v3, "\t\u000c\u00121\u0017\u001aNxXTBqOAFahf^>oX^~"

    const/4 v9, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    goto :goto_9

    :cond_9
    const/4 v9, 0x1

    const-string/jumbo v2, "rys75:f/us0q0"

    const-string v2, "5:\u007fysqr}"

    :goto_9
    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_a

    const/4 v9, 0x1

    goto :goto_a

    :cond_a
    const/4 v9, 0x1

    const/16 v1, 0x39

    const/4 v9, 0x0

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alightcreative/account/SKUTicket;->denom:I

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const/16 v1, 0x29

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    return-object v0
.end method
