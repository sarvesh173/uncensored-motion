.class public final Lcom/alightcreative/app/motion/activities/mediabrowser/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u001f\u00a2\u0006\u0004\u0008&\u0010\'J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010%\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010!\u001a\u0004\u0008\u0011\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/mediabrowser/NS;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Landroid/net/Uri;",
        "h",
        "Landroid/net/Uri;",
        "Z",
        "()Landroid/net/Uri;",
        "uri",
        "Ljava/lang/String;",
        "qu",
        "()Ljava/lang/String;",
        "typeName",
        "g",
        "I",
        "XF",
        "()I",
        "duration",
        "",
        "b",
        "J",
        "r5",
        "()J",
        "startTrim",
        "endTrim",
        "<init>",
        "(Landroid/net/Uri;Ljava/lang/String;IJJ)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alightcreative/app/motion/activities/mediabrowser/NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final J:J

.field private final Z:Ljava/lang/String;

.field private final b:J

.field private final g:I

.field private final h:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/NS$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;IJJ)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/16 v0, 0x67

    const/4 v2, 0x7

    const-string/jumbo v1, "uusyd0ai/7u7/0v0a0fafc"

    const-string/jumbo v1, "v\u007f{dyuc\u007faaia"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "wqo"

    const-string/jumbo v0, "qwo"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x24

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string/jumbo v0, "zv`t\\ryp"

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const/16 v0, 0x4b

    const/4 v2, 0x4

    const-string v1, "//0m70/u0#!"

    const-string v1, "\u0007#*\'!"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->h:Landroid/net/Uri;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->Z:Ljava/lang/String;

    const/4 v2, 0x5

    iput p3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->g:I

    const/4 v2, 0x1

    iput-wide p4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->b:J

    iput-wide p6, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->J:J

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getDefaultLayerDuration()I

    move-result v0

    move v4, v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p6

    :goto_2
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;-><init>(Landroid/net/Uri;Ljava/lang/String;IJJ)V

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->g:I

    const/4 v1, 0x0

    return v0
.end method

.method public final Z()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->h:Landroid/net/Uri;

    const/4 v1, 0x1

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p0, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->h:Landroid/net/Uri;

    :goto_0
    const/4 v7, 0x7

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->h:Landroid/net/Uri;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->Z:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->Z:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_4

    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v7, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->g:I

    const/4 v7, 0x3

    iget v3, p1, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->g:I

    const/4 v7, 0x7

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->b:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->b:J

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    return v2

    :cond_6
    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->J:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->J:J

    const/4 v7, 0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    const/4 v7, 0x2

    return v2

    :cond_7
    const/4 v7, 0x2

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->J:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public hashCode()I
    .locals 15

    const/4 v14, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->h:Landroid/net/Uri;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x5

    const/16 v3, 0xf

    const/4 v14, 0x4

    const/16 v4, 0xc

    const-string v5, "25"

    const-string v5, "25"

    const/4 v14, 0x7

    const/4 v6, 0x1

    const/4 v14, 0x1

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x1

    move v7, v4

    move v7, v4

    const/4 v14, 0x5

    move v0, v6

    move v0, v6

    const/4 v14, 0x2

    move v2, v0

    move v2, v0

    const/4 v14, 0x5

    goto :goto_0

    :cond_0
    const/4 v14, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/4 v14, 0x5

    move v2, v0

    const/4 v14, 0x0

    move v7, v3

    move v7, v3

    move-object v8, v5

    move-object v8, v5

    :goto_0
    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v14, 0x4

    const/4 v10, 0x0

    const/4 v14, 0x0

    if-eqz v7, :cond_1

    const/4 v14, 0x0

    mul-int/lit8 v0, v0, 0x1f

    move-object v11, p0

    move-object v11, p0

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x5

    move v7, v10

    move v7, v10

    goto :goto_1

    :cond_1
    const/4 v14, 0x7

    add-int/2addr v7, v4

    move-object v11, v9

    :goto_1
    const/4 v14, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x6

    if-eqz v12, :cond_2

    const/4 v14, 0x5

    add-int/2addr v7, v3

    const/4 v14, 0x5

    goto :goto_2

    :cond_2
    const/4 v14, 0x2

    iget-object v8, v11, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->Z:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v14, 0x3

    add-int/2addr v0, v8

    const/4 v14, 0x3

    add-int/lit8 v7, v7, 0x9

    move-object v8, v5

    move-object v8, v5

    :goto_2
    const/4 v14, 0x4

    const/16 v11, 0x1f

    if-eqz v7, :cond_3

    const/4 v14, 0x7

    move v2, v0

    move v2, v0

    move-object v8, v1

    const/4 v14, 0x1

    move v7, v10

    move v7, v10

    const/4 v14, 0x6

    move v12, v11

    move v12, v11

    const/4 v14, 0x4

    goto :goto_3

    :cond_3
    const/4 v14, 0x7

    add-int/lit8 v7, v7, 0x6

    const/4 v14, 0x7

    move v12, v10

    move v12, v10

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_4

    const/4 v14, 0x7

    add-int/2addr v7, v4

    move-object v12, v8

    move-object v12, v8

    const/4 v14, 0x2

    move v8, v6

    move v8, v6

    const/4 v14, 0x3

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    mul-int/2addr v0, v12

    const/4 v14, 0x3

    iget v8, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->g:I

    const/4 v14, 0x5

    add-int/lit8 v7, v7, 0xe

    move-object v12, v5

    move-object v12, v5

    :goto_4
    const/4 v14, 0x1

    if-eqz v7, :cond_5

    const/4 v14, 0x4

    add-int v2, v0, v8

    move-object v12, v1

    move-object v12, v1

    const/4 v14, 0x1

    move v7, v10

    move v7, v10

    const/4 v14, 0x4

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    add-int/lit8 v7, v7, 0x5

    :goto_5
    const/4 v14, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x4

    if-eqz v0, :cond_6

    add-int/2addr v7, v3

    const/4 v14, 0x6

    move v2, v6

    move v2, v6

    move-object v5, v12

    move-object v5, v12

    const/4 v14, 0x7

    goto :goto_6

    :cond_6
    const/4 v14, 0x6

    mul-int/2addr v2, v11

    const/4 v14, 0x1

    add-int/lit8 v7, v7, 0x3

    :goto_6
    const/4 v14, 0x4

    if-eqz v7, :cond_7

    const/4 v14, 0x6

    iget-wide v5, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->b:J

    const/4 v14, 0x5

    invoke-static {v5, v6}, Lo6/vdD;->XF(J)I

    move-result v6

    const/4 v14, 0x4

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v7, 0xa

    move-object v1, v5

    move-object v1, v5

    :goto_7
    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x6

    if-eqz v0, :cond_8

    add-int/2addr v10, v4

    const/4 v14, 0x7

    goto :goto_8

    :cond_8
    const/4 v14, 0x7

    add-int/2addr v2, v6

    const/4 v14, 0x4

    add-int/lit8 v10, v10, 0xa

    :goto_8
    const/4 v14, 0x3

    if-eqz v10, :cond_9

    const/4 v14, 0x2

    mul-int/lit8 v2, v2, 0x1f

    move-object v9, p0

    move-object v9, p0

    :cond_9
    const/4 v14, 0x4

    iget-wide v0, v9, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->J:J

    const/4 v14, 0x4

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v14, 0x2

    add-int/2addr v2, v0

    const/4 v14, 0x0

    return v2
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->b:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    const/16 v2, 0xb

    const/4 v11, 0x0

    move v5, v4

    move v5, v4

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/16 v2, -0x74

    move v5, v2

    move v5, v2

    const/4 v11, 0x7

    move v2, v3

    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x5

    const/4 v6, 0x2

    const/4 v11, 0x0

    move v7, v6

    move v7, v6

    const/4 v11, 0x2

    move v6, v2

    move v6, v2

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    move v2, v4

    move v2, v4

    const/4 v11, 0x4

    move v6, v2

    move v6, v2

    const/4 v11, 0x0

    move v7, v6

    :goto_1
    const/4 v11, 0x5

    mul-int/2addr v2, v7

    const/4 v11, 0x0

    rem-int/2addr v2, v6

    const/4 v11, 0x3

    if-nez v2, :cond_2

    const/4 v11, 0x7

    const-string/jumbo v2, "jyMzo6sxhqbsrSj?rxiuXrY"

    const-string v2, "MijYybgrxXssqxSuzr6jrh?"

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    const-string/jumbo v2, "~bbffb"

    const-string/jumbo v2, "~bbffb"

    const/4 v11, 0x7

    const/16 v6, 0x6f

    const/4 v11, 0x7

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v11, 0x3

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x1

    const/16 v6, 0xa

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x4

    sget-object v7, LtdW/Cmyt/SjxHHu;->MeffcBnQMRKgPab:Ljava/lang/String;

    const/4 v11, 0x7

    if-eqz v5, :cond_3

    const/4 v11, 0x4

    const/4 v2, 0x0

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x2

    move v5, v6

    move v5, v6

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->h:Landroid/net/Uri;

    const/4 v11, 0x7

    const/16 v5, 0xd

    move-object v8, v7

    move-object v8, v7

    :goto_3
    const/4 v11, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x2

    if-eqz v5, :cond_4

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const/16 v2, 0x1b

    const/4 v11, 0x5

    const/16 v5, 0x2d

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    move v2, v9

    const/4 v11, 0x0

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v11, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_5

    const/4 v11, 0x1

    move v2, v4

    move v2, v4

    const/4 v11, 0x0

    move v5, v2

    move v5, v2

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x7

    mul-int/2addr v2, v5

    const/4 v11, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v11, 0x7

    move v8, v5

    const/4 v11, 0x6

    mul-int/2addr v5, v3

    const/4 v11, 0x6

    rem-int/2addr v5, v8

    const/4 v11, 0x2

    if-nez v5, :cond_6

    const/4 v11, 0x7

    const-string v5, "*b/30/u0/0u-3t!5;"

    const-string v5, "3`5;3!\u000b\'*-t"

    const/4 v11, 0x6

    goto :goto_6

    :cond_6
    const/4 v11, 0x6

    const-string v5, "\u00173+;\u007f$.6+d1)g ,8k)4+<p#7#5<${"

    const/4 v11, 0x0

    const/16 v8, 0x5b

    const/4 v11, 0x7

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/4 v11, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_7

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x2

    goto :goto_7

    :cond_7
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->Z:Ljava/lang/String;

    const/4 v11, 0x5

    const/4 v6, 0x7

    move-object v5, v7

    move-object v5, v7

    :goto_7
    const/4 v11, 0x2

    const/16 v8, 0x100

    const/4 v11, 0x2

    if-eqz v6, :cond_8

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/16 v2, 0x448

    const/4 v11, 0x6

    const/16 v5, 0xfc

    const/4 v11, 0x1

    move v6, v5

    move v6, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x2

    goto :goto_8

    :cond_8
    const/4 v11, 0x7

    move v2, v8

    move v2, v8

    const/4 v11, 0x1

    move v6, v2

    move v6, v2

    :goto_8
    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_9

    const/4 v11, 0x0

    move v2, v4

    move v2, v4

    const/4 v11, 0x2

    move v5, v2

    move v5, v2

    const/4 v11, 0x5

    goto :goto_9

    :cond_9
    const/4 v11, 0x7

    div-int/2addr v2, v6

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_9
    const/4 v11, 0x0

    move v6, v5

    move v6, v5

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x7

    mul-int/2addr v5, v10

    const/4 v11, 0x1

    rem-int/2addr v5, v6

    const/4 v11, 0x2

    if-eqz v5, :cond_a

    const/4 v11, 0x6

    const-string v5, "*01ue?8p?5o/59.b/=$?56*#090$/0)011/u"

    const-string v5, "\u0015*\"0e\u0015.$?#*l$=o5)1689?9?b"

    const/4 v11, 0x1

    const/16 v6, 0x41

    const/4 v11, 0x7

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    goto :goto_a

    :cond_a
    const/4 v11, 0x5

    const-string/jumbo v5, "~%b3hzbcq(r"

    const-string v5, "(%brzh~bcc3"

    :goto_a
    const/4 v11, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_b

    const/4 v11, 0x1

    const/4 v2, 0x6

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x5

    move v5, v4

    move v5, v4

    const/4 v11, 0x3

    goto :goto_b

    :cond_b
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->g:I

    const/4 v11, 0x4

    move v5, v2

    move v5, v2

    move-object v6, v7

    move-object v6, v7

    const/4 v11, 0x5

    move v2, v10

    move v2, v10

    :goto_b
    const/4 v11, 0x6

    if-eqz v2, :cond_c

    const/4 v11, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const/16 v9, 0x3a

    move-object v6, v1

    const/4 v11, 0x2

    move v2, v10

    move v2, v10

    const/4 v11, 0x5

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    move v2, v4

    move v2, v4

    :goto_c
    const/4 v11, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_d

    const/4 v11, 0x6

    move v2, v4

    move v2, v4

    const/4 v11, 0x0

    move v5, v2

    move v5, v2

    const/4 v11, 0x1

    move v9, v5

    move v9, v5

    const/4 v11, 0x3

    goto :goto_d

    :cond_d
    const/4 v11, 0x2

    sub-int/2addr v9, v2

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x3

    move v5, v2

    move v5, v2

    :goto_d
    const/4 v11, 0x0

    mul-int/2addr v2, v10

    rem-int/2addr v2, v5

    const/4 v11, 0x3

    if-nez v2, :cond_e

    const/4 v11, 0x2

    const-string/jumbo v2, "mhs:{|ki7-lI"

    const-string v2, ":7km{ihIlv-|"

    const/4 v11, 0x6

    goto :goto_e

    :cond_e
    const/4 v11, 0x4

    const/16 v2, 0x6c

    const/4 v11, 0x5

    const-string/jumbo v5, "1b7md2du8/f/"

    const-string/jumbo v5, "\ud871\udf2b"

    const/4 v11, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v11, 0x5

    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x7

    if-eqz v5, :cond_f

    const/4 v11, 0x4

    const/16 v2, 0xc

    move-object v7, v1

    move-object v7, v1

    move-wide v5, v9

    const/4 v11, 0x1

    goto :goto_f

    :cond_f
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-wide v5, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->b:J

    const/4 v11, 0x1

    move v2, v3

    move v2, v3

    :goto_f
    const/4 v11, 0x3

    if-eqz v2, :cond_10

    const/4 v11, 0x4

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const/16 v8, 0x5d7

    const/4 v11, 0x1

    const/16 v2, 0xdc

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x3

    goto :goto_10

    :cond_10
    const/4 v11, 0x4

    move v2, v8

    :goto_10
    const/4 v11, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_11

    const/4 v11, 0x4

    move v2, v4

    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    const/4 v11, 0x7

    goto :goto_11

    :cond_11
    const/4 v11, 0x1

    div-int v4, v8, v2

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x2

    move v5, v4

    move v5, v4

    const/4 v11, 0x4

    move v4, v2

    move v4, v2

    :goto_11
    const/4 v11, 0x0

    mul-int/2addr v4, v3

    const/4 v11, 0x7

    rem-int/2addr v4, v2

    const/4 v11, 0x2

    if-eqz v4, :cond_12

    const/4 v11, 0x0

    const/16 v2, 0x20

    const/4 v11, 0x2

    const-string/jumbo v3, "&w%>o:x+ %=!vwlw4-(yn;:? ;q-5+3e`,3#"

    const-string/jumbo v3, "e4;3e`>3%l=n5 :; w?q,w%:y-#x+(+-vw!&"

    const/4 v11, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    goto :goto_12

    :cond_12
    const/4 v11, 0x2

    const-string v2, "gc_dnb~m//2"

    const-string v2, "*\'mgn_~dc2"

    :goto_12
    const/4 v11, 0x7

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_13

    const/4 v11, 0x1

    goto :goto_13

    :cond_13
    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-wide v9, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->J:J

    :goto_13
    const/4 v11, 0x4

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const/16 v1, 0x29

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "ssj"

    const-string/jumbo v0, "jss"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x5a

    const-string v1, "a7 e0/u/0000000/1ubu0/0404//0q00u014/0813/u000/41f001u/u0#f/u/08}1003040a/0000`/u/00#-/0uu060uxu#0u001uu0q10<700u/2u/4/0:0"

    const-string v1, "\u0008\u000347\u0004\u0007\u0002q#\u0014}0\u000f\u0000q#\u0013x\u001a4-\"\u0006:\u001b\u00148 \u001f\u0014\u000e#\u0016<a`"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/16 p2, 0xd

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->h:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x1

    const/16 p2, 0xc

    const/4 v2, 0x5

    const-string v1, "6"

    const-string v1, "6"

    :goto_1
    if-eqz p2, :cond_2

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x7

    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    add-int/lit8 p2, p2, 0xa

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->g:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    add-int/lit8 p2, p2, 0xb

    :goto_3
    const/4 v2, 0x7

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->b:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_4
    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/NS;->J:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
