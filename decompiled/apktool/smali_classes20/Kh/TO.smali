.class public final LKh/TO;
.super LKh/bB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh/TO$lf;,
        LKh/TO$Jl;,
        LKh/TO$f;
    }
.end annotation


# instance fields
.field private final BW:LKh/BV;

.field private final D3D:LKh/OVU;

.field private J:Landroid/database/sqlite/SQLiteDatabase;

.field private final Z:LKh/e2E;

.field private final b:Landroid/database/sqlite/SQLiteTransactionListener;

.field private f:Z

.field private final g:LKh/hcP;

.field private final qu:LKh/co;

.field private final r5:LKh/TO$f;


# direct methods
.method public constructor <init>(LKh/co;LKh/z4A$lf;LKh/TO$f;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LKh/bB;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LKh/TO$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, LKh/TO$NS;-><init>(LKh/TO;)V

    const/4 v1, 0x2

    iput-object v0, p0, LKh/TO;->b:Landroid/database/sqlite/SQLiteTransactionListener;

    const/4 v1, 0x7

    iput-object p3, p0, LKh/TO;->r5:LKh/TO$f;

    const/4 v1, 0x7

    iput-object p1, p0, LKh/TO;->qu:LKh/co;

    const/4 v1, 0x5

    new-instance p3, LKh/e2E;

    const/4 v1, 0x3

    invoke-direct {p3, p0, p1}, LKh/e2E;-><init>(LKh/TO;LKh/co;)V

    iput-object p3, p0, LKh/TO;->Z:LKh/e2E;

    const/4 v1, 0x1

    new-instance p3, LKh/OVU;

    const/4 v1, 0x5

    invoke-direct {p3, p0, p1}, LKh/OVU;-><init>(LKh/TO;LKh/co;)V

    iput-object p3, p0, LKh/TO;->D3D:LKh/OVU;

    const/4 v1, 0x0

    new-instance p3, LKh/hcP;

    const/4 v1, 0x4

    invoke-direct {p3, p0, p1}, LKh/hcP;-><init>(LKh/TO;LKh/co;)V

    const/4 v1, 0x4

    iput-object p3, p0, LKh/TO;->g:LKh/hcP;

    const/4 v1, 0x1

    new-instance p1, LKh/BV;

    const/4 v1, 0x2

    invoke-direct {p1, p0, p2}, LKh/BV;-><init>(LKh/TO;LKh/z4A$lf;)V

    const/4 v1, 0x2

    iput-object p1, p0, LKh/TO;->BW:LKh/BV;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LMM4/h6W;LKh/co;LKh/z4A$lf;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LKh/TO$f;

    const/4 v1, 0x5

    invoke-static {p2, p3}, LKh/TO;->I4t(Ljava/lang/String;LMM4/h6W;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x4

    invoke-direct {v0, p1, p4, p2, p3}, LKh/TO$f;-><init>(Landroid/content/Context;LKh/co;Ljava/lang/String;LKh/TO$NS;)V

    const/4 v1, 0x3

    invoke-direct {p0, p4, p5, v0}, LKh/TO;-><init>(LKh/co;LKh/z4A$lf;LKh/TO$f;)V

    const/4 v1, 0x5

    return-void
.end method

.method private static Dmx(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v6, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x0

    array-length v2, p1

    const/4 v6, 0x0

    if-ge v1, v2, :cond_6

    const/4 v6, 0x6

    aget-object v2, p1, v1

    const/4 v6, 0x7

    if-nez v2, :cond_0

    const/4 v6, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    instance-of v3, v2, Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x4

    int-to-long v4, v2

    const/4 v6, 0x7

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    instance-of v3, v2, Ljava/lang/Long;

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    instance-of v3, v2, Ljava/lang/Double;

    const/4 v6, 0x3

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/Double;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x2

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    instance-of v3, v2, [B

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x1

    check-cast v2, [B

    const/4 v6, 0x1

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_1
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    const/4 p0, 0x2

    const/4 v6, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x3

    aput-object p1, p0, v0

    const/4 v6, 0x1

    const-string/jumbo p1, "w%s pmn ofUgnasn kretuny sot e"

    const-string p1, "Unknown argument %s of type %s"

    const/4 v6, 0x5

    invoke-static {p1, p0}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    const/4 v6, 0x5

    throw p0

    :cond_6
    return-void
.end method

.method public static I4t(Ljava/lang/String;LMM4/h6W;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    const-string v0, "."

    const-string v0, "."

    const/4 v4, 0x0

    const-string/jumbo v1, "u8-mt"

    const-string/jumbo v1, "utf-8"

    :try_start_0
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rieto.sfoe"

    const-string v3, "firestore."

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, LMM4/h6W;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, LMM4/h6W;->D3D()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    throw p1
.end method

.method static synthetic JrO(LKh/TO;)LKh/BV;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LKh/TO;->BW:LKh/BV;

    const/4 v0, 0x3

    return-object p0
.end method

.method private Lpi()J
    .locals 3

    const/4 v2, 0x4

    const-string v0, "gR_acbpGeotMuPn A"

    const-string v0, "PRAGMA page_count"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, LKh/cy;

    const/4 v2, 0x4

    invoke-direct {v1}, LKh/cy;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LKh/TO$Jl;->qu(LiDX/vrp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method private static synthetic P(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static synthetic V9h(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static synthetic km(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, LKh/TO;->P(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private pyv()J
    .locals 3

    const-string v0, "gsapeRuAGAe_iz P"

    const-string v0, "PRAGMA page_size"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, LKh/n;

    const/4 v2, 0x0

    invoke-direct {v1}, LKh/n;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LKh/TO$Jl;->qu(LiDX/vrp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public static synthetic q(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, LKh/TO;->V9h(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic s(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LKh/TO;->Dmx(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method bridge synthetic BW()LKh/i6O;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LKh/TO;->GK()LKh/e2E;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method varargs Bq3(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v0, 0x3

    invoke-static {p1, p2}, LKh/TO;->Dmx(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public D()LKh/BV;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LKh/TO;->BW:LKh/BV;

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic D3D()LKh/Nq;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LKh/TO;->D()LKh/BV;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method GK()LKh/e2E;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LKh/TO;->Z:LKh/e2E;

    const/4 v1, 0x0

    return-object v0
.end method

.method J(Ljava/lang/String;LiDX/GcS;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LiDX/GcS<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x4

    sget-object v0, LKh/bB;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p1, v1, v2

    const-string p1, " ictnnspnrrSi aoatg%a:ts"

    const-string p1, "Starting transaction: %s"

    const/4 v3, 0x3

    invoke-static {v0, p1, v1}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p1, p0, LKh/TO;->J:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x2

    iget-object v0, p0, LKh/TO;->b:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    const/4 v3, 0x0

    invoke-interface {p2}, LiDX/GcS;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p2, p0, LKh/TO;->J:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    iget-object p2, p0, LKh/TO;->J:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    iget-object p2, p0, LKh/TO;->J:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x5

    throw p1
.end method

.method XF()LKh/NS;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LKh/TO;->D3D:LKh/OVU;

    const/4 v1, 0x1

    return-object v0
.end method

.method Z()LKh/AY;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LKh/wQ;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LKh/wQ;-><init>(LKh/TO;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LKh/TO;->f:Z

    return v0
.end method

.method dyF(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LKh/TO;->J:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method f(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, LKh/bB;->XF:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p1, v1, v2

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x7

    sget-object p1, Lcom/google/firebase/firestore/AXxb/xDmpi;->TXHClTVYXtoT:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, p0, LKh/TO;->J:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    iget-object v0, p0, LKh/TO;->b:Landroid/database/sqlite/SQLiteTransactionListener;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x2

    iget-object p1, p0, LKh/TO;->J:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    iget-object p1, p0, LKh/TO;->J:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    iget-object p2, p0, LKh/TO;->J:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method g()LKh/AN;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LKh/TO;->g:LKh/hcP;

    const/4 v1, 0x3

    return-object v0
.end method

.method h(Lm0T/qR;)LKh/lf;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LKh/K8;

    const/4 v2, 0x7

    iget-object v1, p0, LKh/TO;->qu:LKh/co;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1}, LKh/K8;-><init>(LKh/TO;LKh/co;Lm0T/qR;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method jSk()J
    .locals 5

    invoke-direct {p0}, LKh/TO;->Lpi()J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-direct {p0}, LKh/TO;->pyv()J

    move-result-wide v2

    const/4 v4, 0x2

    mul-long/2addr v0, v2

    const/4 v4, 0x5

    return-wide v0
.end method

.method public pdH()V
    .locals 5

    const/4 v4, 0x7

    iget-boolean v0, p0, LKh/TO;->f:Z

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x2

    xor-int/2addr v0, v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    const-string/jumbo v3, "oiQbPr nqs!teLSc-sdstteurailteede"

    const-string v3, "SQLitePersistence double-started!"

    const/4 v4, 0x0

    invoke-static {v0, v3, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    iput-boolean v1, p0, LKh/TO;->f:Z

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, LKh/TO;->r5:LKh/TO$f;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, LKh/TO;->J:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    iget-object v0, p0, LKh/TO;->Z:LKh/e2E;

    const/4 v4, 0x4

    invoke-virtual {v0}, LKh/e2E;->dyF()V

    iget-object v0, p0, LKh/TO;->BW:LKh/BV;

    const/4 v4, 0x6

    iget-object v1, p0, LKh/TO;->Z:LKh/e2E;

    const/4 v4, 0x0

    invoke-virtual {v1}, LKh/e2E;->Dmx()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, LKh/BV;->P(J)V

    const/4 v4, 0x0

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    const-string v2, "dis coer eomieltz s ortioludeoC lpaemt hys o  olri snveirpef eeaon yor ec.rapoclutoseop nme oao  .x tfra  l rikalefc turassdeas u p tuleyocnFo A tleyheneio AisnntCs (o eTFnrlru uininug esom t lsaedsieortln e nrltesn tooi)pFtei n lo r dupecupserg   tpl lu tcbcdtsncyIvaiin ,ettodCdesyiulnarntAitr/iedyimiionpegs n etad nulecanaftilibnyeicdsnn iig/iy s e s tsaeus o pc gri easFlnicemre(to f a te reKahissrihcdp-ieom fpl heoo c,i eosolspiyEeosc  ersni aeii.espcaiPnl n,mefsfaxrlnlmclFs u urtl .l ioupse auCoereoyhe aetlln oulst )eips"

    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v1
.end method

.method qu(Lm0T/qR;LKh/z9;)LKh/l;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LKh/Ckc;

    const/4 v2, 0x2

    iget-object v1, p0, LKh/TO;->qu:LKh/co;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, LKh/Ckc;-><init>(LKh/TO;LKh/co;Lm0T/qR;LKh/z9;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method r5(Lm0T/qR;)LKh/z9;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LKh/yQ;

    const/4 v2, 0x5

    iget-object v1, p0, LKh/TO;->qu:LKh/co;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1}, LKh/yQ;-><init>(LKh/TO;LKh/co;Lm0T/qR;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method varargs t4x(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LKh/TO;->J:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method uD(Ljava/lang/String;)LKh/TO$Jl;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LKh/TO$Jl;

    iget-object v1, p0, LKh/TO;->J:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, LKh/TO$Jl;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method
