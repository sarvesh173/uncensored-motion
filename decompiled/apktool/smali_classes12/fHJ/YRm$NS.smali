.class final LfHJ/YRm$NS;
.super Ljava/lang/Object;

# interfaces
.implements LfHJ/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfHJ/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "LfHJ/YRm$NS;",
        "LfHJ/y;",
        "Ll/Mk;",
        "",
        "XF",
        "LhN/UGh;",
        "",
        "h",
        "LhN/UGh;",
        "isPressed",
        "Z",
        "isHovered",
        "g",
        "isFocused",
        "<init>",
        "(LhN/UGh;LhN/UGh;LhN/UGh;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LhN/UGh;LhN/UGh;LhN/UGh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "Ljava/lang/Boolean;",
            ">;",
            "LhN/UGh<",
            "Ljava/lang/Boolean;",
            ">;",
            "LhN/UGh<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "idssePssr"

    const-string/jumbo v0, "isPressed"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "siemHedrv"

    const-string/jumbo v0, "isHovered"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "uieFocsos"

    const-string/jumbo v0, "isFocused"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, LfHJ/YRm$NS;->h:LhN/UGh;

    const/4 v1, 0x3

    iput-object p2, p0, LfHJ/YRm$NS;->Z:LhN/UGh;

    const/4 v1, 0x2

    iput-object p3, p0, LfHJ/YRm$NS;->g:LhN/UGh;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF(Ll/Mk;)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    const-string v1, "<t>hsb"

    const-string v1, "<this>"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ll/Mk;->ug()V

    iget-object v1, v0, LfHJ/YRm$NS;->h:LhN/UGh;

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v1}, LtLQ/cq$NS;->XF()J

    move-result-wide v3

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7a

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Ll/S;->q(Ll/J;JJJFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LfHJ/YRm$NS;->Z:LhN/UGh;

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LfHJ/YRm$NS;->g:LhN/UGh;

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v1}, LtLQ/cq$NS;->XF()J

    move-result-wide v3

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7a

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Ll/S;->q(Ll/J;JJJFLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
