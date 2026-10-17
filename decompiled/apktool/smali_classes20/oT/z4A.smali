.class public final LoT/z4A;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "LoT/z4A;",
        "",
        "LtLQ/Cuc;",
        "canvas",
        "LoT/ck;",
        "textLayoutResult",
        "",
        "XF",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LoT/z4A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LoT/z4A;

    const/4 v1, 0x6

    invoke-direct {v0}, LoT/z4A;-><init>()V

    sput-object v0, LoT/z4A;->XF:LoT/z4A;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LtLQ/Cuc;LoT/ck;)V
    .locals 13

    const-string v0, "acsasn"

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uRlmttttsxoeueLa"

    const-string/jumbo v0, "textLayoutResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LoT/ck;->BW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LoT/ck;->f()LoT/y;

    move-result-object v0

    invoke-virtual {v0}, LoT/y;->D3D()I

    move-result v0

    sget-object v2, LFvK/GcS;->XF:LFvK/GcS$NS;

    invoke-virtual {v2}, LFvK/GcS$NS;->r5()I

    move-result v2

    invoke-static {v0, v2}, LFvK/GcS;->Z(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, LoT/ck;->V9h()J

    move-result-wide v2

    invoke-static {v2, v3}, LZ3/vrp;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, LoT/ck;->V9h()J

    move-result-wide v3

    invoke-static {v3, v4}, LZ3/vrp;->D3D(J)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lu/Q8S;->h:Lu/Q8S$NS;

    invoke-virtual {v4}, Lu/Q8S$NS;->r5()J

    move-result-wide v4

    invoke-static {v2, v3}, Lu/vrp;->XF(FF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lu/z9;->h(JJ)Lu/D;

    move-result-object v2

    invoke-interface {p1}, LtLQ/Cuc;->Z()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, LtLQ/BV;->Z(LtLQ/Cuc;Lu/D;IILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, LoT/ck;->f()LoT/y;

    move-result-object v1

    invoke-virtual {v1}, LoT/y;->b()LoT/TextStyle;

    move-result-object v1

    invoke-virtual {v1}, LoT/TextStyle;->GK()LoT/mlu;

    move-result-object v1

    invoke-virtual {v1}, LoT/mlu;->Bq3()LFvK/D;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LFvK/D;->h:LFvK/D$NS;

    invoke-virtual {v2}, LFvK/D$NS;->r5()LFvK/D;

    move-result-object v2

    :cond_2
    move-object v8, v2

    move-object v8, v2

    invoke-virtual {v1}, LoT/mlu;->I4t()LtLQ/htm;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, LtLQ/htm;->qu:LtLQ/htm$NS;

    invoke-virtual {v2}, LtLQ/htm$NS;->XF()LtLQ/htm;

    move-result-object v2

    :cond_3
    move-object v7, v2

    move-object v7, v2

    invoke-virtual {v1}, LoT/mlu;->BW()Ll/Q8S;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Ll/GK;->XF:Ll/GK;

    :cond_4
    move-object v9, v2

    move-object v9, v2

    :try_start_0
    invoke-virtual {v1}, LoT/mlu;->D3D()LtLQ/Dy;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, LoT/mlu;->t4x()LFvK/co;

    move-result-object v2

    sget-object v3, LFvK/co$lf;->h:LFvK/co$lf;

    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, LoT/mlu;->t4x()LFvK/co;

    move-result-object v1

    invoke-interface {v1}, LFvK/co;->h()F

    move-result v1

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    move v6, v1

    move v6, v1

    invoke-virtual {p2}, LoT/ck;->Lpi()LoT/Q8S;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v4, p1

    move-object v4, p1

    invoke-static/range {v3 .. v12}, LoT/Q8S;->L7G(LoT/Q8S;LtLQ/Cuc;LtLQ/Dy;FLtLQ/htm;LFvK/D;Ll/Q8S;IILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LoT/mlu;->t4x()LFvK/co;

    move-result-object v2

    sget-object v3, LFvK/co$lf;->h:LFvK/co$lf;

    if-eq v2, v3, :cond_7

    invoke-virtual {v1}, LoT/mlu;->t4x()LFvK/co;

    move-result-object v1

    invoke-interface {v1}, LFvK/co;->qu()J

    move-result-wide v1

    goto :goto_2

    :cond_7
    sget-object v1, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v1}, LtLQ/cq$NS;->XF()J

    move-result-wide v1

    :goto_2
    move-wide v5, v1

    invoke-virtual {p2}, LoT/ck;->Lpi()LoT/Q8S;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p1

    move-object v4, p1

    invoke-static/range {v3 .. v12}, LoT/Q8S;->dyF(LoT/Q8S;LtLQ/Cuc;JLtLQ/htm;LFvK/D;Ll/Q8S;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {p1}, LtLQ/Cuc;->r5()V

    :cond_8
    return-void

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_9

    invoke-interface {p1}, LtLQ/Cuc;->r5()V

    :cond_9
    throw p2
.end method
