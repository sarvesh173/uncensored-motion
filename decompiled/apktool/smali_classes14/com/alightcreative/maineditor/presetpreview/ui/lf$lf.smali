.class public final Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;
.super Lcom/alightcreative/maineditor/presetpreview/ui/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;",
        "Lcom/alightcreative/maineditor/presetpreview/ui/lf;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "selectedPresetId",
        "h",
        "Z",
        "()Z",
        "showDeleteToast",
        "<init>",
        "(Ljava/lang/String;Z)V",
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
.field private final XF:Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/alightcreative/maineditor/presetpreview/ui/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x7

    iput-boolean p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;->h:Z

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;->XF:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;

    const/4 v4, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x7

    iget-object v3, p1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;->h:Z

    const/4 v4, 0x0

    iget-boolean p1, p1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;->h:Z

    const/4 v4, 0x3

    if-eq v1, p1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    return v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;->h:Z

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    move v1, v0

    move v1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;->h:Z
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivityAction$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1

    :catch_0
    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    const/4 v6, 0x6

    move v5, v4

    move v5, v4

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x0

    move v5, v4

    move v5, v4

    const/4 v6, 0x4

    move v4, v2

    :goto_0
    const/4 v6, 0x5

    mul-int/2addr v2, v5

    const/4 v6, 0x3

    rem-int/2addr v2, v4

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    const-string v2, "&7s5;;/1025/?*"

    const-string v2, "/(2/01*755&;;?"

    const/4 v6, 0x7

    const/16 v4, 0x1e

    const/4 v6, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const-string v2, "/?/m;40%000{-09/u$c0,%u////;90u?0/:u5+9b0?1y2004/0c&"

    const-string v2, "\u0004$&9.\u001c?+994%{\'0:2;-??\u000c/;,%5\u000b\'y"

    :goto_1
    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    const/16 v4, 0x47

    const/4 v6, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;->XF:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_3
    const/4 v6, 0x1

    move v2, v3

    move v2, v3

    const/4 v6, 0x3

    mul-int/lit8 v3, v3, 0x3

    const/4 v6, 0x2

    rem-int/2addr v3, v2

    const/4 v6, 0x2

    if-nez v3, :cond_4

    const/4 v6, 0x2

    const-string/jumbo v2, "9d#,o640#0*d/0niu$:&/70<"

    const-string/jumbo v2, "di9##:\n*<4&6\u0000:7$,d"

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    const/16 v2, 0xe

    const/4 v6, 0x6

    const-string/jumbo v3, ")(2> b;<<h6/y-(0f?74/<<c${f//0/?up&+)/k&k|#/b**"

    const-string/jumbo v3, "hk#((+\'p -y{*\u007f&)|)6;cf4<<b<k21??<>*$\'\'&"

    const/4 v6, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    const/4 v6, 0x5

    const/16 v1, 0xf

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x6

    const/16 v1, -0x18

    const/4 v6, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/16 v1, 0xd

    :goto_5
    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-boolean v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/lf$lf;->h:Z

    const/4 v6, 0x7

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v1, 0x29

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0
.end method
