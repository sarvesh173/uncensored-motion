.class public final Le/X;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\" \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "LoT/TextStyle;",
        "LmS9/z9;",
        "default",
        "r5",
        "LhN/Z;",
        "Le/tZ;",
        "XF",
        "LhN/Z;",
        "h",
        "()LhN/Z;",
        "LocalTypography",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:LhN/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Z<",
            "Le/tZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Le/X$NS;->h:Le/X$NS;

    const/4 v1, 0x1

    invoke-static {v0}, LhN/l;->qu(Lkotlin/jvm/functions/Function0;)LhN/Z;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Le/X;->XF:LhN/Z;

    const/4 v1, 0x7

    return-void
.end method

.method public static final synthetic XF(LoT/TextStyle;LmS9/z9;)LoT/TextStyle;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Le/X;->r5(LoT/TextStyle;LmS9/z9;)LoT/TextStyle;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final h()LhN/Z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LhN/Z<",
            "Le/tZ;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Le/X;->XF:LhN/Z;

    const/4 v1, 0x5

    return-object v0
.end method

.method private static final r5(LoT/TextStyle;LmS9/z9;)LoT/TextStyle;
    .locals 31

    invoke-virtual/range {p0 .. p0}, LoT/TextStyle;->J()LmS9/z9;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3fffdf

    const/16 v30, 0x0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v30}, LoT/TextStyle;->r5(LoT/TextStyle;JJLmS9/mVo;LmS9/rLs;LmS9/vME;LmS9/z9;Ljava/lang/String;JLFvK/NS;LFvK/vrp;LhQ/Sm;JLFvK/D;LtLQ/htm;LFvK/qR;LFvK/z9;JLFvK/Ikr;LoT/vME;LFvK/J;LFvK/h6W;LFvK/Mk;ILjava/lang/Object;)LoT/TextStyle;

    move-result-object v0

    :goto_0
    return-object v0
.end method
