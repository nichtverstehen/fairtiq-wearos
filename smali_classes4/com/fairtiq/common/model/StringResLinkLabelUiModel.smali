.class public final Lcom/fairtiq/common/model/StringResLinkLabelUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/model/LabelUiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fairtiq/common/model/StringResLinkLabelUiModel;",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "textRes",
        "I",
        "getTextRes",
        "()I",
        "linkTextRes",
        "getLinkTextRes",
        "Landroid/text/style/ClickableSpan;",
        "clickableSpan",
        "Landroid/text/style/ClickableSpan;",
        "getClickableSpan",
        "()Landroid/text/style/ClickableSpan;",
        "linkColor",
        "getLinkColor",
        "<init>",
        "(IILandroid/text/style/ClickableSpan;I)V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final clickableSpan:Landroid/text/style/ClickableSpan;

.field private final linkColor:I

.field private final linkTextRes:I

.field private final textRes:I


# direct methods
.method public constructor <init>(IILandroid/text/style/ClickableSpan;I)V
    .locals 1

    const-string v0, "clickableSpan"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->textRes:I

    .line 3
    iput p2, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->linkTextRes:I

    .line 4
    iput-object p3, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->clickableSpan:Landroid/text/style/ClickableSpan;

    .line 5
    iput p4, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->linkColor:I

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/text/style/ClickableSpan;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget p4, Lcom/fairtiq/common/R$color;->fairtiq_red:I

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;-><init>(IILandroid/text/style/ClickableSpan;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->textRes:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "context.getString(textRes)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->linkTextRes:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "context.getString(linkTextRes)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lrd/h;->b(Ljava/lang/String;Ljava/lang/String;)Lln/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget v0, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->textRes:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "valueOf(this)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->clickableSpan:Landroid/text/style/ClickableSpan;

    .line 54
    .line 55
    invoke-virtual {v2}, Lln/f;->q()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2}, Lln/f;->o()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v5, 0x11

    .line 72
    .line 73
    invoke-interface {v0, v1, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->linkColor:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lln/f;->q()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v2}, Lln/f;->o()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {v0, v1, p1, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;

    iget v1, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->textRes:I

    iget v3, p1, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->textRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->linkTextRes:I

    iget v3, p1, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->linkTextRes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->clickableSpan:Landroid/text/style/ClickableSpan;

    iget-object v3, p1, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->clickableSpan:Landroid/text/style/ClickableSpan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->linkColor:I

    iget p1, p1, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->linkColor:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->textRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->linkTextRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->clickableSpan:Landroid/text/style/ClickableSpan;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->linkColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StringResLinkLabelUiModel(textRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->textRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkTextRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->linkTextRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickableSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->clickableSpan:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/common/model/StringResLinkLabelUiModel;->linkColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
