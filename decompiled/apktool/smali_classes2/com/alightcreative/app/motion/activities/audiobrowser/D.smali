.class public final Lcom/alightcreative/app/motion/activities/audiobrowser/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/audiobrowser/D;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/alightcreative/app/motion/persist/NS$NS;",
        "XF",
        "Lcom/alightcreative/app/motion/persist/NS$NS;",
        "()Lcom/alightcreative/app/motion/persist/NS$NS;",
        "browserMode",
        "h",
        "Ljava/lang/String;",
        "r5",
        "()Ljava/lang/String;",
        "categoryLabel",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "categoryIcon",
        "qu",
        "I",
        "()I",
        "songCount",
        "<init>",
        "(Lcom/alightcreative/app/motion/persist/NS$NS;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lcom/alightcreative/app/motion/persist/NS$NS;

.field private final h:Ljava/lang/String;

.field private final qu:I

.field private final r5:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/persist/NS$NS;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "gasu@u~dkny"

    const-string/jumbo v0, "dug~yn~@aku"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, ":79m#650+3/8< </"

    const-string v0, "3:6+710\'895#<< "

    const/4 v2, 0x2

    const/16 v1, 0x22

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0xf

    const-string/jumbo v1, "wuw{o7/ff00070z/uju"

    const-string v1, "G\u007f\u007fwjwz{u"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string v0, "01?0+b35;#7030/!u7"

    const-string v0, "05!307+#\u0017=?;3"

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x53

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x4

    const-string/jumbo v0, "u/n}vvuxa/u{m"

    const-string/jumbo v0, "no{uv}am\\uxv"

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/16 v0, 0x76

    const/4 v2, 0x4

    const-string v1, "afkhl9nns=eec.0=57%1=95 =?#s#*%q\"\'*|"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x6

    const/16 v1, 0x62d

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->XF:Lcom/alightcreative/app/motion/persist/NS$NS;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->h:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->r5:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    iput p4, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->qu:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Lcom/alightcreative/app/motion/persist/NS$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->XF:Lcom/alightcreative/app/motion/persist/NS$NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x2

    instance-of v2, p1, Lcom/alightcreative/app/motion/activities/audiobrowser/D;

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/activities/audiobrowser/D;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->XF:Lcom/alightcreative/app/motion/persist/NS$NS;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->XF:Lcom/alightcreative/app/motion/persist/NS$NS;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->h:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->r5:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->r5:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_4

    const/4 v4, 0x7

    return v1

    :cond_4
    const/4 v4, 0x1

    iget v2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->qu:I

    const/4 v4, 0x4

    iget p1, p1, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->qu:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/audiobrowser/AudioCategory$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    if-eq v2, p1, :cond_5

    const/4 v4, 0x2

    return v1

    :cond_5
    const/4 v4, 0x2

    return v0

    :catch_0
    const/4 v4, 0x7

    return v1
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->r5:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hashCode()I
    .locals 14

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->XF:Lcom/alightcreative/app/motion/persist/NS$NS;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x5

    const/4 v3, 0x6

    const/16 v4, 0xf

    const/4 v13, 0x1

    const-string v5, "31"

    const-string v5, "13"

    const/4 v13, 0x6

    const/4 v6, 0x1

    const/4 v13, 0x3

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x1

    move v7, v3

    move v7, v3

    const/4 v13, 0x6

    move v0, v6

    move v0, v6

    move v2, v0

    move v2, v0

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v13, 0x3

    move v2, v0

    move v2, v0

    const/4 v13, 0x6

    move v7, v4

    move v7, v4

    move-object v8, v5

    move-object v8, v5

    :goto_0
    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x5

    if-eqz v7, :cond_1

    const/4 v13, 0x4

    mul-int/lit8 v0, v0, 0x1f

    move-object v11, p0

    move-object v11, p0

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x0

    move v7, v10

    move v7, v10

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    add-int/lit8 v7, v7, 0xd

    move-object v11, v9

    move-object v11, v9

    :goto_1
    const/4 v13, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_2

    const/4 v13, 0x5

    add-int/lit8 v7, v7, 0x4

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x7

    iget-object v8, v11, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->h:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v13, 0x0

    add-int/2addr v0, v8

    const/4 v13, 0x7

    add-int/lit8 v7, v7, 0xa

    move-object v8, v5

    move-object v8, v5

    :goto_2
    const/4 v13, 0x2

    const/16 v11, 0x1f

    const/4 v13, 0x7

    if-eqz v7, :cond_3

    const/4 v13, 0x4

    move v2, v0

    move v2, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x4

    move v7, v10

    move v7, v10

    const/4 v13, 0x4

    move v4, v11

    move v4, v11

    const/4 v13, 0x5

    goto :goto_3

    :cond_3
    const/4 v13, 0x5

    add-int/2addr v7, v4

    const/4 v13, 0x4

    move v4, v10

    move v4, v10

    :goto_3
    const/4 v13, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_4

    const/4 v13, 0x4

    add-int/lit8 v7, v7, 0xb

    move-object v5, v8

    move-object v5, v8

    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    const/4 v13, 0x7

    mul-int/2addr v0, v4

    const/4 v13, 0x5

    iget-object v9, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->r5:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x7

    add-int/lit8 v7, v7, 0xa

    :goto_4
    const/4 v13, 0x1

    if-eqz v7, :cond_5

    const/4 v13, 0x3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v13, 0x5

    add-int/2addr v2, v0

    const/4 v13, 0x5

    goto :goto_5

    :cond_5
    const/4 v13, 0x5

    add-int/lit8 v10, v7, 0x5

    move-object v1, v5

    move-object v1, v5

    :goto_5
    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_6

    const/4 v13, 0x5

    add-int/2addr v10, v3

    const/4 v13, 0x6

    move v2, v6

    move v2, v6

    const/4 v13, 0x5

    goto :goto_6

    :cond_6
    const/4 v13, 0x7

    mul-int/2addr v2, v11

    const/4 v13, 0x6

    add-int/lit8 v10, v10, 0x2

    :goto_6
    const/4 v13, 0x2

    if-eqz v10, :cond_7

    const/4 v13, 0x5

    iget v6, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->qu:I

    :cond_7
    const/4 v13, 0x4

    add-int/2addr v2, v6

    const/4 v13, 0x7

    return v2
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->qu:I

    const/4 v1, 0x1

    return v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v1, "0"

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    const/4 v10, 0x1

    move v4, v2

    move v4, v2

    const/4 v10, 0x2

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x4

    const/4 v4, 0x3

    const/4 v10, 0x5

    move v5, v4

    move v5, v4

    const/4 v10, 0x6

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v10, 0x6

    mul-int/2addr v2, v5

    const/4 v10, 0x4

    rem-int/2addr v2, v4

    const/4 v10, 0x1

    if-nez v2, :cond_1

    const/4 v10, 0x1

    const-string v2, "\u0008?/%\"\r.$45<&,~5*6-(9/\u00130dd?"

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    const-string/jumbo v2, "u6d735/p/8ud"

    const-string/jumbo v2, "\ud873\udf56"

    const/4 v10, 0x5

    const/16 v4, 0x6e

    const/4 v10, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x5

    const/16 v5, 0xe

    const/4 v10, 0x2

    const/4 v6, 0x2

    const/4 v10, 0x5

    const-string v7, "23"

    const-string v7, "23"

    const/4 v10, 0x7

    if-eqz v4, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x3

    move v4, v5

    move v4, v5

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const/16 v4, 0x69

    const/4 v10, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    move v4, v6

    move v4, v6

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->XF:Lcom/alightcreative/app/motion/persist/NS$NS;

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    move-object v2, v9

    move-object v2, v9

    :goto_3
    const/4 v10, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_4

    move v2, v3

    move v2, v3

    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v10, 0x6

    move v4, v2

    move v4, v2

    const/4 v10, 0x1

    mul-int/lit8 v2, v2, 0x4

    const/4 v10, 0x6

    rem-int/2addr v2, v4

    const/4 v10, 0x3

    if-eqz v2, :cond_5

    const/4 v10, 0x5

    const-string/jumbo v2, "wrjpthhqqmhs"

    const-string/jumbo v2, "fhwhhmsjqrpt"

    const/4 v10, 0x3

    const/16 v4, 0x57

    const/4 v10, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    const/4 v10, 0x6

    const-string/jumbo v2, "{yswouwe!tf0[!{g0/lq7"

    const-string v2, "!.lqewt{go[y{\u007fw!"

    :goto_5
    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_6

    const/4 v10, 0x0

    const/16 v4, 0xa

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x6

    goto :goto_6

    :cond_6
    const/4 v10, 0x1

    const/16 v4, 0xd

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    const/4 v4, 0x7

    move-object v8, v7

    move-object v8, v7

    :goto_6
    const/4 v10, 0x4

    if-eqz v4, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->h:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_7
    const/4 v10, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    const/4 v10, 0x4

    move v2, v3

    move v2, v3

    const/4 v10, 0x4

    goto :goto_7

    :cond_8
    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v10, 0x4

    move v4, v2

    move v4, v2

    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x4

    rem-int/2addr v2, v4

    const/4 v10, 0x6

    if-eqz v2, :cond_9

    const/4 v10, 0x7

    const/16 v2, 0x75

    const/4 v10, 0x5

    const-string v4, ";:kmf-3=`9in278(%yh00zr2!ufw3s.e:2m:c7+"

    const-string v4, "322ichm:8df37;9ef`020=n:7:k%s(+uwr-!z.y"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    goto :goto_8

    :cond_9
    const/4 v10, 0x3

    const-string v2, "71/-o/f=%u7%0&00(c&<~t0u0"

    const-string v2, "7<~\u007fk%&-1=\u000c%(&t"

    :goto_8
    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_a

    const/4 v10, 0x3

    const/4 v5, 0x6

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x7

    goto :goto_9

    :cond_a
    const/4 v10, 0x7

    const/16 v4, 0x83b

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v10, 0x4

    if-eqz v5, :cond_b

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v9, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->r5:Landroid/graphics/drawable/Drawable;

    move-object v7, v1

    :cond_b
    const/4 v10, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_c

    const/4 v10, 0x5

    move v2, v3

    const/4 v10, 0x4

    goto :goto_a

    :cond_c
    const/4 v10, 0x2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_a
    const/4 v10, 0x2

    move v4, v2

    const/4 v10, 0x1

    const/4 v5, 0x5

    const/4 v10, 0x5

    mul-int/2addr v2, v5

    const/4 v10, 0x3

    rem-int/2addr v2, v4

    const/4 v10, 0x6

    if-eqz v2, :cond_d

    const-string/jumbo v2, "cdd//bf3euu3"

    const-string/jumbo v2, "\ud83f\ude3c"

    const/4 v10, 0x2

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    goto :goto_b

    :cond_d
    const/4 v10, 0x4

    const-string v2, "g&Hmgcu`t{)-"

    const-string v2, ")&tggmHcx`{-"

    :goto_b
    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_e

    const/4 v10, 0x3

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    const/16 v5, 0xc

    :goto_c
    const/4 v10, 0x0

    if-eqz v5, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget v3, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/D;->qu:I

    :cond_f
    const/4 v10, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v1, 0x29

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0
.end method
