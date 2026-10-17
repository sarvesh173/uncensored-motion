.class public LUT/FlD;
.super Ljava/lang/Object;

# interfaces
.implements LUT/Jl;
.implements LhAs/NS;
.implements LUT/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUT/FlD$f;,
        LUT/FlD$lf;,
        LUT/FlD$Jl;
    }
.end annotation


# static fields
.field private static final f:LLm/lf;


# instance fields
.field private final J:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lgug/NS;

.field private final b:LUT/Mk;

.field private final g:Lgug/NS;

.field private final h:LUT/bB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "rostp"

    const-string/jumbo v0, "proto"

    const/4 v1, 0x1

    invoke-static {v0}, LLm/lf;->h(Ljava/lang/String;)LLm/lf;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LUT/FlD;->f:LLm/lf;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Lgug/NS;Lgug/NS;LUT/Mk;LUT/bB;LS2/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgug/NS;",
            "Lgug/NS;",
            "LUT/Mk;",
            "LUT/bB;",
            "LS2/NS<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p4, p0, LUT/FlD;->h:LUT/bB;

    const/4 v0, 0x5

    iput-object p1, p0, LUT/FlD;->Z:Lgug/NS;

    const/4 v0, 0x0

    iput-object p2, p0, LUT/FlD;->g:Lgug/NS;

    const/4 v0, 0x0

    iput-object p3, p0, LUT/FlD;->b:LUT/Mk;

    const/4 v0, 0x6

    iput-object p5, p0, LUT/FlD;->J:LS2/NS;

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic AFR(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    const/4 v0, 0x6

    if-lez p0, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static synthetic AGl(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const/4 v2, 0x7

    const-string/jumbo v1, "i hmhlctk etqon tl  goi wTdeuri yureteia.cm"

    const-string v1, "Timed out while trying to acquire the lock."

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw v0
.end method

.method private synthetic ASH(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    aput-object p1, v0, v1

    const/4 v2, 0x4

    const-string/jumbo p1, "ntMEomE OasstraFRE_ , )rpN _ ensUasGae*(s rmn tOinteRmn Tm<oLUt  B EopvOCPpt_CtWRaSemTr?Ye"

    const-string p1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    const/4 v2, 0x6

    invoke-virtual {p3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, LUT/Ikr;

    const/4 v2, 0x1

    invoke-direct {p2, p0}, LUT/Ikr;-><init>(LUT/FlD;)V

    const/4 v2, 0x6

    invoke-static {p1, p2}, LUT/FlD;->jSm(Landroid/database/Cursor;LUT/FlD$lf;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string p1, "evsneb"

    const-string p1, "events"

    const/4 v2, 0x6

    const-string/jumbo p2, "tsimmeu p?<_sma "

    const-string/jumbo p2, "timestamp_ms < ?"

    invoke-virtual {p3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public static synthetic BW(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, LUT/FlD;->Gi(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private C1d(I)LA66/f$lf;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LA66/f$lf;->Z:LA66/f$lf;

    const/4 v3, 0x3

    invoke-virtual {v0}, LA66/f$lf;->getNumber()I

    move-result v1

    const/4 v3, 0x2

    if-ne p1, v1, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x1

    sget-object v1, LA66/f$lf;->g:LA66/f$lf;

    const/4 v3, 0x3

    invoke-virtual {v1}, LA66/f$lf;->getNumber()I

    move-result v2

    const/4 v3, 0x6

    if-ne p1, v2, :cond_1

    const/4 v3, 0x2

    return-object v1

    :cond_1
    const/4 v3, 0x6

    sget-object v1, LA66/f$lf;->b:LA66/f$lf;

    const/4 v3, 0x5

    invoke-virtual {v1}, LA66/f$lf;->getNumber()I

    move-result v2

    const/4 v3, 0x4

    if-ne p1, v2, :cond_2

    const/4 v3, 0x4

    return-object v1

    :cond_2
    const/4 v3, 0x0

    sget-object v1, LA66/f$lf;->J:LA66/f$lf;

    const/4 v3, 0x5

    invoke-virtual {v1}, LA66/f$lf;->getNumber()I

    move-result v2

    const/4 v3, 0x3

    if-ne p1, v2, :cond_3

    const/4 v3, 0x1

    return-object v1

    :cond_3
    sget-object v1, LA66/f$lf;->f:LA66/f$lf;

    const/4 v3, 0x0

    invoke-virtual {v1}, LA66/f$lf;->getNumber()I

    move-result v2

    const/4 v3, 0x7

    if-ne p1, v2, :cond_4

    const/4 v3, 0x2

    return-object v1

    :cond_4
    const/4 v3, 0x2

    sget-object v1, LA66/f$lf;->q:LA66/f$lf;

    const/4 v3, 0x2

    invoke-virtual {v1}, LA66/f$lf;->getNumber()I

    move-result v2

    const/4 v3, 0x4

    if-ne p1, v2, :cond_5

    const/4 v3, 0x3

    return-object v1

    :cond_5
    const/4 v3, 0x2

    sget-object v1, LA66/f$lf;->s:LA66/f$lf;

    const/4 v3, 0x6

    invoke-virtual {v1}, LA66/f$lf;->getNumber()I

    move-result v2

    const/4 v3, 0x6

    if-ne p1, v2, :cond_6

    const/4 v3, 0x7

    return-object v1

    :cond_6
    const/4 v3, 0x7

    const-string v1, "O _duarpN iohTK vEntn peRoRtEdSaidd tOln A imUNfv%apcaseNtNnosge.oaootN -. nsW edDeLre"

    const-string v1, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    const-string v2, "EteeSneiqSvrLtoQ"

    const-string v2, "SQLiteEventStore"

    const/4 v3, 0x1

    invoke-static {v2, v1, p1}, LFW/NS;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static synthetic D(LUT/FlD;LVf/vrp;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LUT/FlD;->Jd(LVf/vrp;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic Dmx(Ljava/lang/String;LA66/f$lf;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LUT/FlD;->hFB(Ljava/lang/String;LA66/f$lf;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic E(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, LUT/FlD;->Ma(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private synthetic F(Ljava/util/List;LVf/vrp;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 7

    :goto_0
    const/4 v6, 0x2

    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x5

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v6, 0x7

    const/4 v3, 0x7

    const/4 v6, 0x6

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    move v0, v4

    move v0, v4

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, LVf/Q8S;->XF()LVf/Q8S$NS;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, LVf/Q8S$NS;->J(Ljava/lang/String;)LVf/Q8S$NS;

    move-result-object v3

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-virtual {v3, v4, v5}, LVf/Q8S$NS;->b(J)LVf/Q8S$NS;

    move-result-object v3

    const/4 v6, 0x7

    const/4 v4, 0x3

    const/4 v6, 0x4

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5}, LVf/Q8S$NS;->f(J)LVf/Q8S$NS;

    move-result-object v3

    const/4 v6, 0x7

    const/4 v4, 0x4

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    new-instance v0, LVf/J;

    const/4 v6, 0x4

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4}, LUT/FlD;->nmp(Ljava/lang/String;)LLm/lf;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v0, v4, v5}, LVf/J;-><init>(LLm/lf;[B)V

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, LVf/Q8S$NS;->BW(LVf/J;)LVf/Q8S$NS;

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    new-instance v0, LVf/J;

    const/4 v6, 0x7

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v4}, LUT/FlD;->nmp(Ljava/lang/String;)LLm/lf;

    move-result-object v4

    const/4 v6, 0x5

    invoke-direct {p0, v1, v2}, LUT/FlD;->l3(J)[B

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v0, v4, v5}, LVf/J;-><init>(LLm/lf;[B)V

    const/4 v6, 0x4

    invoke-virtual {v3, v0}, LVf/Q8S$NS;->BW(LVf/J;)LVf/Q8S$NS;

    :goto_1
    const/4 v6, 0x0

    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_2

    const/4 v6, 0x7

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, LVf/Q8S$NS;->g(Ljava/lang/Integer;)LVf/Q8S$NS;

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v3}, LVf/Q8S$NS;->qu()LVf/Q8S;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v1, v2, p2, v0}, LUT/D;->XF(JLVf/vrp;LVf/Q8S;)LUT/D;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic F9(Landroid/database/Cursor;)[B
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x5

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    array-length v3, v3

    const/4 v6, 0x7

    add-int/2addr v2, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-array p0, v2, [B

    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x6

    if-ge v2, v4, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, [B

    const/4 v6, 0x4

    array-length v5, v4

    const/4 v6, 0x1

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    array-length v4, v4

    const/4 v6, 0x7

    add-int/2addr v3, v4

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private GE(LUT/FlD$Jl;LUT/FlD$lf;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUT/FlD$Jl<",
            "TT;>;",
            "LUT/FlD$lf<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v7, 0x5

    iget-object v0, p0, LUT/FlD;->g:Lgug/NS;

    const/4 v7, 0x7

    invoke-interface {v0}, Lgug/NS;->getTime()J

    move-result-wide v0

    :goto_0
    :try_start_0
    const/4 v7, 0x5

    invoke-interface {p1}, LUT/FlD$Jl;->XF()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    return-object p1

    :catch_0
    move-exception v2

    const/4 v7, 0x3

    iget-object v3, p0, LUT/FlD;->g:Lgug/NS;

    const/4 v7, 0x5

    invoke-interface {v3}, Lgug/NS;->getTime()J

    move-result-wide v3

    const/4 v7, 0x7

    iget-object v5, p0, LUT/FlD;->b:LUT/Mk;

    const/4 v7, 0x2

    invoke-virtual {v5}, LUT/Mk;->h()I

    move-result v5

    const/4 v7, 0x3

    int-to-long v5, v5

    const/4 v7, 0x0

    add-long/2addr v5, v0

    const/4 v7, 0x3

    cmp-long v3, v3, v5

    const/4 v7, 0x1

    if-ltz v3, :cond_0

    invoke-interface {p2, v2}, LUT/FlD$lf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_0
    const/4 v7, 0x0

    const-wide/16 v2, 0x32

    const-wide/16 v2, 0x32

    const/4 v7, 0x4

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v7, 0x2

    goto :goto_0
.end method

.method private static synthetic Gi(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const/4 v2, 0x0

    const-string/jumbo v1, "ois yoho deneiepw   mub.tTt tnlgdi"

    const-string v1, "Timed out while trying to open db."

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw v0
.end method

.method private static synthetic I(JLandroid/database/Cursor;)LA66/h6W;
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {}, LA66/h6W;->r5()LA66/h6W$NS;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1}, LA66/h6W$NS;->r5(J)LA66/h6W$NS;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, p0, p1}, LA66/h6W$NS;->h(J)LA66/h6W$NS;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, LA66/h6W$NS;->XF()LA66/h6W;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static synthetic I4t(LUT/FlD;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LUT/FlD;->mwp(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic I9A(LUT/FlD;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, LUT/FlD;->ASH(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic J(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LUT/FlD;->AGl(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private synthetic Jd(LVf/vrp;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p2, p1}, LUT/FlD;->L(Landroid/database/sqlite/SQLiteDatabase;LVf/vrp;)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, LUT/FlD;->e5m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x7

    const-string p1, "=snmEEixSF1ve tte  RH1M Ln_d c   CEIoE eTTILOW?tR"

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p2, LUT/vME;

    const/4 v2, 0x7

    invoke-direct {p2}, LUT/vME;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1, p2}, LUT/FlD;->jSm(Landroid/database/Cursor;LUT/FlD$lf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    return-object p1
.end method

.method public static synthetic JrO(Landroid/database/Cursor;)[B
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, LUT/FlD;->F9(Landroid/database/Cursor;)[B

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private KHL(Landroid/database/sqlite/SQLiteDatabase;LVf/vrp;)J
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2}, LUT/FlD;->L(Landroid/database/sqlite/SQLiteDatabase;LVf/vrp;)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v4, 0x0

    return-wide p1

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, LVf/vrp;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "bacmonde_nke"

    const-string v2, "backend_name"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, LVf/vrp;->qu()LLm/Jl;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, LPjh/NS;->XF(LLm/Jl;)I

    move-result v1

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    const-string/jumbo v2, "rtpirbio"

    const-string/jumbo v2, "priority"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x1

    const-string/jumbo v1, "sqtt_ruxmneue_s"

    const-string/jumbo v1, "next_request_ms"

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x2

    invoke-virtual {p2}, LVf/vrp;->r5()[B

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p2}, LVf/vrp;->r5()[B

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    const-string/jumbo v1, "rpseax"

    const-string v1, "extras"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    const-string/jumbo p2, "rptxoatcqsstnnoet_"

    const-string/jumbo p2, "transport_contexts"

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const/4 v4, 0x5

    return-wide p1
.end method

.method private L(Landroid/database/sqlite/SQLiteDatabase;LVf/vrp;)Ljava/lang/Long;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "o?s ?dyi==r atm_nnck ar eenaidb p"

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2}, LVf/vrp;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, LVf/vrp;->qu()LLm/Jl;

    move-result-object v3

    invoke-static {v3}, LPjh/NS;->XF(LLm/Jl;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, LVf/vrp;->r5()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "t ?msarxand e  "

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LVf/vrp;->r5()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "sdiaoalu l te nxrn "

    const-string p2, " and extras is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string/jumbo v6, "tnersbpnasrxtt_oot"

    const-string/jumbo v6, "transport_contexts"

    const-string/jumbo p2, "i_d"

    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, LUT/kL;

    invoke-direct {p2}, LUT/kL;-><init>()V

    invoke-static {p1, p2}, LUT/FlD;->jSm(Landroid/database/Cursor;LUT/FlD$lf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic L7G(LUT/FlD;Ljava/util/List;LVf/vrp;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, LUT/FlD;->F(Ljava/util/List;LVf/vrp;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic LH(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, LUT/FlD;->AFR(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static synthetic Lm(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "etHen ut.otcd vr_tya nst,b_  Mt.LtESEtr n ec,Rtdotdnxtnx=WAsEenr,s Trpei RctE iee.erixttia..sttoCneFid mp.c S  kts_i  SaAo,__daO"

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x6

    new-instance v0, LUT/peO;

    const/4 v2, 0x7

    invoke-direct {v0}, LUT/peO;-><init>()V

    const/4 v2, 0x7

    invoke-static {p0, v0}, LUT/FlD;->jSm(Landroid/database/Cursor;LUT/FlD$lf;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic MDU(LUT/FlD;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LUT/FlD;->wy(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private MTY(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LUT/Gz0;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, LUT/Gz0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x6

    new-instance p1, LUT/CI;

    const/4 v1, 0x0

    invoke-direct {p1}, LUT/CI;-><init>()V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, LUT/FlD;->GE(LUT/FlD$Jl;LUT/FlD$lf;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method private static synthetic Ma(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method private static synthetic NVT(JLandroid/database/sqlite/SQLiteDatabase;)LA66/h6W;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "toT lllpFbgtL_RsuglMpTseSa MiceEt_Ere_OIL_I1ameds tlsnoavt_aC m_ "

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v2, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v2, 0x1

    new-instance v0, LUT/y;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, LUT/y;-><init>(J)V

    const/4 v2, 0x5

    invoke-static {p2, v0}, LUT/FlD;->jSm(Landroid/database/Cursor;LUT/FlD$lf;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, LA66/h6W;

    return-object p0
.end method

.method private O()LA66/lf;
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, LA66/lf;->h()LA66/lf$NS;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, LA66/Mk;->r5()LA66/Mk$NS;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0}, LUT/FlD;->uhm()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, LA66/Mk$NS;->h(J)LA66/Mk$NS;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, LUT/Mk;->XF:LUT/Mk;

    const/4 v4, 0x0

    invoke-virtual {v2}, LUT/Mk;->D3D()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, LA66/Mk$NS;->r5(J)LA66/Mk$NS;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, LA66/Mk$NS;->XF()LA66/Mk;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, LA66/lf$NS;->h(LA66/Mk;)LA66/lf$NS;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, LA66/lf$NS;->XF()LA66/lf;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public static synthetic Ohk(LUT/FlD;Ljava/util/Map;LA66/NS$NS;Landroid/database/Cursor;)LA66/NS;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, LUT/FlD;->qTc(Ljava/util/Map;LA66/NS$NS;Landroid/database/Cursor;)LA66/NS;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic P(JLandroid/database/sqlite/SQLiteDatabase;)LA66/h6W;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, LUT/FlD;->NVT(JLandroid/database/sqlite/SQLiteDatabase;)LA66/h6W;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic PO(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, LUT/FlD;->c(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private synthetic QZA(LVf/vrp;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LUT/FlD;->b:LUT/Mk;

    const/4 v7, 0x7

    invoke-virtual {v0}, LUT/Mk;->qu()I

    move-result v0

    const/4 v7, 0x3

    invoke-direct {p0, p2, p1, v0}, LUT/FlD;->qK3(Landroid/database/sqlite/SQLiteDatabase;LVf/vrp;I)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {}, LLm/Jl;->values()[LLm/Jl;

    move-result-object v1

    const/4 v7, 0x3

    array-length v2, v1

    const/4 v7, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v2, :cond_2

    const/4 v7, 0x7

    aget-object v4, v1, v3

    const/4 v7, 0x0

    invoke-virtual {p1}, LVf/vrp;->qu()LLm/Jl;

    move-result-object v5

    const/4 v7, 0x7

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    iget-object v5, p0, LUT/FlD;->b:LUT/Mk;

    const/4 v7, 0x4

    invoke-virtual {v5}, LUT/Mk;->qu()I

    move-result v5

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x1

    if-gtz v5, :cond_1

    const/4 v7, 0x4

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1, v4}, LVf/vrp;->D3D(LLm/Jl;)LVf/vrp;

    move-result-object v4

    const/4 v7, 0x7

    invoke-direct {p0, p2, v4, v5}, LUT/FlD;->qK3(Landroid/database/sqlite/SQLiteDatabase;LVf/vrp;I)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v7, 0x0

    invoke-direct {p0, p2, v0}, LUT/FlD;->Y7(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {p0, v0, p1}, LUT/FlD;->ZYg(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method

.method private RlU()LA66/h6W;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LUT/FlD;->Z:Lgug/NS;

    const/4 v3, 0x7

    invoke-interface {v0}, Lgug/NS;->getTime()J

    move-result-wide v0

    const/4 v3, 0x3

    new-instance v2, LUT/mVo;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1}, LUT/mVo;-><init>(J)V

    invoke-virtual {p0, v2}, LUT/FlD;->BZ(LUT/FlD$lf;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, LA66/h6W;

    const/4 v3, 0x6

    return-object v0
.end method

.method private synthetic U(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    int-to-long v2, v0

    const/4 v4, 0x5

    sget-object v0, LA66/f$lf;->f:LA66/f$lf;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LUT/FlD;->qu(JLA66/f$lf;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x2

    return-object p1
.end method

.method private static V(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LUT/D;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "("

    const-string v1, "("

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, LUT/D;

    invoke-virtual {v1}, LUT/D;->r5()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/16 v1, 0x2c

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/16 p0, 0x29

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static synthetic V9h(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LUT/FlD;->bM4(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private WpR(LA66/NS$NS;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA66/NS$NS;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LA66/f;",
            ">;>;)V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    invoke-static {}, LA66/Jl;->r5()LA66/Jl$NS;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, LA66/Jl$NS;->r5(Ljava/lang/String;)LA66/Jl$NS;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, LA66/Jl$NS;->h(Ljava/util/List;)LA66/Jl$NS;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, LA66/Jl$NS;->XF()LA66/Jl;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, LA66/NS$NS;->XF(LA66/Jl;)LA66/NS$NS;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private Y7(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "LUT/D;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "LUT/FlD$f;",
            ">;>;"
        }
    .end annotation

    const/4 v10, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v2, "d(NI n_eqtve "

    const-string v2, "event_id IN ("

    const/4 v10, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v10, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x4

    if-ge v2, v3, :cond_1

    const/4 v10, 0x6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    check-cast v3, LUT/D;

    const/4 v10, 0x4

    invoke-virtual {v3}, LUT/D;->r5()J

    move-result-wide v3

    const/4 v10, 0x7

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x1

    if-ge v2, v3, :cond_0

    const/4 v10, 0x0

    const/16 v3, 0x2c

    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    const/16 p2, 0x29

    const/4 v10, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v3, "atsetmta_vened"

    const-string v3, "event_metadata"

    const/4 v10, 0x1

    const-string/jumbo p2, "name"

    const-string/jumbo p2, "name"

    const/4 v10, 0x3

    const-string v2, "auvml"

    const-string/jumbo v2, "value"

    const/4 v10, 0x4

    const-string v4, "event_id"

    const/4 v10, 0x7

    filled-new-array {v4, p2, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v10, 0x3

    new-instance p2, LUT/YRm;

    invoke-direct {p2, v0}, LUT/YRm;-><init>(Ljava/util/Map;)V

    const/4 v10, 0x3

    invoke-static {p1, p2}, LUT/FlD;->jSm(Landroid/database/Cursor;LUT/FlD$lf;)Ljava/lang/Object;

    const/4 v10, 0x3

    return-object v0
.end method

.method private ZYg(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LUT/D;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "LUT/FlD$f;",
            ">;>;)",
            "Ljava/util/List<",
            "LUT/D;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, LUT/D;

    const/4 v6, 0x5

    invoke-virtual {v1}, LUT/D;->r5()J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x5

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1}, LUT/D;->h()LVf/Q8S;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, LVf/Q8S;->pdH()LVf/Q8S$NS;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1}, LUT/D;->r5()J

    move-result-wide v3

    const/4 v6, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Ljava/util/Set;

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, LUT/FlD$f;

    const/4 v6, 0x2

    iget-object v5, v4, LUT/FlD$f;->XF:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v4, v4, LUT/FlD$f;->h:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v4}, LVf/Q8S$NS;->r5(Ljava/lang/String;Ljava/lang/String;)LVf/Q8S$NS;

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v1}, LUT/D;->r5()J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-virtual {v1}, LUT/D;->qu()LVf/vrp;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v2}, LVf/Q8S$NS;->qu()LVf/Q8S;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v3, v4, v1, v2}, LUT/D;->XF(JLVf/vrp;LVf/Q8S;)LUT/D;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    return-object p1
.end method

.method private static synthetic aQA(JLVf/vrp;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x3

    const-string v1, "_uxeo_mrtnsqest"

    const-string/jumbo v1, "next_request_ms"

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    const/4 p0, 0x2

    const/4 v3, 0x7

    new-array p0, p0, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p2}, LVf/vrp;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object p1, p0, v1

    const/4 v3, 0x3

    invoke-virtual {p2}, LVf/vrp;->qu()LLm/Jl;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, LPjh/NS;->XF(LLm/Jl;)I

    move-result p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    aput-object p1, p0, v1

    const/4 v3, 0x1

    const-string/jumbo p1, "p_ssebttnorocarxtn"

    const-string/jumbo p1, "transport_contexts"

    const/4 v3, 0x2

    const-string/jumbo v2, "ne   au_n daieob  n=c=rdap?ym?rtk"

    const-string v2, "backend_name = ? and priority = ?"

    const/4 v3, 0x2

    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge p0, v1, :cond_0

    const/4 v3, 0x2

    const-string p0, "dmabc_apneek"

    const-string p0, "backend_name"

    const/4 v3, 0x5

    invoke-virtual {p2}, LVf/vrp;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LVf/vrp;->qu()LLm/Jl;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, LPjh/NS;->XF(LLm/Jl;)I

    move-result p0

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x6

    const-string/jumbo p2, "qiroptiy"

    const-string/jumbo p2, "priority"

    const/4 v3, 0x0

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x6

    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    const/4 v3, 0x7

    return-object v2
.end method

.method private static synthetic bM4(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private synthetic bUg(Ljava/lang/String;Ljava/util/Map;LA66/NS$NS;Landroid/database/sqlite/SQLiteDatabase;)LA66/NS;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x2

    new-instance p4, LUT/Sm;

    const/4 v1, 0x4

    invoke-direct {p4, p0, p2, p3}, LUT/Sm;-><init>(LUT/FlD;Ljava/util/Map;LA66/NS$NS;)V

    const/4 v1, 0x2

    invoke-static {p1, p4}, LUT/FlD;->jSm(Landroid/database/Cursor;LUT/FlD$lf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LA66/NS;

    const/4 v1, 0x4

    return-object p1
.end method

.method private static synthetic c(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/util/Set;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x4

    new-instance v2, LUT/FlD$f;

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v1}, LUT/FlD$f;-><init>(Ljava/lang/String;Ljava/lang/String;LUT/FlD$NS;)V

    const/4 v5, 0x7

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-object v1
.end method

.method private static synthetic cRe(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {}, LVf/vrp;->XF()LVf/vrp$NS;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, LVf/vrp$NS;->h(Ljava/lang/String;)LVf/vrp$NS;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2}, LPjh/NS;->h(I)LLm/Jl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, LVf/vrp$NS;->qu(LLm/Jl;)LVf/vrp$NS;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2}, LUT/FlD;->lwc(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, LVf/vrp$NS;->r5([B)LVf/vrp$NS;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, LVf/vrp$NS;->XF()LVf/vrp;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public static synthetic dyF(LUT/FlD;Ljava/lang/String;Ljava/util/Map;LA66/NS$NS;Landroid/database/sqlite/SQLiteDatabase;)LA66/NS;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, LUT/FlD;->bUg(Ljava/lang/String;Ljava/util/Map;LA66/NS$NS;Landroid/database/sqlite/SQLiteDatabase;)LA66/NS;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic f(JLandroid/database/Cursor;)LA66/h6W;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, LUT/FlD;->I(JLandroid/database/Cursor;)LA66/h6W;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static synthetic hFB(Ljava/lang/String;LA66/f$lf;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x2

    const/4 v6, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x2

    aput-object p0, v1, v2

    const/4 v6, 0x0

    invoke-virtual {p1}, LA66/f$lf;->getNumber()I

    move-result v3

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x3

    aput-object v3, v1, v4

    const/4 v6, 0x4

    const-string v3, "g s ?eFMOcld_p=oR RNeWHrdsEeEn pLeCE1T=n_?tDralo  AeoSE vo o_ r g u"

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    const/4 v6, 0x3

    invoke-virtual {p4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v3, LUT/GcS;

    const/4 v6, 0x6

    invoke-direct {v3}, LUT/GcS;-><init>()V

    const/4 v6, 0x4

    invoke-static {v1, v3}, LUT/FlD;->jSm(Landroid/database/Cursor;LUT/FlD$lf;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x5

    new-instance v0, Landroid/content/ContentValues;

    const/4 v6, 0x0

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x7

    const-string v1, "_uomgcosre"

    const-string/jumbo v1, "log_source"

    const/4 v6, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, LA66/f$lf;->getNumber()I

    move-result p0

    const/4 v6, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x1

    const-string/jumbo p1, "rasnoo"

    const-string/jumbo p1, "reason"

    const/4 v6, 0x5

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x5

    const-string p0, "eoroubdtdvpnsn_pteec"

    const-string p0, "events_dropped_count"

    const/4 v6, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x1

    const-string/jumbo p0, "lonptgue_edpevor_"

    const-string/jumbo p0, "log_event_dropped"

    invoke-virtual {p4, p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, " doTsp p__d+ovnlrdne _pepoo_pe=tndv e oeSee Adr_orpvUcTgceE _ttttpnesEnuuDP"

    const-string v5, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    const/4 v6, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string p2, "==EngeErq _oo?cr   a NsD   uH?RelsoW"

    const-string p2, " WHERE log_source = ? AND reason = ?"

    const/4 v6, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    new-array p3, v0, [Ljava/lang/String;

    const/4 v6, 0x6

    aput-object p0, p3, v2

    const/4 v6, 0x6

    invoke-virtual {p1}, LA66/f$lf;->getNumber()I

    move-result p0

    const/4 v6, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    aput-object p0, p3, v4

    invoke-virtual {p4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x3

    return-object v3
.end method

.method private j()Z
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, LUT/FlD;->l4()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-direct {p0}, LUT/FlD;->qpK()J

    move-result-wide v2

    const/4 v4, 0x5

    mul-long/2addr v0, v2

    const/4 v4, 0x7

    iget-object v2, p0, LUT/FlD;->b:LUT/Mk;

    const/4 v4, 0x3

    invoke-virtual {v2}, LUT/Mk;->D3D()J

    move-result-wide v2

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-ltz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    return v0
.end method

.method static jSm(Landroid/database/Cursor;LUT/FlD$lf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "LUT/FlD$lf<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x1

    invoke-interface {p1, p0}, LUT/FlD$lf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x5

    throw p1
.end method

.method public static synthetic jc(LUT/FlD;LVf/Q8S;LVf/vrp;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, LUT/FlD;->p(LVf/Q8S;LVf/vrp;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic kf(LUT/FlD;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LUT/FlD;->U(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic km(JLVf/vrp;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, LUT/FlD;->aQA(JLVf/vrp;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private l3(J)[B
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, LUT/FlD;->e5m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x4

    const-string/jumbo v1, "vesp_daoynlate"

    const-string v1, "event_payloads"

    const/4 v8, 0x2

    const-string/jumbo v2, "sybme"

    const-string v2, "bytes"

    const/4 v8, 0x5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    const-string v3, "eie o =dtnv?"

    const-string v3, "event_id = ?"

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    aput-object p1, v4, v5

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    const-string v7, "eqeeubs_ncun"

    const-string/jumbo v7, "sequence_num"

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v8, 0x6

    new-instance p2, LUT/mlu;

    const/4 v8, 0x1

    invoke-direct {p2}, LUT/mlu;-><init>()V

    const/4 v8, 0x7

    invoke-static {p1, p2}, LUT/FlD;->jSm(Landroid/database/Cursor;LUT/FlD$lf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, [B

    const/4 v8, 0x6

    return-object p1
.end method

.method private l4()J
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, LUT/FlD;->e5m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, " aAGMRupeAcoPtu_n"

    const-string v1, "PRAGMA page_count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method private synthetic lvg(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v1, 0x6

    new-instance v0, LUT/zNj;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, LUT/zNj;-><init>(LUT/FlD;)V

    const/4 v1, 0x6

    invoke-static {p2, v0}, LUT/FlD;->jSm(Landroid/database/Cursor;LUT/FlD$lf;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string/jumbo p2, "ueev6Tsp p=RD aEeLmO ntE tHEEsFR_ WmEt >ntM"

    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    const/4 v1, 0x4

    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v1, 0x1

    return-object p1
.end method

.method private static lwc(Ljava/lang/String;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static synthetic m9(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x7

    return-object p0
.end method

.method private synthetic mwp(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    int-to-long v2, v0

    const/4 v4, 0x1

    sget-object v0, LA66/f$lf;->g:LA66/f$lf;

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3, v0, v1}, LUT/FlD;->qu(JLA66/f$lf;Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1
.end method

.method private static nmp(Ljava/lang/String;)LLm/lf;
    .locals 1

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x6

    sget-object p0, LUT/FlD;->f:LLm/lf;

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p0}, LLm/lf;->h(Ljava/lang/String;)LLm/lf;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private synthetic p(LVf/Q8S;LVf/vrp;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 12

    const/4 v11, 0x1

    invoke-direct {p0}, LUT/FlD;->j()Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    sget-object p2, LA66/f$lf;->b:LA66/f$lf;

    const/4 v11, 0x5

    invoke-virtual {p1}, LVf/Q8S;->J()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v11, 0x5

    invoke-virtual {p0, v0, v1, p2, p1}, LUT/FlD;->qu(JLA66/f$lf;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v11, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v11, 0x3

    return-object p1

    :cond_0
    const/4 v11, 0x1

    invoke-direct {p0, p3, p2}, LUT/FlD;->KHL(Landroid/database/sqlite/SQLiteDatabase;LVf/vrp;)J

    move-result-wide v0

    const/4 v11, 0x4

    iget-object p2, p0, LUT/FlD;->b:LUT/Mk;

    const/4 v11, 0x1

    invoke-virtual {p2}, LUT/Mk;->Z()I

    move-result p2

    const/4 v11, 0x0

    invoke-virtual {p1}, LVf/Q8S;->Z()LVf/J;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v2}, LVf/J;->XF()[B

    move-result-object v2

    const/4 v11, 0x7

    array-length v3, v2

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x6

    const/4 v5, 0x1

    const/4 v11, 0x2

    if-gt v3, p2, :cond_1

    const/4 v11, 0x2

    move v3, v5

    move v3, v5

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    move v3, v4

    move v3, v4

    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    const/4 v11, 0x5

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x4

    const-string v7, "coidtexnqt"

    const-string v7, "context_id"

    const/4 v11, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x0

    const-string v0, "_rstsnmtonpara"

    const-string/jumbo v0, "transport_name"

    const/4 v11, 0x5

    invoke-virtual {p1}, LVf/Q8S;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {p1}, LVf/Q8S;->D3D()J

    move-result-wide v0

    const/4 v11, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x5

    const-string/jumbo v1, "mt_mssmeiptm"

    const-string/jumbo v1, "timestamp_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x3

    invoke-virtual {p1}, LVf/Q8S;->f()J

    move-result-wide v0

    const/4 v11, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x2

    const-string v1, "etsmo_upi"

    const-string/jumbo v1, "uptime_ms"

    const/4 v11, 0x7

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x7

    invoke-virtual {p1}, LVf/Q8S;->Z()LVf/J;

    move-result-object v0

    invoke-virtual {v0}, LVf/J;->h()LLm/lf;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0}, LLm/lf;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    const-string/jumbo v1, "pce_nbaoodyanlig"

    const-string/jumbo v1, "payload_encoding"

    const/4 v11, 0x2

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v0, "ecdo"

    const-string v0, "code"

    const/4 v11, 0x7

    invoke-virtual {p1}, LVf/Q8S;->qu()Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x5

    const-string/jumbo v0, "stn_ptuemmau"

    const-string/jumbo v0, "num_attempts"

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x7

    const-string/jumbo v0, "npeili"

    const-string/jumbo v0, "inline"

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v11, 0x2

    if-eqz v3, :cond_2

    move-object v0, v2

    move-object v0, v2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    new-array v0, v4, [B

    :goto_1
    const/4 v11, 0x2

    const-string/jumbo v1, "lqaypda"

    const-string/jumbo v1, "payload"

    const/4 v11, 0x7

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v11, 0x1

    const-string/jumbo v0, "svsnee"

    const-string v0, "events"

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x2

    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const/4 v11, 0x2

    const-string v0, "_demtvie"

    const-string v0, "event_id"

    const/4 v11, 0x4

    if-nez v3, :cond_3

    const/4 v11, 0x2

    array-length v3, v2

    const/4 v11, 0x6

    int-to-double v3, v3

    const/4 v11, 0x3

    int-to-double v8, p2

    div-double/2addr v3, v8

    const/4 v11, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const/4 v11, 0x5

    double-to-int v3, v3

    :goto_2
    const/4 v11, 0x7

    if-gt v5, v3, :cond_3

    const/4 v11, 0x2

    add-int/lit8 v4, v5, -0x1

    const/4 v11, 0x5

    mul-int/2addr v4, p2

    const/4 v11, 0x3

    mul-int v8, v5, p2

    const/4 v11, 0x5

    array-length v9, v2

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v11, 0x1

    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const/4 v11, 0x2

    new-instance v8, Landroid/content/ContentValues;

    const/4 v11, 0x7

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x7

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x7

    const-string v9, "_emuocsuqnee"

    const-string/jumbo v9, "sequence_num"

    const/4 v11, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x6

    const-string v9, "bstbe"

    const-string v9, "bytes"

    const/4 v11, 0x5

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v11, 0x2

    const-string/jumbo v4, "neatdauesolp_y"

    const-string v4, "event_payloads"

    const/4 v11, 0x5

    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v11, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    invoke-virtual {p1}, LVf/Q8S;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v11, 0x1

    if-eqz p2, :cond_4

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x5

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v11, 0x6

    new-instance v2, Landroid/content/ContentValues;

    const/4 v11, 0x1

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x3

    const-string v4, "eman"

    const-string/jumbo v4, "name"

    const/4 v11, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v11, 0x7

    const-string v3, "eapvl"

    const-string/jumbo v3, "value"

    const/4 v11, 0x0

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "at_daetnqtveae"

    const-string p2, "event_metadata"

    const/4 v11, 0x5

    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v11, 0x7

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v11, 0x2

    return-object p1
.end method

.method public static synthetic pdH(LUT/FlD;LVf/vrp;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, LUT/FlD;->QZA(LVf/vrp;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic q(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, LUT/FlD;->m9(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private qK3(Landroid/database/sqlite/SQLiteDatabase;LVf/vrp;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "LVf/vrp;",
            "I)",
            "Ljava/util/List<",
            "LUT/D;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2}, LUT/FlD;->L(Landroid/database/sqlite/SQLiteDatabase;LVf/vrp;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v3, "nsstev"

    const-string v3, "events"

    const-string v4, "d_i"

    const-string v4, "_id"

    const-string v5, "aram_ntetposnr"

    const-string/jumbo v5, "transport_name"

    const-string/jumbo v6, "mtmtospea_is"

    const-string/jumbo v6, "timestamp_ms"

    const-string v7, "_ipmubemt"

    const-string/jumbo v7, "uptime_ms"

    const-string/jumbo v8, "neyoipudaldcgona"

    const-string/jumbo v8, "payload_encoding"

    const-string/jumbo v9, "pyloada"

    const-string/jumbo v9, "payload"

    const-string v10, "dcoe"

    const-string v10, "code"

    const-string v11, "eiqlni"

    const-string/jumbo v11, "inline"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "cos?tdein=_xt "

    const-string v5, "context_id = ?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, p1

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p3, LUT/rLs;

    invoke-direct {p3, p0, v0, p2}, LUT/rLs;-><init>(LUT/FlD;Ljava/util/List;LVf/vrp;)V

    invoke-static {p1, p3}, LUT/FlD;->jSm(Landroid/database/Cursor;LUT/FlD$lf;)Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic qTc(Ljava/util/Map;LA66/NS$NS;Landroid/database/Cursor;)LA66/NS;
    .locals 6

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x6

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v5, 0x5

    invoke-direct {p0, v1}, LUT/FlD;->C1d(I)LA66/f$lf;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_0

    const/4 v5, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {}, LA66/f;->r5()LA66/f$NS;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v1}, LA66/f$NS;->r5(LA66/f$lf;)LA66/f$NS;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, LA66/f$NS;->h(J)LA66/f$NS;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, LA66/f$NS;->XF()LA66/f;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-direct {p0, p2, p1}, LUT/FlD;->WpR(LA66/NS$NS;Ljava/util/Map;)V

    const/4 v5, 0x5

    invoke-direct {p0}, LUT/FlD;->RlU()LA66/h6W;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, LA66/NS$NS;->Z(LA66/h6W;)LA66/NS$NS;

    const/4 v5, 0x2

    invoke-direct {p0}, LUT/FlD;->O()LA66/lf;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, LA66/NS$NS;->qu(LA66/lf;)LA66/NS$NS;

    const/4 v5, 0x5

    iget-object p1, p0, LUT/FlD;->J:LS2/NS;

    const/4 v5, 0x4

    invoke-interface {p1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, LA66/NS$NS;->r5(Ljava/lang/String;)LA66/NS$NS;

    const/4 v5, 0x7

    invoke-virtual {p2}, LA66/NS$NS;->h()LA66/NS;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

.method private qpK()J
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LUT/FlD;->e5m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, " igmARzMeA_peGPa"

    const-string v1, "PRAGMA page_size"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public static synthetic qr(LUT/FlD;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, LUT/FlD;->lvg(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic s(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, LUT/FlD;->cRe(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private synthetic wy(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "ELlMooDerRde__ OdFoEg pTeEptv"

    const-string v0, "DELETE FROM log_event_dropped"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v1, "lagnEbpEltdtscPTlTaao sueaeAmolevor_t=_gss USD_mitb t_e__"

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, LUT/FlD;->Z:Lgug/NS;

    const/4 v3, 0x2

    invoke-interface {v1}, Lgug/NS;->getTime()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method

.method public static synthetic xOU(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, LUT/FlD;->Lm(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method BZ(LUT/FlD$lf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUT/FlD$lf<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, LUT/FlD;->e5m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, LUT/FlD$lf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x3

    throw p1
.end method

.method public Bq3()I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, LUT/FlD;->Z:Lgug/NS;

    const/4 v4, 0x6

    invoke-interface {v0}, Lgug/NS;->getTime()J

    move-result-wide v0

    const/4 v4, 0x5

    iget-object v2, p0, LUT/FlD;->b:LUT/Mk;

    const/4 v4, 0x5

    invoke-virtual {v2}, LUT/Mk;->r5()J

    move-result-wide v2

    const/4 v4, 0x6

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    new-instance v2, LUT/JNU;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v0, v1}, LUT/JNU;-><init>(LUT/FlD;J)V

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, LUT/FlD;->BZ(LUT/FlD$lf;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x6

    return v0
.end method

.method public D3D()LA66/NS;
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, LA66/NS;->Z()LA66/NS$NS;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    new-instance v2, LUT/Iz;

    const/4 v4, 0x5

    const-string v3, "EprE_nuse_ SeLTnpd dpMet,u vsegodoevRnorttpnsOC_cro, clol_gau dereoeFo"

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    const/4 v4, 0x3

    invoke-direct {v2, p0, v3, v1, v0}, LUT/Iz;-><init>(LUT/FlD;Ljava/lang/String;Ljava/util/Map;LA66/NS$NS;)V

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, LUT/FlD;->BZ(LUT/FlD$lf;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, LA66/NS;

    const/4 v4, 0x1

    return-object v0
.end method

.method public UO(LVf/vrp;LVf/Q8S;)LUT/D;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x3

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {p1}, LVf/vrp;->qu()LLm/Jl;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v1, v0, v2

    const/4 v4, 0x0

    invoke-virtual {p2}, LVf/Q8S;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    aput-object v1, v0, v2

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x6

    invoke-virtual {p1}, LVf/vrp;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v0, v1

    const/4 v4, 0x5

    const-string v1, "ertontLpSQevteSi"

    const-string v1, "SQLiteEventStore"

    const/4 v4, 0x1

    const-string/jumbo v2, "shngtt mqi%i  e,nrdte%tts%tois fnneronoSrie rw iposva=iya="

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    const/4 v4, 0x3

    invoke-static {v1, v2, v0}, LFW/NS;->r5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance v0, LUT/K;

    invoke-direct {v0, p0, p2, p1}, LUT/K;-><init>(LUT/FlD;LVf/Q8S;LVf/vrp;)V

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, LUT/FlD;->BZ(LUT/FlD$lf;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x1

    if-gez v2, :cond_0

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0, v1, p1, p2}, LUT/D;->XF(JLVf/vrp;LVf/Q8S;)LUT/D;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public XO(LVf/vrp;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVf/vrp;",
            ")",
            "Ljava/lang/Iterable<",
            "LUT/D;",
            ">;"
        }
    .end annotation

    new-instance v0, LUT/vrp;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, LUT/vrp;-><init>(LUT/FlD;LVf/vrp;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LUT/FlD;->BZ(LUT/FlD$lf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x3

    return-object p1
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LUT/FlD;->h:LUT/bB;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v1, 0x4

    return-void
.end method

.method e5m()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    iget-object v0, p0, LUT/FlD;->h:LUT/bB;

    const/4 v2, 0x3

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, LUT/vdD;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, LUT/vdD;-><init>(LUT/bB;)V

    const/4 v2, 0x6

    new-instance v0, LUT/ck;

    const/4 v2, 0x5

    invoke-direct {v0}, LUT/ck;-><init>()V

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0}, LUT/FlD;->GE(LUT/FlD$Jl;LUT/FlD$lf;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    return-object v0
.end method

.method public g(LhAs/NS$NS;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LhAs/NS$NS<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, LUT/FlD;->e5m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, LUT/FlD;->MTY(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    const/4 v1, 0x6

    invoke-interface {p1}, LhAs/NS$NS;->dyF()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x7

    throw p1
.end method

.method public g5(LVf/vrp;)J
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, LUT/FlD;->e5m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, LVf/vrp;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x4

    invoke-virtual {p1}, LVf/vrp;->qu()LLm/Jl;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, LPjh/NS;->XF(LLm/Jl;)I

    move-result p1

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object p1, v1, v2

    const/4 v4, 0x0

    const-string p1, "EmsxWtsnnxatcse d  iREMr?o rsu n? eREkeo ap_e_st nbdp_e=S anrt=tmcoFLrt ErnytiH O_CqeT"

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, LUT/z4A;

    const/4 v4, 0x0

    invoke-direct {v0}, LUT/z4A;-><init>()V

    const/4 v4, 0x5

    invoke-static {p1, v0}, LUT/FlD;->jSm(Landroid/database/Cursor;LUT/FlD$lf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x3

    return-wide v0
.end method

.method public m(LVf/vrp;)Z
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LUT/C;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, LUT/C;-><init>(LUT/FlD;LVf/vrp;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, LUT/FlD;->BZ(LUT/FlD$lf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public o(LVf/vrp;J)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LUT/LZn;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p3, p1}, LUT/LZn;-><init>(JLVf/vrp;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, LUT/FlD;->BZ(LUT/FlD$lf;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public qu(JLA66/f$lf;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LUT/GK;

    const/4 v1, 0x3

    invoke-direct {v0, p4, p3, p1, p2}, LUT/GK;-><init>(Ljava/lang/String;LA66/f$lf;J)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LUT/FlD;->BZ(LUT/FlD$lf;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public r5()V
    .locals 2

    new-instance v0, LUT/co;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LUT/co;-><init>(LUT/FlD;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, LUT/FlD;->BZ(LUT/FlD$lf;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public uQd()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LVf/vrp;",
            ">;"
        }
    .end annotation

    new-instance v0, LUT/z9;

    const/4 v1, 0x6

    invoke-direct {v0}, LUT/z9;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, LUT/FlD;->BZ(LUT/FlD$lf;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    return-object v0
.end method

.method uhm()J
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, LUT/FlD;->l4()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-direct {p0}, LUT/FlD;->qpK()J

    move-result-wide v2

    const/4 v4, 0x4

    mul-long/2addr v0, v2

    const/4 v4, 0x6

    return-wide v0
.end method

.method public v(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LUT/D;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, " eDm_tmPt1ev eSn_sitAtR  tdu =psminTu nTemtE _ an m stEWEpUE+ a"

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-static {p1}, LUT/FlD;->V(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, LUT/JDF;

    const/4 v2, 0x6

    const-string v1, "HpNtotaeeRn PsBUUCtmpYEavmnTne LF  1_ MTOaS_ C6rnsrsrm,tRo_)EaeO WGtsamRuEen=t>ont(O t E r p"

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1}, LUT/JDF;-><init>(LUT/FlD;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, LUT/FlD;->BZ(LUT/FlD$lf;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method

.method public x(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LUT/D;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "E  vRbD E_  eEnEnEtR eLsOMHTiWFi"

    const-string v1, "DELETE FROM events WHERE _id in "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {p1}, LUT/FlD;->V(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0}, LUT/FlD;->e5m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v2, 0x6

    return-void
.end method
