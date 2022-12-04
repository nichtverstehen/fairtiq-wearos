.class public final Lcom/fairtiq/common/model/MenuItemLabelUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/model/LabelUiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fairtiq/common/model/MenuItemLabelUiModel;",
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
        "isEnabled",
        "Z",
        "()Z",
        "enableColorRes",
        "getEnableColorRes",
        "disableColorRes",
        "getDisableColorRes",
        "<init>",
        "(IZII)V",
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
.field private final disableColorRes:I

.field private final enableColorRes:I

.field private final isEnabled:Z

.field private final textRes:I


# direct methods
.method public constructor <init>(IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->textRes:I

    .line 3
    iput-boolean p2, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->isEnabled:Z

    .line 4
    iput p3, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->enableColorRes:I

    .line 5
    iput p4, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->disableColorRes:I

    return-void
.end method

.method public synthetic constructor <init>(IZIIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    sget p3, Lcom/fairtiq/common/R$color;->grayscale_100:I

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    sget p4, Lcom/fairtiq/common/R$color;->grayscale_060:I

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fairtiq/common/model/MenuItemLabelUiModel;-><init>(IZII)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->isEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->enableColorRes:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->disableColorRes:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->textRes:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "context.getString(textRes)"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, p1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    instance-of v1, p1, Lcom/fairtiq/common/model/MenuItemLabelUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/model/MenuItemLabelUiModel;

    iget v1, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->textRes:I

    iget v3, p1, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->textRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->isEnabled:Z

    iget-boolean v3, p1, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->isEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->enableColorRes:I

    iget v3, p1, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->enableColorRes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->disableColorRes:I

    iget p1, p1, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->disableColorRes:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->textRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->isEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->enableColorRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->disableColorRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuItemLabelUiModel(textRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->textRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableColorRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->enableColorRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disableColorRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/common/model/MenuItemLabelUiModel;->disableColorRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
