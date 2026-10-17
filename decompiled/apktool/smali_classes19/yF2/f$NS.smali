.class LyF2/f$NS;
.super Lw0/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyF2/f;-><init>(Lw0/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/qR<",
        "Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qu:LyF2/f;


# direct methods
.method constructor <init>(LyF2/f;Lw0/zNj;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LyF2/f$NS;->qu:LyF2/f;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lw0/qR;-><init>(Lw0/zNj;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "p0s}B/)0k1u%7u,!Xy0J!1/?t0<u5gkuu0`?/g)-eu18lai<WbuC4e|#6Yu]0mkdh{_/{00o0u/3/y$0n0yf7C+ou0a5/Vv/Z0n1.001%v[ef;00K<h8Q0/u0xe,50=-m;/iU710D9//1nps/,J3/A1I/rtEs0~/#eu0?g30"

    const-string v0, "JJVCU\\)EY,DIA_CW3][BX8yikuy{msdlpaZeheyfnxhQkusgtKp`rvmi{<5~v$!n#71)5--\u000b?,a.,?<\"?1!3\u0013=;/<\u0019+;14\u0005#7%%og\u001e\u0008\u0006\u001e\t\u001engo}m\u007fk|"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x30

    const/4 v2, 0x3

    const-string/jumbo v1, "|7/m//}wwuf0g{qq5g/r0z37z/j#00fu07-z/,/f/*00{/u//0uo&ru"

    const-string v1, "&\"q#w\"\"u5,-z~0*}rqo{wr\"j{z\u007f|u\u007f\u007fz3gg0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public bridge synthetic b(Ljm/vrp;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p2, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;

    invoke-virtual {p0, p1, p2}, LyF2/f$NS;->pdH(Ljm/vrp;Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;)V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDao_Impl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public pdH(Ljm/vrp;Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Ljm/LZn;->BC9(I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v0}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->getStoredAt()D

    move-result-wide v0

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-interface {p1, v2, v0, v1}, Ljm/LZn;->IU(ID)V

    const/4 v3, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, LyF2/f$NS;->qu:LyF2/f;

    const/4 v3, 0x4

    invoke-static {v0}, LyF2/f;->D3D(LyF2/f;)LyF2/NS;

    move-result-object v0

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->getCompleteDebugEventData()Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, LyF2/NS;->h(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x4

    if-nez p2, :cond_2

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljm/LZn;->BC9(I)V

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    invoke-interface {p1, v0, p2}, Ljm/LZn;->K(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDao_Impl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    const/4 v3, 0x2

    return-void
.end method
