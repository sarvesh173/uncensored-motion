.class public final synthetic Lcom/alightcreative/widget/peO$h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/peO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "h6W"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, Lcom/alightcreative/widget/peO$lf;->values()[Lcom/alightcreative/widget/peO$lf;

    move-result-object v0

    const/4 v6, 0x3

    array-length v0, v0

    const/4 v6, 0x2

    new-array v0, v0, [I

    const/4 v6, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v6, 0x0

    sget-object v2, Lcom/alightcreative/widget/peO$lf;->h:Lcom/alightcreative/widget/peO$lf;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x4

    const/4 v2, 0x2

    :try_start_1
    const/4 v6, 0x4

    sget-object v3, Lcom/alightcreative/widget/peO$lf;->b:Lcom/alightcreative/widget/peO$lf;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x0

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v6, 0x0

    const/4 v3, 0x3

    :try_start_2
    const/4 v6, 0x7

    sget-object v4, Lcom/alightcreative/widget/peO$lf;->Z:Lcom/alightcreative/widget/peO$lf;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x5

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v6, 0x7

    const/4 v4, 0x4

    :try_start_3
    const/4 v6, 0x3

    sget-object v5, Lcom/alightcreative/widget/peO$lf;->g:Lcom/alightcreative/widget/peO$lf;

    const/4 v6, 0x5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x4

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v6, 0x6

    sput-object v0, Lcom/alightcreative/widget/peO$h6W;->$EnumSwitchMapping$0:[I

    const/4 v6, 0x2

    invoke-static {}, Lcom/alightcreative/widget/Jf;->values()[Lcom/alightcreative/widget/Jf;

    move-result-object v0

    const/4 v6, 0x1

    array-length v0, v0

    const/4 v6, 0x4

    new-array v0, v0, [I

    :try_start_4
    const/4 v6, 0x4

    sget-object v5, Lcom/alightcreative/widget/Jf;->g:Lcom/alightcreative/widget/Jf;

    const/4 v6, 0x7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v6, 0x5

    sget-object v1, Lcom/alightcreative/widget/Jf;->b:Lcom/alightcreative/widget/Jf;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v6, 0x5

    sget-object v1, Lcom/alightcreative/widget/Jf;->J:Lcom/alightcreative/widget/Jf;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    aput v3, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v6, 0x3

    sget-object v1, Lcom/alightcreative/widget/Jf;->f:Lcom/alightcreative/widget/Jf;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x2

    aput v4, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v6, 0x0

    sget-object v1, Lcom/alightcreative/widget/Jf;->q:Lcom/alightcreative/widget/Jf;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const/4 v6, 0x7

    sget-object v1, Lcom/alightcreative/widget/Jf;->s:Lcom/alightcreative/widget/Jf;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x6

    const/4 v6, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v6, 0x5

    sget-object v1, Lcom/alightcreative/widget/Jf;->D:Lcom/alightcreative/widget/Jf;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x7

    const/4 v6, 0x4

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const/4 v6, 0x4

    sget-object v1, Lcom/alightcreative/widget/Jf;->P:Lcom/alightcreative/widget/Jf;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x2

    const/16 v2, 0x8

    const/4 v6, 0x1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v6, 0x5

    sput-object v0, Lcom/alightcreative/widget/peO$h6W;->$EnumSwitchMapping$1:[I

    const/4 v6, 0x5

    return-void
.end method
